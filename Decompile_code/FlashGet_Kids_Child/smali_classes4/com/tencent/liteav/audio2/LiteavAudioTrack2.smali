.class public Lcom/tencent/liteav/audio2/LiteavAudioTrack2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::audio"
.end annotation


# static fields
.field private static final DEFAULT_LATENCY_MS:I = 0xa0

.field private static final HARDWARE_LATENCY_MS:I = 0x14

.field private static final LATENCY_THRESHOLD_MS:J = 0x3e8L

.field private static final NANOS_PER_MS:J = 0xf4240L

.field private static final NANOS_PER_SECOND:J = 0x3b9aca00L

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mAudioTrack:Landroid/media/AudioTrack;

.field private mBufferSize:I

.field private mBytesPerFrame:I

.field private mPlayBuffer:[B

.field private mSampleRate:I

.field private mSystemOSVersion:I

.field private mWriteFrameIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\uf662"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/audio2/LiteavAudioTrack2;->TAG:Ljava/lang/String;

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
    iput v0, p0, Lcom/tencent/liteav/audio2/LiteavAudioTrack2;->mSampleRate:I

    .line 7
    iput v0, p0, Lcom/tencent/liteav/audio2/LiteavAudioTrack2;->mBufferSize:I

    .line 9
    iput v0, p0, Lcom/tencent/liteav/audio2/LiteavAudioTrack2;->mSystemOSVersion:I

    .line 11
    iput v0, p0, Lcom/tencent/liteav/audio2/LiteavAudioTrack2;->mWriteFrameIndex:I

    .line 13
    iput v0, p0, Lcom/tencent/liteav/audio2/LiteavAudioTrack2;->mBytesPerFrame:I

    .line 15
    return-void
.end method

.method private createStartedAudioTrack(IIII)Landroid/media/AudioTrack;
    .locals 10

    .prologue
    .line 1
    const-string v0, "\uf662"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v9, Landroid/media/AudioTrack;

    .line 6
    const/4 v6, 0x2

    .line 7
    const/4 v8, 0x1

    .line 8
    move-object v2, v9

    .line 9
    move v3, p4

    .line 10
    move v4, p1

    .line 11
    move v5, p2

    .line 12
    move v7, p3

    .line 13
    invoke-direct/range {v2 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    invoke-virtual {v9}, Landroid/media/AudioTrack;->getState()I

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v2, v3, :cond_0

    .line 23
    const/4 v2, 0x0

    .line 24
    iput v2, p0, Lcom/tencent/liteav/audio2/LiteavAudioTrack2;->mWriteFrameIndex:I

    .line 26
    invoke-virtual {v9}, Landroid/media/AudioTrack;->play()V

    .line 29
    const-string v2, "\uf663"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v3

    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v4

    .line 39
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v5

    .line 43
    invoke-static {p4}, Lcom/tencent/liteav/audio2/LiteavAudioTrack2;->streamTypeToString(I)Ljava/lang/String;

    .line 46
    move-result-object v6

    .line 47
    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    invoke-static {v0, v2, v3}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    move-object v1, v9

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 58
    const-string v3, "\uf664"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 60
    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    :catchall_0
    move-object v9, v1

    .line 65
    :catchall_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object p1

    .line 69
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object p2

    .line 73
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object p3

    .line 77
    invoke-static {p4}, Lcom/tencent/liteav/audio2/LiteavAudioTrack2;->streamTypeToString(I)Ljava/lang/String;

    .line 80
    move-result-object p4

    .line 81
    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    const-string p2, "\uf665"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 87
    invoke-static {v0, p2, p1}, Lcom/tencent/liteav/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    invoke-direct {p0, v9}, Lcom/tencent/liteav/audio2/LiteavAudioTrack2;->destroyAudioTrack(Landroid/media/AudioTrack;)V

    .line 93
    :goto_0
    return-object v1
.end method

.method private destroyAudioTrack(Landroid/media/AudioTrack;)V
    .locals 2

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne v0, v1, :cond_1

    .line 11
    invoke-virtual {p1}, Landroid/media/AudioTrack;->stop()V

    .line 14
    invoke-virtual {p1}, Landroid/media/AudioTrack;->flush()V

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    return-void

    .line 24
    :goto_1
    const-string v0, "\uf666"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    const-string v1, "\uf662"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-static {v1, v0, p1}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    return-void
.end method

.method private getLatencyByTimestamp()I
    .locals 7

    .prologue
    .line 1
    new-instance v0, Landroid/media/AudioTimestamp;

    .line 3
    invoke-direct {v0}, Landroid/media/AudioTimestamp;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/tencent/liteav/audio2/LiteavAudioTrack2;->mAudioTrack:Landroid/media/AudioTrack;

    .line 8
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    .line 11
    move-result v1

    .line 12
    const/16 v2, 0xa0

    .line 14
    if-nez v1, :cond_0

    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    const-string v1, "\uf662"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    const-string v3, "\uf667"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-static {v1, v3, v0}, Lcom/tencent/liteav/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    return v2

    .line 27
    :cond_0
    iget v1, p0, Lcom/tencent/liteav/audio2/LiteavAudioTrack2;->mWriteFrameIndex:I

    .line 29
    int-to-long v3, v1

    .line 30
    iget-wide v5, v0, Landroid/media/AudioTimestamp;->framePosition:J

    .line 32
    sub-long/2addr v3, v5

    .line 33
    invoke-direct {p0, v3, v4}, Lcom/tencent/liteav/audio2/LiteavAudioTrack2;->lengthBytesToNano(J)J

    .line 36
    move-result-wide v3

    .line 37
    iget-wide v0, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 39
    add-long/2addr v0, v3

    .line 40
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 43
    move-result-wide v3

    .line 44
    sub-long/2addr v0, v3

    .line 45
    const-wide/32 v3, 0xf4240

    .line 48
    div-long/2addr v0, v3

    .line 49
    long-to-int v0, v0

    .line 50
    add-int/lit8 v0, v0, 0x14

    .line 52
    if-lez v0, :cond_1

    .line 54
    int-to-long v3, v0

    .line 55
    const-wide/16 v5, 0x3e8

    .line 57
    cmp-long v1, v3, v5

    .line 59
    if-gez v1, :cond_1

    .line 61
    return v0

    .line 62
    :cond_1
    return v2
.end method

.method private lengthBytesToNano(J)J
    .locals 2

    .prologue
    .line 1
    const-wide/32 v0, 0x3b9aca00

    .line 4
    mul-long/2addr p1, v0

    .line 5
    iget v0, p0, Lcom/tencent/liteav/audio2/LiteavAudioTrack2;->mSampleRate:I

    .line 7
    int-to-long v0, v0

    .line 8
    div-long/2addr p1, v0

    .line 9
    return-wide p1
.end method

.method private static streamTypeToString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    if-eqz p0, :cond_5

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_1

    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_0

    .line 18
    const-string p0, "\uf668"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string p0, "\uf669"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    const-string p0, "\uf66a"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_2
    const-string p0, "\uf66b"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_3
    const-string p0, "\uf66c"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_4
    const-string p0, "\uf66d"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_5
    const-string p0, "\uf66e"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 38
    return-object p0
.end method


# virtual methods
.method public getBufferSize()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/tencent/liteav/audio2/LiteavAudioTrack2;->mBufferSize:I

    .line 3
    return v0
.end method

.method public getPlayoutLatencyMs()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/audio2/LiteavAudioTrack2;->mAudioTrack:Landroid/media/AudioTrack;

    .line 3
    const/16 v1, 0xa0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return v1

    .line 8
    :cond_0
    iget v0, p0, Lcom/tencent/liteav/audio2/LiteavAudioTrack2;->mSystemOSVersion:I

    .line 10
    const/16 v2, 0x17

    .line 12
    if-ge v0, v2, :cond_1

    .line 14
    return v1

    .line 15
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/liteav/audio2/LiteavAudioTrack2;->getLatencyByTimestamp()I

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
    const-string v3, "\uf66f"

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
    const-string v3, "\uf662"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-static {v3, v0, v2}, Lcom/tencent/liteav/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    :goto_0
    return v1
.end method

.method public getUnderrunCount()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/audio2/LiteavAudioTrack2;->mAudioTrack:Landroid/media/AudioTrack;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    :try_start_0
    iget v2, p0, Lcom/tencent/liteav/audio2/LiteavAudioTrack2;->mSystemOSVersion:I

    .line 9
    const/16 v3, 0x18

    .line 11
    if-lt v2, v3, :cond_1

    .line 13
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getUnderrunCount()I

    .line 16
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    const-string v3, "\uf670"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-static {v0, v2}, Lcom/google/android/material/internal/j;->a(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    new-array v2, v1, [Ljava/lang/Object;

    .line 32
    const-string v3, "\uf662"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-static {v3, v0, v2}, Lcom/tencent/liteav/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    :cond_1
    :goto_0
    return v1
.end method

.method public startPlayout(IIII)I
    .locals 10

    .prologue
    .line 1
    mul-int/lit8 v0, p3, 0x2

    .line 3
    iput v0, p0, Lcom/tencent/liteav/audio2/LiteavAudioTrack2;->mBytesPerFrame:I

    .line 5
    iput p2, p0, Lcom/tencent/liteav/audio2/LiteavAudioTrack2;->mSampleRate:I

    .line 7
    const/4 v0, 0x4

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p3, v1, :cond_0

    .line 11
    move p3, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p3, 0xc

    .line 15
    :goto_0
    const/4 v2, 0x2

    .line 16
    invoke-static {p2, p3, v2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-gtz v3, :cond_1

    .line 23
    const-string p1, "\uf671"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    new-array p2, v4, [Ljava/lang/Object;

    .line 35
    const-string p3, "\uf662"

    invoke-static {p3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 37
    invoke-static {p3, p1, p2}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    const/4 p1, -0x2

    .line 41
    return p1

    .line 42
    :cond_1
    const/4 v5, 0x3

    .line 43
    filled-new-array {p1, v4, v5, v1}, [I

    .line 46
    move-result-object p1

    .line 47
    move v5, v4

    .line 48
    :goto_1
    if-ge v5, v0, :cond_5

    .line 50
    iget-object v6, p0, Lcom/tencent/liteav/audio2/LiteavAudioTrack2;->mAudioTrack:Landroid/media/AudioTrack;

    .line 52
    if-nez v6, :cond_5

    .line 54
    aget v6, p1, v5

    .line 56
    move v7, v1

    .line 57
    :goto_2
    if-gt v7, v2, :cond_4

    .line 59
    iget-object v8, p0, Lcom/tencent/liteav/audio2/LiteavAudioTrack2;->mAudioTrack:Landroid/media/AudioTrack;

    .line 61
    if-nez v8, :cond_4

    .line 63
    mul-int v8, v3, v7

    .line 65
    iput v8, p0, Lcom/tencent/liteav/audio2/LiteavAudioTrack2;->mBufferSize:I

    .line 67
    mul-int/lit8 v9, p4, 0x4

    .line 69
    if-ge v8, v9, :cond_2

    .line 71
    if-lt v7, v2, :cond_3

    .line 73
    :cond_2
    invoke-direct {p0, p2, p3, v8, v6}, Lcom/tencent/liteav/audio2/LiteavAudioTrack2;->createStartedAudioTrack(IIII)Landroid/media/AudioTrack;

    .line 76
    move-result-object v8

    .line 77
    iput-object v8, p0, Lcom/tencent/liteav/audio2/LiteavAudioTrack2;->mAudioTrack:Landroid/media/AudioTrack;

    .line 79
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    iget-object p1, p0, Lcom/tencent/liteav/audio2/LiteavAudioTrack2;->mAudioTrack:Landroid/media/AudioTrack;

    .line 87
    if-nez p1, :cond_6

    .line 89
    const/4 p1, -0x1

    .line 90
    return p1

    .line 91
    :cond_6
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 94
    move-result p1

    .line 95
    iput p1, p0, Lcom/tencent/liteav/audio2/LiteavAudioTrack2;->mSystemOSVersion:I

    .line 97
    const/16 p1, -0x13

    .line 99
    invoke-static {p1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 102
    return v4
.end method

.method public stopPlayout()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/audio2/LiteavAudioTrack2;->mAudioTrack:Landroid/media/AudioTrack;

    .line 3
    invoke-direct {p0, v0}, Lcom/tencent/liteav/audio2/LiteavAudioTrack2;->destroyAudioTrack(Landroid/media/AudioTrack;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/tencent/liteav/audio2/LiteavAudioTrack2;->mAudioTrack:Landroid/media/AudioTrack;

    .line 9
    return-void
.end method

.method public write(Ljava/nio/ByteBuffer;IIZ)I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/audio2/LiteavAudioTrack2;->mAudioTrack:Landroid/media/AudioTrack;

    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 10
    iget p2, p0, Lcom/tencent/liteav/audio2/LiteavAudioTrack2;->mSystemOSVersion:I

    .line 12
    const/16 v0, 0x15

    .line 14
    const/4 v2, 0x0

    .line 15
    if-lt p2, v0, :cond_1

    .line 17
    iget-object p2, p0, Lcom/tencent/liteav/audio2/LiteavAudioTrack2;->mAudioTrack:Landroid/media/AudioTrack;

    .line 19
    invoke-virtual {p2, p1, p3, p4}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p2, p0, Lcom/tencent/liteav/audio2/LiteavAudioTrack2;->mPlayBuffer:[B

    .line 26
    if-eqz p2, :cond_2

    .line 28
    array-length p2, p2

    .line 29
    if-ge p2, p3, :cond_3

    .line 31
    :cond_2
    new-array p2, p3, [B

    .line 33
    iput-object p2, p0, Lcom/tencent/liteav/audio2/LiteavAudioTrack2;->mPlayBuffer:[B

    .line 35
    :cond_3
    iget-object p2, p0, Lcom/tencent/liteav/audio2/LiteavAudioTrack2;->mPlayBuffer:[B

    .line 37
    invoke-virtual {p1, p2, v2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 40
    iget-object p1, p0, Lcom/tencent/liteav/audio2/LiteavAudioTrack2;->mAudioTrack:Landroid/media/AudioTrack;

    .line 42
    iget-object p2, p0, Lcom/tencent/liteav/audio2/LiteavAudioTrack2;->mPlayBuffer:[B

    .line 44
    invoke-virtual {p1, p2, v2, p3}, Landroid/media/AudioTrack;->write([BII)I

    .line 47
    move-result p1

    .line 48
    :goto_0
    if-gez p1, :cond_4

    .line 50
    const-string p2, "\uf672"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 52
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    new-array p2, v2, [Ljava/lang/Object;

    .line 62
    const-string p3, "\uf662"

    invoke-static {p3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 64
    invoke-static {p3, p1, p2}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    return v1

    .line 68
    :cond_4
    iget p2, p0, Lcom/tencent/liteav/audio2/LiteavAudioTrack2;->mWriteFrameIndex:I

    .line 70
    iget p3, p0, Lcom/tencent/liteav/audio2/LiteavAudioTrack2;->mBytesPerFrame:I

    .line 72
    div-int p3, p1, p3

    .line 74
    add-int/2addr p3, p2

    .line 75
    iput p3, p0, Lcom/tencent/liteav/audio2/LiteavAudioTrack2;->mWriteFrameIndex:I

    .line 77
    return p1
.end method
