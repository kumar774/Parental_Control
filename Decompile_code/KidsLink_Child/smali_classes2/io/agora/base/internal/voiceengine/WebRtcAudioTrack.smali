.class public Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackRoutingListener;,
        Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackRoutingListenerForAPI23;,
        Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackThread;,
        Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackRouteCallback;,
        Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$ErrorCallback;,
        Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$WebRtcAudioTrackErrorCallback;,
        Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackStartErrorCode;
    }
.end annotation


# static fields
.field private static final AUDIO_TRACK_THREAD_JOIN_TIMEOUT_MS:J = 0x7d0L

.field private static final BITS_PER_SAMPLE:I = 0x10

.field private static final BUFFERS_PER_SECOND:I = 0x64

.field private static final CALCULATE_LATENCY_PERIOD:I = 0x28

.field private static final CALLBACK_BUFFER_SIZE_MS:I = 0xa

.field private static final DEBUG:Z = false

.field private static final DEFAULT_FORCE_CALC_TIME:I = 0x3

.field private static final DEFAULT_PLAYOUT_LATENCY:I = 0xa0

.field private static final DEFAULT_USAGE:I

.field private static final MAX_PLAYOUT_LATENCY:I = 0x190

.field private static final TAG:Ljava/lang/String; = "WebRtcAudioTrack [JavaAdm]"

.field private static enableLowlatencyPlayout:Z

.field private static errorCallback:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$ErrorCallback;

.field private static errorCallbackOld:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$WebRtcAudioTrackErrorCallback;

.field private static rtcAudioManager:Lio/agora/base/internal/voiceengine/WebRtcAudioManager;

.field private static volatile speakerMute:Z

.field private static trackRouteCallback:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackRouteCallback;


# instance fields
.field private final audioManager:Landroid/media/AudioManager;

.field private audioThread:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackThread;

.field private audioTrack:Landroid/media/AudioTrack;

.field private byteBuffer:Ljava/nio/ByteBuffer;

.field private contentType:I
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation
.end field

.field private emptyBytes:[B

.field private mBytesPerFrame:I

.field private mFramesWritten:J

.field private mLatencyCalcCount:I

.field private mPlayPreviousUnderrun:I

.field private mPlayoutLatency:I

.field private mPlayoutLoopCounter:I

.field private mUnderrunCount:I

.field private final nativeAudioTrack:J

.field private streamType:I

.field private final threadChecker:Lio/agora/base/internal/ThreadUtils$ThreadChecker;

.field private trackRouteListener:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackRoutingListener;

.field private trackRouteListenerForAPI23:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackRoutingListenerForAPI23;

.field private usageAttribute:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->getDefaultUsageAttribute()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->DEFAULT_USAGE:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    sput-boolean v0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->enableLowlatencyPlayout:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    sput-object v1, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->rtcAudioManager:Lio/agora/base/internal/voiceengine/WebRtcAudioManager;

    .line 12
    .line 13
    sput-boolean v0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->speakerMute:Z

    .line 14
    .line 15
    sput-object v1, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->errorCallbackOld:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$WebRtcAudioTrackErrorCallback;

    .line 16
    .line 17
    sput-object v1, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->errorCallback:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$ErrorCallback;

    .line 18
    .line 19
    sput-object v1, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->trackRouteCallback:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackRouteCallback;

    .line 20
    .line 21
    return-void
.end method

.method constructor <init>(JLjava/lang/Object;)V
    .locals 5
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->DEFAULT_USAGE:I

    .line 5
    .line 6
    iput v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->usageAttribute:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->streamType:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput v1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->contentType:I

    .line 13
    .line 14
    new-instance v1, Lio/agora/base/internal/ThreadUtils$ThreadChecker;

    .line 15
    .line 16
    invoke-direct {v1}, Lio/agora/base/internal/ThreadUtils$ThreadChecker;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->threadChecker:Lio/agora/base/internal/ThreadUtils$ThreadChecker;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput-object v2, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 23
    .line 24
    iput-object v2, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->audioThread:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackThread;

    .line 25
    .line 26
    iput v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->mPlayoutLatency:I

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    iput-wide v3, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->mFramesWritten:J

    .line 31
    .line 32
    iput v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->mBytesPerFrame:I

    .line 33
    .line 34
    iput v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->mPlayoutLoopCounter:I

    .line 35
    .line 36
    iput v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->mUnderrunCount:I

    .line 37
    .line 38
    iput v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->mLatencyCalcCount:I

    .line 39
    .line 40
    iput v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->mPlayPreviousUnderrun:I

    .line 41
    .line 42
    iput-object v2, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->trackRouteListenerForAPI23:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackRoutingListenerForAPI23;

    .line 43
    .line 44
    iput-object v2, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->trackRouteListener:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackRoutingListener;

    .line 45
    .line 46
    invoke-virtual {v1}, Lio/agora/base/internal/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v1, "ctor"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lio/agora/base/internal/voiceengine/WebRtcAudioUtils;->getThreadInfo()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", rtc audio manager: "

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    check-cast p3, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;

    .line 72
    .line 73
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "WebRtcAudioTrack [JavaAdm]"

    .line 81
    .line 82
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-wide p1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->nativeAudioTrack:J

    .line 86
    .line 87
    sput-object p3, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->rtcAudioManager:Lio/agora/base/internal/voiceengine/WebRtcAudioManager;

    .line 88
    .line 89
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string p2, "audio"

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Landroid/media/AudioManager;

    .line 100
    .line 101
    iput-object p1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    .line 102
    .line 103
    new-instance p1, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackRoutingListener;

    .line 104
    .line 105
    invoke-direct {p1, p0, v2}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackRoutingListener;-><init>(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$1;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->trackRouteListener:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackRoutingListener;

    .line 109
    .line 110
    return-void
.end method

.method static synthetic access$000(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;)Landroid/media/AudioTrack;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->assertTrue(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1000(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->mBytesPerFrame:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1100(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->mPlayoutLoopCounter:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1102(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->mPlayoutLoopCounter:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$1200(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->calculateLatencyMillis()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$1500()Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackRouteCallback;
    .locals 1

    .line 1
    sget-object v0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->trackRouteCallback:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackRouteCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$1602(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->mLatencyCalcCount:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$200(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->mPlayoutLatency:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$400(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->nativeAudioTrack:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$500(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;IIJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->nativeGetPlayoutData(IIJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->speakerMute:Z

    .line 2
    .line 3
    return v0
.end method

.method static synthetic access$700(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->emptyBytes:[B

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$800(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->reportWebRtcAudioTrackError(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->mFramesWritten:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$914(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->mFramesWritten:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->mFramesWritten:J

    .line 5
    .line 6
    return-wide v0
.end method

.method private static assertTrue(Z)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 5
    .line 6
    const-string v0, "Expected condition to be true"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method private calculateLatencyMillis()I
    .locals 7

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "WebRtcAudioTrack [JavaAdm]"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "audiotrack is null"

    .line 9
    .line 10
    invoke-static {v2, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-static {}, Lio/agora/base/internal/voiceengine/WebRtcAudioUtils;->runningOnNougatOrHigher()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getUnderrunCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v5, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->mUnderrunCount:I

    .line 29
    .line 30
    if-eq v0, v5, :cond_1

    .line 31
    .line 32
    move v4, v3

    .line 33
    :cond_1
    iput v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->mUnderrunCount:I

    .line 34
    .line 35
    :cond_2
    iget v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->mLatencyCalcCount:I

    .line 36
    .line 37
    if-lez v0, :cond_3

    .line 38
    .line 39
    sub-int/2addr v0, v3

    .line 40
    iput v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->mLatencyCalcCount:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    move v3, v4

    .line 44
    :goto_0
    if-nez v3, :cond_4

    .line 45
    .line 46
    return v1

    .line 47
    :cond_4
    new-instance v0, Landroid/media/AudioTimestamp;

    .line 48
    .line 49
    invoke-direct {v0}, Landroid/media/AudioTimestamp;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    mul-int/lit16 v0, v0, 0x3e8

    .line 67
    .line 68
    iget-object v1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    div-int/2addr v0, v1

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v3, "AudioTrack Timestamp is not valid, framecount(ms): "

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v2, v0}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0xa0

    .line 96
    .line 97
    iput v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->mPlayoutLatency:I

    .line 98
    .line 99
    return v0

    .line 100
    :cond_5
    iget-wide v3, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->mFramesWritten:J

    .line 101
    .line 102
    iget-wide v5, v0, Landroid/media/AudioTimestamp;->framePosition:J

    .line 103
    .line 104
    sub-long/2addr v3, v5

    .line 105
    const-wide/32 v5, 0x3b9aca00

    .line 106
    .line 107
    .line 108
    mul-long/2addr v3, v5

    .line 109
    iget-object v1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    int-to-long v5, v1

    .line 116
    div-long/2addr v3, v5

    .line 117
    iget-wide v0, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 118
    .line 119
    add-long/2addr v0, v3

    .line 120
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    sub-long/2addr v0, v5

    .line 125
    const-wide/32 v5, 0xf4240

    .line 126
    .line 127
    .line 128
    div-long/2addr v0, v5

    .line 129
    long-to-int v0, v0

    .line 130
    add-int/lit8 v1, v0, 0x14

    .line 131
    .line 132
    new-instance v5, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v6, "AudioTrack calculateLatencyMillis --> latencyMillis: "

    .line 138
    .line 139
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v6, ",extraTime: "

    .line 146
    .line 147
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const/16 v6, 0x14

    .line 151
    .line 152
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v6, ",frameTimeDeltaNano: "

    .line 156
    .line 157
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v3, ",last latency "

    .line 164
    .line 165
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget v3, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->mPlayoutLatency:I

    .line 169
    .line 170
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v3, ",new latency: "

    .line 174
    .line 175
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-static {v2, v3}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    if-lez v1, :cond_6

    .line 189
    .line 190
    const/16 v2, 0x190

    .line 191
    .line 192
    if-gt v0, v2, :cond_6

    .line 193
    .line 194
    iput v1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->mPlayoutLatency:I

    .line 195
    .line 196
    :cond_6
    iget v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->mPlayoutLatency:I

    .line 197
    .line 198
    return v0
.end method

.method private channelCountToConfiguration(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x4

    .line 5
    return p1

    .line 6
    :cond_0
    const/16 p1, 0xc

    .line 7
    .line 8
    return p1
.end method

.method private createAudioTrackOnLollipopOrHigher(III)Landroid/media/AudioTrack;
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    const-string v0, "createAudioTrackOnLollipopOrHigher"

    .line 2
    .line 3
    const-string v1, "WebRtcAudioTrack [JavaAdm]"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Landroid/media/AudioTrack;->getNativeOutputSampleRate(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "nativeOutputSampleRate: "

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v3, ", enableLowlatencyPlayout "

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    sget-boolean v3, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->enableLowlatencyPlayout:Z

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v1, v2}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    if-eq p1, v0, :cond_0

    .line 44
    .line 45
    const-string v0, "Unable to use fast mode since requested sample rate is not native"

    .line 46
    .line 47
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->usageAttribute:I

    .line 51
    .line 52
    sget v2, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->DEFAULT_USAGE:I

    .line 53
    .line 54
    if-eq v0, v2, :cond_1

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v2, "A non default usage attribute is used: "

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v2, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->usageAttribute:I

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    sget-object v0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->rtcAudioManager:Lio/agora/base/internal/voiceengine/WebRtcAudioManager;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->getCustAudioAttrCtx()Landroid/media/AudioAttributes;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const/4 v0, 0x0

    .line 88
    :goto_0
    invoke-static {}, Lio/agora/base/internal/voiceengine/WebRtcAudioUtils;->runningOnOreoOrHigher()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const/4 v3, 0x2

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    sget-boolean v2, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->enableLowlatencyPlayout:Z

    .line 96
    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 102
    .line 103
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 104
    .line 105
    .line 106
    iget v1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->usageAttribute:I

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget v1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->contentType:I

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, Landroid/media/AudioFormat$Builder;

    .line 123
    .line 124
    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1, p2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    sget-boolean p2, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->enableLowlatencyPlayout:Z

    .line 144
    .line 145
    new-instance v1, Landroid/media/AudioTrack$Builder;

    .line 146
    .line 147
    invoke-direct {v1}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, p2}, Landroid/media/AudioTrack$Builder;->setPerformanceMode(I)Landroid/media/AudioTrack$Builder;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p2, v0}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p2, p1}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1, p3}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :cond_3
    if-eqz v0, :cond_4

    .line 172
    .line 173
    :goto_1
    move-object v5, v0

    .line 174
    goto :goto_2

    .line 175
    :cond_4
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 176
    .line 177
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 178
    .line 179
    .line 180
    iget v2, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->usageAttribute:I

    .line 181
    .line 182
    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget v2, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->contentType:I

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    goto :goto_1

    .line 197
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string v2, "AudioTrack playback attribute: "

    .line 203
    .line 204
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5}, Landroid/media/AudioAttributes;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    new-instance v4, Landroid/media/AudioTrack;

    .line 222
    .line 223
    new-instance v0, Landroid/media/AudioFormat$Builder;

    .line 224
    .line 225
    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1, p2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    const/4 v8, 0x1

    .line 245
    const/4 v9, 0x0

    .line 246
    move v7, p3

    .line 247
    invoke-direct/range {v4 .. v9}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    .line 248
    .line 249
    .line 250
    return-object v4
.end method

.method private createAudioTrackOnLowerThanLollipop(III)Landroid/media/AudioTrack;
    .locals 7

    .line 1
    new-instance v0, Landroid/media/AudioTrack;

    .line 2
    .line 3
    iget v1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->streamType:I

    .line 4
    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v6, 0x1

    .line 7
    move v2, p1

    .line 8
    move v3, p2

    .line 9
    move v5, p3

    .line 10
    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private enableLowlatencyPlayout(Z)Z
    .locals 0
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    sput-boolean p1, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->enableLowlatencyPlayout:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method private static getDefaultUsageAttribute()I
    .locals 1

    .line 1
    invoke-static {}, Lio/agora/base/internal/voiceengine/WebRtcAudioUtils;->runningOnLollipopOrHigher()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->getDefaultUsageAttributeOnLollipopOrHigher()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method private static getDefaultUsageAttributeOnLollipopOrHigher()I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method private getStreamMaxVolume()I
    .locals 2
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    const-string v0, "WebRtcAudioTrack [JavaAdm]"

    .line 2
    .line 3
    const-string v1, "getStreamMaxVolume"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->assertTrue(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    .line 19
    .line 20
    iget v1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->streamType:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method private getStreamVolume()I
    .locals 2
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    const-string v0, "WebRtcAudioTrack [JavaAdm]"

    .line 2
    .line 3
    const-string v1, "getStreamVolume"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->assertTrue(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    .line 19
    .line 20
    iget v1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->streamType:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method private getUnderrunCount()I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Lio/agora/base/internal/voiceengine/WebRtcAudioUtils;->runningOnNougatOrHigher()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->getUnderrunCountOnNougatOrHigher()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-direct {p0}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->getUnderrunCountOnLowerThanNougat()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method private getUnderrunCountOnLowerThanNougat()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method private getUnderrunCountOnNougatOrHigher()I
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 1
    const-string v0, "WebRtcAudioTrack [JavaAdm]"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x3

    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getUnderrunCount()I

    .line 18
    .line 19
    .line 20
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v2

    .line 23
    const-string v3, "getUnderrun fail "

    .line 24
    .line 25
    invoke-static {v0, v3, v2}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    move v2, v1

    .line 29
    :goto_0
    iget v3, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->mPlayPreviousUnderrun:I

    .line 30
    .line 31
    sub-int v3, v2, v3

    .line 32
    .line 33
    if-gez v3, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v1, v3

    .line 37
    :goto_1
    iput v2, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->mPlayPreviousUnderrun:I

    .line 38
    .line 39
    if-lez v1, :cond_2

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v3, "Android AudioTrack underrun count: "

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v0, v2}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return v1
.end method

.method private initPlayout(IIFZ)Z
    .locals 4
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "initPlayout(sampleRate="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", channels="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", bufferSizeFactor="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", enableLowlatencyPlayout = "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    sget-boolean v1, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->enableLowlatencyPlayout:Z

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", chatMode = "

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ")"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "WebRtcAudioTrack [JavaAdm]"

    .line 58
    .line 59
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    mul-int/lit8 v0, p2, 0x2

    .line 63
    .line 64
    iput v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->mBytesPerFrame:I

    .line 65
    .line 66
    div-int/lit8 v2, p1, 0x64

    .line 67
    .line 68
    mul-int/2addr v0, v2

    .line 69
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v2, "byteBuffer.capacity: "

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    new-array v0, v0, [B

    .line 108
    .line 109
    iput-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->emptyBytes:[B

    .line 110
    .line 111
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    iget-wide v2, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->nativeAudioTrack:J

    .line 114
    .line 115
    invoke-direct {p0, v0, v2, v3}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->nativeCacheDirectBufferAddress(Ljava/nio/ByteBuffer;J)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, p2}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->channelCountToConfiguration(I)I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    const/4 v0, 0x2

    .line 123
    invoke-static {p1, p2, v0}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    int-to-float v0, v0

    .line 128
    mul-float/2addr v0, p3

    .line 129
    float-to-int p3, v0

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v2, "minBufferSizeInBytes: "

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const/4 v2, 0x0

    .line 157
    if-ge p3, v0, :cond_0

    .line 158
    .line 159
    const-string p1, "AudioTrack.getMinBufferSize returns an invalid value."

    .line 160
    .line 161
    invoke-direct {p0, p1}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->reportWebRtcAudioTrackInitError(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return v2

    .line 165
    :cond_0
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 166
    .line 167
    if-eqz v0, :cond_1

    .line 168
    .line 169
    const-string v0, "Conflict with existing AudioTrack."

    .line 170
    .line 171
    invoke-direct {p0, v0}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->reportWebRtcAudioTrackInitError(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-direct {p0}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->releaseAudioResources()V

    .line 175
    .line 176
    .line 177
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v3, "initPlayout audio mode: "

    .line 183
    .line 184
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget-object v3, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    .line 188
    .line 189
    invoke-virtual {v3}, Landroid/media/AudioManager;->getMode()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-static {v3}, Lio/agora/base/internal/voiceengine/WebRtcAudioUtils;->modeToString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lio/agora/base/internal/voiceengine/WebRtcAudioUtils;->runningOnLollipopOrHigher()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_2

    .line 212
    .line 213
    invoke-direct {p0, p4}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->initPlayoutParametersOnLollipopOrHigher(Z)V

    .line 214
    .line 215
    .line 216
    invoke-direct {p0, p1, p2, p3}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->createAudioTrackOnLollipopOrHigher(III)Landroid/media/AudioTrack;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iput-object p1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :catch_0
    move-exception p1

    .line 224
    goto/16 :goto_4

    .line 225
    .line 226
    :cond_2
    invoke-direct {p0, p4}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->initPlayoutParametersOnLowerThanLollipop(Z)V

    .line 227
    .line 228
    .line 229
    invoke-direct {p0, p1, p2, p3}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->createAudioTrackOnLowerThanLollipop(III)Landroid/media/AudioTrack;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iput-object p1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    .line 235
    :goto_0
    iget-object p1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 236
    .line 237
    if-eqz p1, :cond_9

    .line 238
    .line 239
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    const/4 p2, 0x1

    .line 244
    if-eq p1, p2, :cond_3

    .line 245
    .line 246
    goto/16 :goto_3

    .line 247
    .line 248
    :cond_3
    invoke-direct {p0}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->logMainParameters()V

    .line 249
    .line 250
    .line 251
    invoke-direct {p0}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->logMainParametersExtended()V

    .line 252
    .line 253
    .line 254
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    const-string p3, "android.hardware.audio.output"

    .line 263
    .line 264
    invoke-virtual {p1, p3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-eqz p1, :cond_6

    .line 269
    .line 270
    iget-object p1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 271
    .line 272
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPreferredDevice()Landroid/media/AudioDeviceInfo;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    if-eqz p1, :cond_4

    .line 277
    .line 278
    new-instance p3, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    const-string p4, "[USB] audio track deviceType = "

    .line 284
    .line 285
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 289
    .line 290
    .line 291
    move-result p4

    .line 292
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p3

    .line 299
    invoke-static {v1, p3}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_4
    const-string p1, "[USB] audioTrack has no preferred device"

    .line 304
    .line 305
    invoke-static {v1, p1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget-object p1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 309
    .line 310
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    if-eqz p1, :cond_5

    .line 315
    .line 316
    new-instance p3, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    .line 320
    .line 321
    const-string p4, "[USB] initPlayout-getRoutedDevice deviceType = "

    .line 322
    .line 323
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 327
    .line 328
    .line 329
    move-result p4

    .line 330
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p3

    .line 337
    invoke-static {v1, p3}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :cond_5
    :goto_1
    if-eqz p1, :cond_7

    .line 341
    .line 342
    sget-object p3, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->trackRouteCallback:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackRouteCallback;

    .line 343
    .line 344
    if-eqz p3, :cond_7

    .line 345
    .line 346
    invoke-interface {p3, p2, p1}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackRouteCallback;->onAudioTrackRouteNotify(ILandroid/media/AudioDeviceInfo;)V

    .line 347
    .line 348
    .line 349
    goto :goto_2

    .line 350
    :cond_6
    const-string p1, "[USB] audioTrack has no PackageManager.FEATURE_AUDIO_OUTPUT"

    .line 351
    .line 352
    invoke-static {v1, p1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    :cond_7
    :goto_2
    iget-object p1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->trackRouteListener:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackRoutingListener;

    .line 356
    .line 357
    if-eqz p1, :cond_8

    .line 358
    .line 359
    iget-object p3, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 360
    .line 361
    const/4 p4, 0x0

    .line 362
    invoke-virtual {p3, p1, p4}, Landroid/media/AudioTrack;->addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    .line 363
    .line 364
    .line 365
    :cond_8
    const-string p1, "Init playout finished!"

    .line 366
    .line 367
    invoke-static {v1, p1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    return p2

    .line 371
    :cond_9
    :goto_3
    const-string p1, "Initialization of audio track failed."

    .line 372
    .line 373
    invoke-direct {p0, p1}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->reportWebRtcAudioTrackInitError(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-direct {p0}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->releaseAudioResources()V

    .line 377
    .line 378
    .line 379
    return v2

    .line 380
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-direct {p0, p1}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->reportWebRtcAudioTrackInitError(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-direct {p0}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->releaseAudioResources()V

    .line 388
    .line 389
    .line 390
    return v2
.end method

.method private initPlayoutParametersOnLollipopOrHigher(Z)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iput v1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->contentType:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->setAudioTrackUsageAttribute(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->contentType:I

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->setAudioTrackUsageAttribute(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private initPlayoutParametersOnLowerThanLollipop(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->streamType:I

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 p1, 0x3

    .line 8
    iput p1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->streamType:I

    .line 9
    .line 10
    return-void
.end method

.method private isVolumeFixed()Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/agora/base/internal/voiceengine/WebRtcAudioUtils;->runningOnLollipopOrHigher()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/AudioManager;->isVolumeFixed()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method private logMainParameters()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AudioTrack: session ID: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", channels: "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getChannelCount()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", sample rate: "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", max gain: "

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "WebRtcAudioTrack [JavaAdm]"

    .line 65
    .line 66
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private logMainParametersExtended()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 1
    invoke-static {}, Lio/agora/base/internal/voiceengine/WebRtcAudioUtils;->runningOnMarshmallowOrHigher()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "WebRtcAudioTrack [JavaAdm]"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "AudioTrack: buffer size in frames: "

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {}, Lio/agora/base/internal/voiceengine/WebRtcAudioUtils;->runningOnNougatOrHigher()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "AudioTrack: buffer capacity in frames: "

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getBufferCapacityInFrames()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method private logUnderrunCount()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 1
    invoke-static {}, Lio/agora/base/internal/voiceengine/WebRtcAudioUtils;->runningOnNougatOrHigher()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "underrun count: "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getUnderrunCount()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "WebRtcAudioTrack [JavaAdm]"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private native nativeCacheDirectBufferAddress(Ljava/nio/ByteBuffer;J)V
.end method

.method private native nativeGetPlayoutData(IIJ)V
.end method

.method private releaseAudioResources()V
    .locals 2

    .line 1
    const-string v0, "WebRtcAudioTrack [JavaAdm]"

    .line 2
    .line 3
    const-string v1, "releaseAudioResources"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private reportWebRtcAudioTrackError(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Run-time playback error: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "WebRtcAudioTrack [JavaAdm]"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lio/agora/base/internal/voiceengine/WebRtcAudioUtils;->logAudioState(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->errorCallbackOld:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$WebRtcAudioTrackErrorCallback;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$WebRtcAudioTrackErrorCallback;->onWebRtcAudioTrackError(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object v0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->errorCallback:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$ErrorCallback;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$ErrorCallback;->onWebRtcAudioTrackError(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method private reportWebRtcAudioTrackInitError(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Init playout error: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "WebRtcAudioTrack [JavaAdm]"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lio/agora/base/internal/voiceengine/WebRtcAudioUtils;->logAudioState(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->errorCallbackOld:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$WebRtcAudioTrackErrorCallback;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$WebRtcAudioTrackErrorCallback;->onWebRtcAudioTrackInitError(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object v0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->errorCallback:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$ErrorCallback;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$ErrorCallback;->onWebRtcAudioTrackInitError(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method private reportWebRtcAudioTrackStartError(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackStartErrorCode;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Start playout error: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ". "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "WebRtcAudioTrack [JavaAdm]"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lio/agora/base/internal/voiceengine/WebRtcAudioUtils;->logAudioState(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->errorCallbackOld:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$WebRtcAudioTrackErrorCallback;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v0, p2}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$WebRtcAudioTrackErrorCallback;->onWebRtcAudioTrackStartError(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object v0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->errorCallback:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$ErrorCallback;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v0, p1, p2}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$ErrorCallback;->onWebRtcAudioTrackStartError(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackStartErrorCode;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public static setErrorCallback(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$ErrorCallback;)V
    .locals 2

    .line 3
    const-string v0, "WebRtcAudioTrack [JavaAdm]"

    const-string v1, "Set extended error callback"

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sput-object p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->errorCallback:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$ErrorCallback;

    return-void
.end method

.method public static setErrorCallback(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$WebRtcAudioTrackErrorCallback;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "WebRtcAudioTrack [JavaAdm]"

    const-string v1, "Set error callback (deprecated"

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sput-object p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->errorCallbackOld:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$WebRtcAudioTrackErrorCallback;

    return-void
.end method

.method public static setSpeakerMute(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setSpeakerMute("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ")"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "WebRtcAudioTrack [JavaAdm]"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-boolean p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->speakerMute:Z

    .line 29
    .line 30
    return-void
.end method

.method private setStreamVolume(I)Z
    .locals 4
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setStreamVolume("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ")"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "WebRtcAudioTrack [JavaAdm]"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    move v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, v3

    .line 37
    :goto_0
    invoke-static {v0}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->assertTrue(Z)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->isVolumeFixed()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const-string p1, "The device implements a fixed volume policy."

    .line 47
    .line 48
    invoke-static {v1, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return v3

    .line 52
    :cond_1
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->audioManager:Landroid/media/AudioManager;

    .line 53
    .line 54
    iget v1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->streamType:I

    .line 55
    .line 56
    invoke-virtual {v0, v1, p1, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 57
    .line 58
    .line 59
    return v2
.end method

.method public static setTrackRouteCallback(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackRouteCallback;)V
    .locals 2

    .line 1
    const-string v0, "WebRtcAudioTrack [JavaAdm]"

    .line 2
    .line 3
    const-string v1, "[USB] Set AudioTrackRouteCallback"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->trackRouteCallback:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackRouteCallback;

    .line 9
    .line 10
    return-void
.end method

.method private startPlayout()Z
    .locals 6
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    const-string v0, "WebRtcAudioTrack [JavaAdm]"

    .line 2
    .line 3
    const-string v1, "startPlayout"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :goto_0
    invoke-static {v0}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->assertTrue(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->audioThread:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackThread;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    move v0, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v2

    .line 27
    :goto_1
    invoke-static {v0}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->assertTrue(Z)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v3, 0x3

    .line 42
    if-eq v0, v3, :cond_2

    .line 43
    .line 44
    sget-object v0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackStartErrorCode;->AUDIO_TRACK_START_STATE_MISMATCH:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackStartErrorCode;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v3, "AudioTrack.play failed - incorrect state :"

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/media/AudioTrack;->getPlayState()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {p0, v0, v1}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->reportWebRtcAudioTrackStartError(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackStartErrorCode;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->releaseAudioResources()V

    .line 73
    .line 74
    .line 75
    return v2

    .line 76
    :cond_2
    const-wide/16 v4, 0x0

    .line 77
    .line 78
    iput-wide v4, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->mFramesWritten:J

    .line 79
    .line 80
    iput v2, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->mUnderrunCount:I

    .line 81
    .line 82
    iput v2, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->mPlayoutLoopCounter:I

    .line 83
    .line 84
    iput v3, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->mLatencyCalcCount:I

    .line 85
    .line 86
    new-instance v0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackThread;

    .line 87
    .line 88
    const-string v2, "AudioTrackJavaThread"

    .line 89
    .line 90
    invoke-direct {v0, p0, v2}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackThread;-><init>(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->audioThread:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackThread;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 96
    .line 97
    .line 98
    return v1

    .line 99
    :catch_0
    move-exception v0

    .line 100
    sget-object v1, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackStartErrorCode;->AUDIO_TRACK_START_EXCEPTION:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackStartErrorCode;

    .line 101
    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v4, "AudioTrack.play failed: "

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {p0, v1, v0}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->reportWebRtcAudioTrackStartError(Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackStartErrorCode;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->releaseAudioResources()V

    .line 127
    .line 128
    .line 129
    return v2
.end method

.method private stopPlayout()Z
    .locals 4
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    const-string v0, "stopPlayout"

    .line 2
    .line 3
    const-string v1, "WebRtcAudioTrack [JavaAdm]"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->audioThread:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackThread;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackThread;->stopThread()V

    .line 13
    .line 14
    .line 15
    const-string v0, "Stopping the AudioTrackThread..."

    .line 16
    .line 17
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->audioThread:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackThread;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->audioThread:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackThread;

    .line 26
    .line 27
    const-wide/16 v2, 0x7d0

    .line 28
    .line 29
    invoke-static {v0, v2, v3}, Lio/agora/base/internal/ThreadUtils;->joinUninterruptibly(Ljava/lang/Thread;J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const-string v0, "Join of AudioTrackThread timed out."

    .line 36
    .line 37
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lio/agora/base/internal/voiceengine/WebRtcAudioUtils;->logAudioState(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const-string v0, "AudioTrackThread has now been stopped."

    .line 44
    .line 45
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->audioThread:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackThread;

    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-direct {p0}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->logUnderrunCount()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->trackRouteListener:Lio/agora/base/internal/voiceengine/WebRtcAudioTrack$AudioTrackRoutingListener;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->audioTrack:Landroid/media/AudioTrack;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-direct {p0}, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->releaseAudioResources()V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    iput v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->mPlayPreviousUnderrun:I

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    return v0
.end method


# virtual methods
.method public declared-synchronized setAudioTrackUsageAttribute(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "WebRtcAudioTrack [JavaAdm]"

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v2, "Default usage attribute is changed from: "

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    sget v2, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->DEFAULT_USAGE:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, " to "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput p1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioTrack;->usageAttribute:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1
.end method
