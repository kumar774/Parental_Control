.class Lio/agora/rtc2/extensions/MediaProjectionSource$3;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lio/agora/rtc2/extensions/MediaProjectionSource$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/rtc2/extensions/MediaProjectionSource;->createCallback(J)Lio/agora/rtc2/extensions/MediaProjectionSource$Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$nativeSource:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/agora/rtc2/extensions/MediaProjectionSource$3;->val$nativeSource:J

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCacheBufferReady(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/agora/rtc2/extensions/MediaProjectionSource$3;->val$nativeSource:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lio/agora/rtc2/extensions/MediaProjectionSource;->access$300(JLjava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDataIsRecorded(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/agora/rtc2/extensions/MediaProjectionSource$3;->val$nativeSource:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lio/agora/rtc2/extensions/MediaProjectionSource;->access$400(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/agora/rtc2/extensions/MediaProjectionSource$3;->val$nativeSource:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lio/agora/rtc2/extensions/MediaProjectionSource;->access$000(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onFrame(Lio/agora/base/VideoFrame;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lio/agora/base/VideoFrame$TextureBuffer;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lio/agora/base/VideoFrame$TextureBuffer;

    .line 14
    .line 15
    iget-wide v1, p0, Lio/agora/rtc2/extensions/MediaProjectionSource$3;->val$nativeSource:J

    .line 16
    .line 17
    invoke-interface {v0}, Lio/agora/base/VideoFrame$Buffer;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-interface {v0}, Lio/agora/base/VideoFrame$Buffer;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getRotation()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getTimestampNs()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    invoke-interface {v0}, Lio/agora/base/VideoFrame$TextureBuffer;->getEglContextType()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    sget-object v8, Lio/agora/base/VideoFrame$TextureBuffer$ContextType;->EGL_CONTEXT_14:Lio/agora/base/VideoFrame$TextureBuffer$ContextType;

    .line 38
    .line 39
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x1

    .line 45
    if-ne p1, v8, :cond_0

    .line 46
    .line 47
    move p1, v9

    .line 48
    move v8, v10

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move p1, v9

    .line 51
    move v8, p1

    .line 52
    :goto_0
    invoke-interface {v0}, Lio/agora/base/VideoFrame$TextureBuffer;->getEglBaseContext()Lio/agora/base/internal/video/EglBase$Context;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    move v11, v10

    .line 57
    invoke-interface {v0}, Lio/agora/base/VideoFrame$TextureBuffer;->getTextureId()I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    invoke-interface {v0}, Lio/agora/base/VideoFrame$TextureBuffer;->getType()Lio/agora/base/VideoFrame$TextureBuffer$Type;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    sget-object v13, Lio/agora/base/VideoFrame$TextureBuffer$Type;->OES:Lio/agora/base/VideoFrame$TextureBuffer$Type;

    .line 66
    .line 67
    if-ne v12, v13, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v11, p1

    .line 71
    :goto_1
    invoke-interface {v0}, Lio/agora/base/VideoFrame$TextureBuffer;->getTransformMatrixArray()[F

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    invoke-static/range {v1 .. v12}, Lio/agora/rtc2/extensions/MediaProjectionSource;->access$100(JIIIJZLio/agora/base/internal/video/EglBase$Context;IZ[F)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    invoke-interface {v0}, Lio/agora/base/VideoFrame$Buffer;->toI420()Lio/agora/base/VideoFrame$I420Buffer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    iget-wide v1, p0, Lio/agora/rtc2/extensions/MediaProjectionSource$3;->val$nativeSource:J

    .line 87
    .line 88
    invoke-interface {v0}, Lio/agora/base/VideoFrame$Buffer;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-interface {v0}, Lio/agora/base/VideoFrame$Buffer;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-interface {v0}, Lio/agora/base/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-interface {v0}, Lio/agora/base/VideoFrame$I420Buffer;->getStrideY()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-interface {v0}, Lio/agora/base/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-interface {v0}, Lio/agora/base/VideoFrame$I420Buffer;->getStrideU()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    invoke-interface {v0}, Lio/agora/base/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-interface {v0}, Lio/agora/base/VideoFrame$I420Buffer;->getStrideV()I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getRotation()I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getTimestampNs()J

    .line 125
    .line 126
    .line 127
    move-result-wide v12

    .line 128
    invoke-static/range {v1 .. v13}, Lio/agora/rtc2/extensions/MediaProjectionSource;->access$200(JIILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIJ)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public onStarted()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/agora/rtc2/extensions/MediaProjectionSource$3;->val$nativeSource:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lio/agora/rtc2/extensions/MediaProjectionSource;->access$500(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
