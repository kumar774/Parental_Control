.class Lcom/tencent/liteav/audio2/LiteavAudioRecord2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::audio"
.end annotation


# static fields
.field private static final DEFAULT_LATENCY_MS:I = 0x1e

.field private static final HARDWARE_LATENCY_MS:I = 0x14

.field private static final LATENCY_THRESHOLD_MS:J = 0x3e8L

.field private static final NANOS_PER_MS:J = 0xf4240L

.field private static final NANOS_PER_SECOND:J = 0x3b9aca00L

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mAudioRecord:Landroid/media/AudioRecord;

.field private mBufferSize:I

.field private mBytesPerFrame:I

.field private mReadFrameIndex:I

.field private mSampleRate:I

.field private mSystemOSVersion:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\uf645"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/audio2/LiteavAudioRecord2;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/tencent/liteav/audio2/LiteavAudioRecord2;->mSampleRate:I

    .line 7
    iput v0, p0, Lcom/tencent/liteav/audio2/LiteavAudioRecord2;->mBufferSize:I

    .line 9
    iput v0, p0, Lcom/tencent/liteav/audio2/LiteavAudioRecord2;->mReadFrameIndex:I

    .line 11
    iput v0, p0, Lcom/tencent/liteav/audio2/LiteavAudioRecord2;->mBytesPerFrame:I

    .line 13
    iput v0, p0, Lcom/tencent/liteav/audio2/LiteavAudioRecord2;->mSystemOSVersion:I

    .line 15
    return-void
.end method

.method private static audioSourceToString(I)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    packed-switch p0, :pswitch_data_0

    .line 4
    :pswitch_0
    const-string p0, "\uf63a"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    return-object p0

    .line 7
    :pswitch_1
    const-string p0, "\uf63b"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :pswitch_2
    const-string p0, "\uf63c"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_3
    const-string p0, "\uf63d"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_4
    const-string p0, "\uf63e"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_5
    const-string p0, "\uf63f"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_6
    const-string p0, "\uf640"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_7
    const-string p0, "\uf641"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_8
    const-string p0, "\uf642"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_9
    const-string p0, "\uf643"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_a
    const-string p0, "\uf644"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 36
    return-object p0

    .line 1
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private createStartedAudioRecord(IIII)Landroid/media/AudioRecord;
    .locals 9

    .prologue
    .line 1
    const-string v0, "\uf645"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v8, Landroid/media/AudioRecord;

    .line 6
    const/4 v6, 0x2

    .line 7
    move-object v2, v8

    .line 8
    move v3, p1

    .line 9
    move v4, p2

    .line 10
    move v5, p3

    .line 11
    move v7, p4

    .line 12
    invoke-direct/range {v2 .. v7}, Landroid/media/AudioRecord;-><init>(IIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    invoke-virtual {v8}, Landroid/media/AudioRecord;->getState()I

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-ne v2, v3, :cond_0

    .line 22
    const/4 v2, 0x0

    .line 23
    iput v2, p0, Lcom/tencent/liteav/audio2/LiteavAudioRecord2;->mReadFrameIndex:I

    .line 25
    invoke-virtual {v8}, Landroid/media/AudioRecord;->startRecording()V

    .line 28
    const-string v2, "\uf646"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v3

    .line 34
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v4

    .line 38
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v5

    .line 42
    invoke-static {p1}, Lcom/tencent/liteav/audio2/LiteavAudioRecord2;->audioSourceToString(I)Ljava/lang/String;

    .line 45
    move-result-object v6

    .line 46
    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    invoke-static {v0, v2, v3}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    move-object v1, v8

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 57
    const-string v3, "\uf647"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 59
    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    :catchall_0
    move-object v8, v1

    .line 64
    :catchall_1
    invoke-static {p1}, Lcom/tencent/liteav/audio2/LiteavAudioRecord2;->audioSourceToString(I)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object p2

    .line 72
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object p3

    .line 76
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object p4

    .line 80
    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    const-string p2, "\uf648"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 86
    invoke-static {v0, p2, p1}, Lcom/tencent/liteav/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    invoke-direct {p0, v8}, Lcom/tencent/liteav/audio2/LiteavAudioRecord2;->destroyAudioRecord(Landroid/media/AudioRecord;)V

    .line 92
    :goto_0
    return-object v1
.end method

.method private destroyAudioRecord(Landroid/media/AudioRecord;)V
    .locals 2

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne v0, v1, :cond_1

    .line 11
    invoke-virtual {p1}, Landroid/media/AudioRecord;->stop()V

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/media/AudioRecord;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    return-void

    .line 21
    :goto_1
    const-string v0, "\uf649"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    const-string v1, "\uf645"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {v1, v0, p1}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    return-void
.end method

.method private getLatencyByTimestamp()I
    .locals 8

    .prologue
    .line 1
    new-instance v0, Landroid/media/AudioTimestamp;

    .line 3
    invoke-direct {v0}, Landroid/media/AudioTimestamp;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/tencent/liteav/audio2/LiteavAudioRecord2;->mAudioRecord:Landroid/media/AudioRecord;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v0, v2}, Landroid/media/AudioRecord;->getTimestamp(Landroid/media/AudioTimestamp;I)I

    .line 12
    move-result v1

    .line 13
    const/16 v3, 0x1e

    .line 15
    if-eqz v1, :cond_0

    .line 17
    const-string v0, "\uf64a"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    new-array v1, v2, [Ljava/lang/Object;

    .line 21
    const-string v2, "\uf645"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-static {v2, v0, v1}, Lcom/tencent/liteav/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    return v3

    .line 27
    :cond_0
    iget v1, p0, Lcom/tencent/liteav/audio2/LiteavAudioRecord2;->mReadFrameIndex:I

    .line 29
    int-to-long v1, v1

    .line 30
    iget-wide v4, v0, Landroid/media/AudioTimestamp;->framePosition:J

    .line 32
    sub-long/2addr v1, v4

    .line 33
    invoke-direct {p0, v1, v2}, Lcom/tencent/liteav/audio2/LiteavAudioRecord2;->lengthBytesToNano(J)J

    .line 36
    move-result-wide v1

    .line 37
    iget-wide v4, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 39
    add-long/2addr v4, v1

    .line 40
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 43
    move-result-wide v0

    .line 44
    sub-long/2addr v0, v4

    .line 45
    const-wide/32 v4, 0xf4240

    .line 48
    div-long/2addr v0, v4

    .line 49
    long-to-int v0, v0

    .line 50
    add-int/lit8 v1, v0, 0x14

    .line 52
    if-lez v0, :cond_1

    .line 54
    int-to-long v4, v0

    .line 55
    const-wide/16 v6, 0x3e8

    .line 57
    cmp-long v0, v4, v6

    .line 59
    if-gtz v0, :cond_1

    .line 61
    return v1

    .line 62
    :cond_1
    return v3
.end method

.method private lengthBytesToNano(J)J
    .locals 2

    .prologue
    .line 1
    const-wide/32 v0, 0x3b9aca00

    .line 4
    mul-long/2addr p1, v0

    .line 5
    iget v0, p0, Lcom/tencent/liteav/audio2/LiteavAudioRecord2;->mSampleRate:I

    .line 7
    int-to-long v0, v0

    .line 8
    div-long/2addr p1, v0

    .line 9
    return-wide p1
.end method


# virtual methods
.method public getRecordLatencyMs()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/audio2/LiteavAudioRecord2;->mAudioRecord:Landroid/media/AudioRecord;

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-nez v0, :cond_0

    .line 7
    return v1

    .line 8
    :cond_0
    iget v0, p0, Lcom/tencent/liteav/audio2/LiteavAudioRecord2;->mSystemOSVersion:I

    .line 10
    const/16 v2, 0x18

    .line 12
    if-ge v0, v2, :cond_1

    .line 14
    return v1

    .line 15
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/liteav/audio2/LiteavAudioRecord2;->getLatencyByTimestamp()I

    .line 18
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    const-string v3, "\uf64b"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-static {v0, v2}, Lcom/google/android/material/internal/j;->a(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x0

    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    const-string v3, "\uf645"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-static {v3, v0, v2}, Lcom/tencent/liteav/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    :goto_0
    return v1
.end method

.method public getSessionId()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/audio2/LiteavAudioRecord2;->mAudioRecord:Landroid/media/AudioRecord;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getAudioSessionId()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public read(Ljava/nio/ByteBuffer;I)I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/audio2/LiteavAudioRecord2;->mAudioRecord:Landroid/media/AudioRecord;

    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 11
    iget-object v0, p0, Lcom/tencent/liteav/audio2/LiteavAudioRecord2;->mAudioRecord:Landroid/media/AudioRecord;

    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    .line 16
    move-result p1

    .line 17
    if-gez p1, :cond_1

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p1

    .line 23
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    const-string p2, "\uf645"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 29
    const-string v0, "\uf64c"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {p2, v0, p1}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    return v1

    .line 35
    :cond_1
    iget p2, p0, Lcom/tencent/liteav/audio2/LiteavAudioRecord2;->mReadFrameIndex:I

    .line 37
    iget v0, p0, Lcom/tencent/liteav/audio2/LiteavAudioRecord2;->mBytesPerFrame:I

    .line 39
    div-int v0, p1, v0

    .line 41
    add-int/2addr v0, p2

    .line 42
    iput v0, p0, Lcom/tencent/liteav/audio2/LiteavAudioRecord2;->mReadFrameIndex:I

    .line 44
    return p1
.end method

.method public startRecording(IIII)I
    .locals 10

    .prologue
    .line 1
    mul-int/lit8 v0, p3, 0x2

    .line 3
    iput v0, p0, Lcom/tencent/liteav/audio2/LiteavAudioRecord2;->mBytesPerFrame:I

    .line 5
    iput p2, p0, Lcom/tencent/liteav/audio2/LiteavAudioRecord2;->mSampleRate:I

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p3, v0, :cond_0

    .line 10
    const/16 v1, 0x10

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v1, 0xc

    .line 15
    :goto_0
    const/4 v2, 0x2

    .line 16
    invoke-static {p2, v1, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-gtz v3, :cond_1

    .line 23
    const-string v5, "\uf64d"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 25
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 33
    new-array v6, v4, [Ljava/lang/Object;

    .line 35
    const-string v7, "\uf645"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 37
    invoke-static {v7, v5, v6}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    :cond_1
    mul-int/2addr p3, p2

    .line 41
    if-ge v3, p3, :cond_2

    .line 43
    move v3, p3

    .line 44
    :cond_2
    const/4 p3, 0x5

    .line 45
    filled-new-array {p1, v0, p3, v4}, [I

    .line 48
    move-result-object p1

    .line 49
    move p3, v4

    .line 50
    :goto_1
    const/4 v5, 0x4

    .line 51
    if-ge p3, v5, :cond_6

    .line 53
    iget-object v6, p0, Lcom/tencent/liteav/audio2/LiteavAudioRecord2;->mAudioRecord:Landroid/media/AudioRecord;

    .line 55
    if-nez v6, :cond_6

    .line 57
    aget v6, p1, p3

    .line 59
    move v7, v0

    .line 60
    :goto_2
    if-gt v7, v2, :cond_5

    .line 62
    iget-object v8, p0, Lcom/tencent/liteav/audio2/LiteavAudioRecord2;->mAudioRecord:Landroid/media/AudioRecord;

    .line 64
    if-nez v8, :cond_5

    .line 66
    mul-int v8, v3, v7

    .line 68
    iput v8, p0, Lcom/tencent/liteav/audio2/LiteavAudioRecord2;->mBufferSize:I

    .line 70
    mul-int/lit8 v9, p4, 0x4

    .line 72
    if-ge v8, v9, :cond_3

    .line 74
    if-lt v7, v2, :cond_4

    .line 76
    :cond_3
    invoke-direct {p0, v6, p2, v1, v8}, Lcom/tencent/liteav/audio2/LiteavAudioRecord2;->createStartedAudioRecord(IIII)Landroid/media/AudioRecord;

    .line 79
    move-result-object v8

    .line 80
    iput-object v8, p0, Lcom/tencent/liteav/audio2/LiteavAudioRecord2;->mAudioRecord:Landroid/media/AudioRecord;

    .line 82
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    add-int/lit8 p3, p3, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_6
    iget-object p1, p0, Lcom/tencent/liteav/audio2/LiteavAudioRecord2;->mAudioRecord:Landroid/media/AudioRecord;

    .line 90
    if-nez p1, :cond_7

    .line 92
    const/4 p1, -0x1

    .line 93
    return p1

    .line 94
    :cond_7
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 97
    move-result p1

    .line 98
    iput p1, p0, Lcom/tencent/liteav/audio2/LiteavAudioRecord2;->mSystemOSVersion:I

    .line 100
    const/16 p1, -0x13

    .line 102
    invoke-static {p1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 105
    return v4
.end method

.method public stopRecording()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/audio2/LiteavAudioRecord2;->mAudioRecord:Landroid/media/AudioRecord;

    .line 3
    invoke-direct {p0, v0}, Lcom/tencent/liteav/audio2/LiteavAudioRecord2;->destroyAudioRecord(Landroid/media/AudioRecord;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/tencent/liteav/audio2/LiteavAudioRecord2;->mAudioRecord:Landroid/media/AudioRecord;

    .line 9
    return-void
.end method
