.class public Lio/agora/rtc2/extensions/AudioCapture;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lio/agora/rtc2/extensions/MediaProjectionMgr$IAudioCapture;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/rtc2/extensions/AudioCapture$AudioRecordThread;,
        Lio/agora/rtc2/extensions/AudioCapture$AudioRecordStartErrorCode;
    }
.end annotation


# static fields
.field private static final AUDIO_RECORD_THREAD_JOIN_TIMEOUT_MS:J = 0x7d0L

.field private static final BITS_PER_SAMPLE:I = 0x10

.field private static final BUFFERS_PER_SECOND:I = 0x64

.field private static final BUFFER_SIZE_FACTOR:I = 0x2

.field private static final CALLBACK_BUFFER_SIZE_MS:I = 0xa

.field private static final TAG:Ljava/lang/String; = "AudioCapture"


# instance fields
.field private final audioFrameListener:Lio/agora/rtc2/extensions/MediaProjectionMgr$AudioFrameListener;

.field private audioRecord:Landroid/media/AudioRecord;

.field private audioThread:Lio/agora/rtc2/extensions/AudioCapture$AudioRecordThread;

.field private byteBuffer:Ljava/nio/ByteBuffer;

.field private final channels:I

.field private emptyBytes:[B

.field private final errorCallback:Lio/agora/rtc2/extensions/MediaProjectionMgr$AudioRecordErrorCallback;

.field private final mediaProjection:Landroid/media/projection/MediaProjection;

.field private volatile microphoneMute:Z

.field private final sampleRate:I


# direct methods
.method public constructor <init>(IILandroid/media/projection/MediaProjection;Lio/agora/rtc2/extensions/MediaProjectionMgr$AudioRecordErrorCallback;Lio/agora/rtc2/extensions/MediaProjectionMgr$AudioFrameListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/agora/rtc2/extensions/AudioCapture;->audioThread:Lio/agora/rtc2/extensions/AudioCapture$AudioRecordThread;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lio/agora/rtc2/extensions/AudioCapture;->microphoneMute:Z

    .line 9
    .line 10
    iput-object p3, p0, Lio/agora/rtc2/extensions/AudioCapture;->mediaProjection:Landroid/media/projection/MediaProjection;

    .line 11
    .line 12
    iput p1, p0, Lio/agora/rtc2/extensions/AudioCapture;->channels:I

    .line 13
    .line 14
    iput p2, p0, Lio/agora/rtc2/extensions/AudioCapture;->sampleRate:I

    .line 15
    .line 16
    iput-object p5, p0, Lio/agora/rtc2/extensions/AudioCapture;->audioFrameListener:Lio/agora/rtc2/extensions/MediaProjectionMgr$AudioFrameListener;

    .line 17
    .line 18
    iput-object p4, p0, Lio/agora/rtc2/extensions/AudioCapture;->errorCallback:Lio/agora/rtc2/extensions/MediaProjectionMgr$AudioRecordErrorCallback;

    .line 19
    .line 20
    return-void
.end method

.method static synthetic access$000(Lio/agora/rtc2/extensions/AudioCapture;)Landroid/media/AudioRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/rtc2/extensions/AudioCapture;->audioRecord:Landroid/media/AudioRecord;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/agora/rtc2/extensions/AudioCapture;->assertTrue(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lio/agora/rtc2/extensions/AudioCapture;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/rtc2/extensions/AudioCapture;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lio/agora/rtc2/extensions/AudioCapture;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/agora/rtc2/extensions/AudioCapture;->microphoneMute:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$400(Lio/agora/rtc2/extensions/AudioCapture;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/rtc2/extensions/AudioCapture;->emptyBytes:[B

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lio/agora/rtc2/extensions/AudioCapture;)Lio/agora/rtc2/extensions/MediaProjectionMgr$AudioFrameListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/rtc2/extensions/AudioCapture;->audioFrameListener:Lio/agora/rtc2/extensions/MediaProjectionMgr$AudioFrameListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$600(Lio/agora/rtc2/extensions/AudioCapture;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/agora/rtc2/extensions/AudioCapture;->reportWebRtcAudioRecordError(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method private channelCountToConfiguration(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/16 p1, 0x10

    .line 5
    .line 6
    return p1

    .line 7
    :cond_0
    const/16 p1, 0xc

    .line 8
    .line 9
    return p1
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
    const-string v1, "AudioRecord: session ID: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/agora/rtc2/extensions/AudioCapture;->audioRecord:Landroid/media/AudioRecord;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/media/AudioRecord;->getAudioSessionId()I

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
    iget-object v1, p0, Lio/agora/rtc2/extensions/AudioCapture;->audioRecord:Landroid/media/AudioRecord;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/media/AudioRecord;->getChannelCount()I

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
    iget-object v1, p0, Lio/agora/rtc2/extensions/AudioCapture;->audioRecord:Landroid/media/AudioRecord;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/media/AudioRecord;->getSampleRate()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "AudioCapture"

    .line 53
    .line 54
    invoke-static {v1, v0}, Lio/agora/rtc2/extensions/MediaProjectionSource;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private releaseAudioResources()V
    .locals 2

    .line 1
    const-string v0, "AudioCapture"

    .line 2
    .line 3
    const-string v1, "releaseAudioResources"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/agora/rtc2/extensions/MediaProjectionSource;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/agora/rtc2/extensions/AudioCapture;->audioRecord:Landroid/media/AudioRecord;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lio/agora/rtc2/extensions/AudioCapture;->audioRecord:Landroid/media/AudioRecord;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private reportWebRtcAudioRecordError(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Run-time recording error: "

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
    const-string v1, "AudioCapture"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lio/agora/rtc2/extensions/MediaProjectionSource;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lio/agora/rtc2/extensions/AudioCapture;->errorCallback:Lio/agora/rtc2/extensions/MediaProjectionMgr$AudioRecordErrorCallback;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lio/agora/rtc2/extensions/MediaProjectionMgr$AudioRecordErrorCallback;->onWebRtcAudioRecordError(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private reportWebRtcAudioRecordInitError(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Init recording error: "

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
    const-string v1, "AudioCapture"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lio/agora/rtc2/extensions/MediaProjectionSource;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lio/agora/rtc2/extensions/AudioCapture;->errorCallback:Lio/agora/rtc2/extensions/MediaProjectionMgr$AudioRecordErrorCallback;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lio/agora/rtc2/extensions/MediaProjectionMgr$AudioRecordErrorCallback;->onWebRtcAudioRecordInitError(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private reportWebRtcAudioRecordStartError(Lio/agora/rtc2/extensions/AudioCapture$AudioRecordStartErrorCode;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Start recording error: "

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
    const-string v1, "AudioCapture"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lio/agora/rtc2/extensions/MediaProjectionSource;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lio/agora/rtc2/extensions/AudioCapture;->errorCallback:Lio/agora/rtc2/extensions/MediaProjectionMgr$AudioRecordErrorCallback;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, p1, p2}, Lio/agora/rtc2/extensions/MediaProjectionMgr$AudioRecordErrorCallback;->onWebRtcAudioRecordStartError(Lio/agora/rtc2/extensions/AudioCapture$AudioRecordStartErrorCode;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method


# virtual methods
.method initRecording()I
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "initRecording(sampleRate="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lio/agora/rtc2/extensions/AudioCapture;->sampleRate:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", channels="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lio/agora/rtc2/extensions/AudioCapture;->channels:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ")"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "AudioCapture"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lio/agora/rtc2/extensions/MediaProjectionSource;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lio/agora/rtc2/extensions/AudioCapture;->audioRecord:Landroid/media/AudioRecord;

    .line 41
    .line 42
    const/4 v2, -0x1

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const-string v0, "InitRecording called twice without StopRecording."

    .line 46
    .line 47
    invoke-direct {p0, v0}, Lio/agora/rtc2/extensions/AudioCapture;->reportWebRtcAudioRecordInitError(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return v2

    .line 51
    :cond_0
    iget v0, p0, Lio/agora/rtc2/extensions/AudioCapture;->channels:I

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    mul-int/2addr v0, v3

    .line 55
    iget v4, p0, Lio/agora/rtc2/extensions/AudioCapture;->sampleRate:I

    .line 56
    .line 57
    div-int/lit8 v4, v4, 0x64

    .line 58
    .line 59
    mul-int/2addr v0, v4

    .line 60
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lio/agora/rtc2/extensions/AudioCapture;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    const-string v0, "ByteBuffer does not have backing array."

    .line 73
    .line 74
    invoke-direct {p0, v0}, Lio/agora/rtc2/extensions/AudioCapture;->reportWebRtcAudioRecordInitError(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return v2

    .line 78
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v5, "byteBuffer.capacity: "

    .line 84
    .line 85
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v5, p0, Lio/agora/rtc2/extensions/AudioCapture;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v1, v0}, Lio/agora/rtc2/extensions/MediaProjectionSource;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lio/agora/rtc2/extensions/AudioCapture;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    new-array v0, v0, [B

    .line 111
    .line 112
    iput-object v0, p0, Lio/agora/rtc2/extensions/AudioCapture;->emptyBytes:[B

    .line 113
    .line 114
    iget-object v0, p0, Lio/agora/rtc2/extensions/AudioCapture;->audioFrameListener:Lio/agora/rtc2/extensions/MediaProjectionMgr$AudioFrameListener;

    .line 115
    .line 116
    iget-object v5, p0, Lio/agora/rtc2/extensions/AudioCapture;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    invoke-interface {v0, v5}, Lio/agora/rtc2/extensions/MediaProjectionMgr$AudioFrameListener;->onCacheBufferReady(Ljava/nio/ByteBuffer;)V

    .line 119
    .line 120
    .line 121
    iget v0, p0, Lio/agora/rtc2/extensions/AudioCapture;->channels:I

    .line 122
    .line 123
    invoke-direct {p0, v0}, Lio/agora/rtc2/extensions/AudioCapture;->channelCountToConfiguration(I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iget v5, p0, Lio/agora/rtc2/extensions/AudioCapture;->sampleRate:I

    .line 128
    .line 129
    invoke-static {v5, v0, v3}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eq v5, v2, :cond_5

    .line 134
    .line 135
    const/4 v6, -0x2

    .line 136
    if-ne v5, v6, :cond_2

    .line 137
    .line 138
    goto/16 :goto_1

    .line 139
    .line 140
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v7, "AudioRecord.getMinBufferSize: "

    .line 146
    .line 147
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-static {v1, v6}, Lio/agora/rtc2/extensions/MediaProjectionSource;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    mul-int/2addr v5, v3

    .line 161
    iget-object v6, p0, Lio/agora/rtc2/extensions/AudioCapture;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    new-instance v6, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v7, "bufferSizeInBytes: "

    .line 177
    .line 178
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-static {v1, v6}, Lio/agora/rtc2/extensions/MediaProjectionSource;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lio/agora/rtc2/extensions/e;->a()V

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, Lio/agora/rtc2/extensions/AudioCapture;->mediaProjection:Landroid/media/projection/MediaProjection;

    .line 195
    .line 196
    invoke-static {v1}, Lio/agora/rtc2/extensions/d;->a(Landroid/media/projection/MediaProjection;)Landroid/media/AudioPlaybackCaptureConfiguration$Builder;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const/4 v6, 0x1

    .line 201
    invoke-static {v1, v6}, Lio/agora/rtc2/extensions/a;->a(Landroid/media/AudioPlaybackCaptureConfiguration$Builder;I)Landroid/media/AudioPlaybackCaptureConfiguration$Builder;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v1}, Lio/agora/rtc2/extensions/b;->a(Landroid/media/AudioPlaybackCaptureConfiguration$Builder;)Landroid/media/AudioPlaybackCaptureConfiguration;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    new-instance v7, Landroid/media/AudioFormat$Builder;

    .line 210
    .line 211
    invoke-direct {v7}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    iget v7, p0, Lio/agora/rtc2/extensions/AudioCapture;->sampleRate:I

    .line 219
    .line 220
    invoke-virtual {v3, v7}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v3, v0}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    new-instance v3, Landroid/media/AudioRecord$Builder;

    .line 233
    .line 234
    invoke-direct {v3}, Landroid/media/AudioRecord$Builder;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v0}, Landroid/media/AudioRecord$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioRecord$Builder;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0, v5}, Landroid/media/AudioRecord$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioRecord$Builder;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0, v1}, Lio/agora/rtc2/extensions/c;->a(Landroid/media/AudioRecord$Builder;Landroid/media/AudioPlaybackCaptureConfiguration;)Landroid/media/AudioRecord$Builder;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Landroid/media/AudioRecord$Builder;->build()Landroid/media/AudioRecord;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iput-object v0, p0, Lio/agora/rtc2/extensions/AudioCapture;->audioRecord:Landroid/media/AudioRecord;

    .line 254
    .line 255
    if-eqz v0, :cond_4

    .line 256
    .line 257
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eq v0, v6, :cond_3

    .line 262
    .line 263
    goto :goto_0

    .line 264
    :cond_3
    invoke-direct {p0}, Lio/agora/rtc2/extensions/AudioCapture;->logMainParameters()V

    .line 265
    .line 266
    .line 267
    return v4

    .line 268
    :cond_4
    :goto_0
    const-string v0, "Failed to create a new AudioRecord instance"

    .line 269
    .line 270
    invoke-direct {p0, v0}, Lio/agora/rtc2/extensions/AudioCapture;->reportWebRtcAudioRecordInitError(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-direct {p0}, Lio/agora/rtc2/extensions/AudioCapture;->releaseAudioResources()V

    .line 274
    .line 275
    .line 276
    return v2

    .line 277
    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    const-string v1, "AudioRecord.getMinBufferSize failed: "

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-direct {p0, v0}, Lio/agora/rtc2/extensions/AudioCapture;->reportWebRtcAudioRecordInitError(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    return v2
.end method

.method public setMicrophoneMute(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setMicrophoneMute("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    const-string v1, "AudioCapture"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lio/agora/rtc2/extensions/MediaProjectionSource;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-boolean p1, p0, Lio/agora/rtc2/extensions/AudioCapture;->microphoneMute:Z

    .line 29
    .line 30
    return-void
.end method

.method public startRecording()Z
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    .line 1
    const-string v0, "AudioCapture"

    .line 2
    .line 3
    const-string v1, "startRecording"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/agora/rtc2/extensions/MediaProjectionSource;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/agora/rtc2/extensions/AudioCapture;->initRecording()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/agora/rtc2/extensions/AudioCapture;->audioRecord:Landroid/media/AudioRecord;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lio/agora/rtc2/extensions/AudioCapture;->audioRecord:Landroid/media/AudioRecord;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x3

    .line 28
    if-eq v0, v2, :cond_1

    .line 29
    .line 30
    sget-object v0, Lio/agora/rtc2/extensions/AudioCapture$AudioRecordStartErrorCode;->AUDIO_RECORD_START_STATE_MISMATCH:Lio/agora/rtc2/extensions/AudioCapture$AudioRecordStartErrorCode;

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v3, "AudioRecord.startRecording failed - incorrect state :"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lio/agora/rtc2/extensions/AudioCapture;->audioRecord:Landroid/media/AudioRecord;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {p0, v0, v2}, Lio/agora/rtc2/extensions/AudioCapture;->reportWebRtcAudioRecordStartError(Lio/agora/rtc2/extensions/AudioCapture$AudioRecordStartErrorCode;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return v1

    .line 59
    :cond_1
    new-instance v0, Lio/agora/rtc2/extensions/AudioCapture$AudioRecordThread;

    .line 60
    .line 61
    const-string v1, "AudioRecordJavaThread"

    .line 62
    .line 63
    invoke-direct {v0, p0, v1}, Lio/agora/rtc2/extensions/AudioCapture$AudioRecordThread;-><init>(Lio/agora/rtc2/extensions/AudioCapture;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lio/agora/rtc2/extensions/AudioCapture;->audioThread:Lio/agora/rtc2/extensions/AudioCapture$AudioRecordThread;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    return v0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    sget-object v2, Lio/agora/rtc2/extensions/AudioCapture$AudioRecordStartErrorCode;->AUDIO_RECORD_START_EXCEPTION:Lio/agora/rtc2/extensions/AudioCapture$AudioRecordStartErrorCode;

    .line 75
    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v4, "AudioRecord.startRecording failed: "

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {p0, v2, v0}, Lio/agora/rtc2/extensions/AudioCapture;->reportWebRtcAudioRecordStartError(Lio/agora/rtc2/extensions/AudioCapture$AudioRecordStartErrorCode;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return v1
.end method

.method public stopRecording()V
    .locals 4

    .line 1
    const-string v0, "stopRecording"

    .line 2
    .line 3
    const-string v1, "AudioCapture"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lio/agora/rtc2/extensions/MediaProjectionSource;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/agora/rtc2/extensions/AudioCapture;->audioThread:Lio/agora/rtc2/extensions/AudioCapture$AudioRecordThread;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/agora/rtc2/extensions/AudioCapture$AudioRecordThread;->stopThread()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/agora/rtc2/extensions/AudioCapture;->audioThread:Lio/agora/rtc2/extensions/AudioCapture$AudioRecordThread;

    .line 16
    .line 17
    const-wide/16 v2, 0x7d0

    .line 18
    .line 19
    invoke-static {v0, v2, v3}, Lio/agora/base/internal/ThreadUtils;->joinUninterruptibly(Ljava/lang/Thread;J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "Join of AudioRecordJavaThread timed out"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lio/agora/rtc2/extensions/MediaProjectionSource;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lio/agora/rtc2/extensions/AudioCapture;->audioThread:Lio/agora/rtc2/extensions/AudioCapture$AudioRecordThread;

    .line 32
    .line 33
    :cond_1
    invoke-direct {p0}, Lio/agora/rtc2/extensions/AudioCapture;->releaseAudioResources()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
