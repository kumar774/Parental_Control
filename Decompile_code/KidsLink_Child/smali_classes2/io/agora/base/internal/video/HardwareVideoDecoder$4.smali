.class Lio/agora/base/internal/video/HardwareVideoDecoder$4;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/base/internal/video/HardwareVideoDecoder;->decode(Lio/agora/base/internal/video/EncodedImage;Lio/agora/base/internal/video/VideoDecoder$DecodeInfo;Lio/agora/base/internal/video/CodecSpecificInfo;Lio/agora/base/internal/video/FrameExtraInfo;)Lio/agora/base/internal/video/VideoCodecStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lio/agora/base/internal/video/VideoCodecStatus;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/base/internal/video/HardwareVideoDecoder;

.field final synthetic val$codecSpecificInfo:Lio/agora/base/internal/video/CodecSpecificInfo;

.field final synthetic val$frame:Lio/agora/base/internal/video/EncodedImage;

.field final synthetic val$frameExtraInfo:Lio/agora/base/internal/video/FrameExtraInfo;

.field final synthetic val$size:I


# direct methods
.method constructor <init>(Lio/agora/base/internal/video/HardwareVideoDecoder;ILio/agora/base/internal/video/EncodedImage;Lio/agora/base/internal/video/CodecSpecificInfo;Lio/agora/base/internal/video/FrameExtraInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$4;->this$0:Lio/agora/base/internal/video/HardwareVideoDecoder;

    .line 2
    .line 3
    iput p2, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$4;->val$size:I

    .line 4
    .line 5
    iput-object p3, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$4;->val$frame:Lio/agora/base/internal/video/EncodedImage;

    .line 6
    .line 7
    iput-object p4, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$4;->val$codecSpecificInfo:Lio/agora/base/internal/video/CodecSpecificInfo;

    .line 8
    .line 9
    iput-object p5, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$4;->val$frameExtraInfo:Lio/agora/base/internal/video/FrameExtraInfo;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public call()Lio/agora/base/internal/video/VideoCodecStatus;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    const-string v1, "HardwareVideoDecoder"

    :try_start_0
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$4;->this$0:Lio/agora/base/internal/video/HardwareVideoDecoder;

    invoke-static {v0}, Lio/agora/base/internal/video/HardwareVideoDecoder;->access$000(Lio/agora/base/internal/video/HardwareVideoDecoder;)Lio/agora/base/internal/video/MediaCodecWrapper;

    move-result-object v0

    const-wide/32 v2, 0x7a120

    invoke-interface {v0, v2, v3}, Lio/agora/base/internal/video/MediaCodecWrapper;->dequeueInputBuffer(J)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v0, -0x1

    if-ne v5, v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$4;->this$0:Lio/agora/base/internal/video/HardwareVideoDecoder;

    invoke-static {v0}, Lio/agora/base/internal/video/HardwareVideoDecoder;->access$708(Lio/agora/base/internal/video/HardwareVideoDecoder;)I

    .line 4
    const-string v0, "Dropped frame, no input buffers available"

    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->NO_OUTPUT:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$4;->this$0:Lio/agora/base/internal/video/HardwareVideoDecoder;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lio/agora/base/internal/video/HardwareVideoDecoder;->access$702(Lio/agora/base/internal/video/HardwareVideoDecoder;I)I

    if-gez v5, :cond_1

    .line 7
    const-string v0, "decode() - no HW buffers available; decoder falling behind"

    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->ERROR:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object v0

    .line 9
    :cond_1
    :try_start_1
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$4;->this$0:Lio/agora/base/internal/video/HardwareVideoDecoder;

    invoke-static {v0}, Lio/agora/base/internal/video/HardwareVideoDecoder;->access$000(Lio/agora/base/internal/video/HardwareVideoDecoder;)Lio/agora/base/internal/video/MediaCodecWrapper;

    move-result-object v0

    invoke-interface {v0}, Lio/agora/base/internal/video/MediaCodecWrapper;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    aget-object v0, v0, v5
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    .line 10
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    iget v4, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$4;->val$size:I

    if-ge v3, v4, :cond_2

    .line 11
    const-string v0, "decode() - HW buffer too small"

    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->ERROR:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object v0

    .line 13
    :cond_2
    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$4;->val$frame:Lio/agora/base/internal/video/EncodedImage;

    iget-object v3, v3, Lio/agora/base/internal/video/EncodedImage;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$4;->val$frame:Lio/agora/base/internal/video/EncodedImage;

    iget-wide v3, v3, Lio/agora/base/internal/video/EncodedImage;->captureTimeNs:J

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v3

    .line 15
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$4;->this$0:Lio/agora/base/internal/video/HardwareVideoDecoder;

    invoke-static {v0}, Lio/agora/base/internal/video/HardwareVideoDecoder;->access$800(Lio/agora/base/internal/video/HardwareVideoDecoder;)J

    move-result-wide v6

    cmp-long v0, v6, v3

    if-nez v0, :cond_3

    .line 16
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$4;->this$0:Lio/agora/base/internal/video/HardwareVideoDecoder;

    invoke-static {v0}, Lio/agora/base/internal/video/HardwareVideoDecoder;->access$804(Lio/agora/base/internal/video/HardwareVideoDecoder;)J

    move-result-wide v3

    :goto_0
    move-wide v8, v3

    goto :goto_1

    .line 17
    :cond_3
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$4;->this$0:Lio/agora/base/internal/video/HardwareVideoDecoder;

    invoke-static {v0, v3, v4}, Lio/agora/base/internal/video/HardwareVideoDecoder;->access$802(Lio/agora/base/internal/video/HardwareVideoDecoder;J)J

    goto :goto_0

    :goto_1
    const/4 v3, 0x0

    .line 18
    :try_start_2
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$4;->val$codecSpecificInfo:Lio/agora/base/internal/video/CodecSpecificInfo;

    if-eqz v0, :cond_4

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, v0, Lio/agora/base/internal/video/CodecSpecificInfo;->elapsedRealtime:J

    .line 20
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$4;->this$0:Lio/agora/base/internal/video/HardwareVideoDecoder;

    invoke-static {v0}, Lio/agora/base/internal/video/HardwareVideoDecoder;->access$900(Lio/agora/base/internal/video/HardwareVideoDecoder;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v6, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$4;->val$codecSpecificInfo:Lio/agora/base/internal/video/CodecSpecificInfo;

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catch_0
    move-exception v0

    move-wide v9, v8

    goto :goto_3

    .line 21
    :cond_4
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$4;->this$0:Lio/agora/base/internal/video/HardwareVideoDecoder;

    invoke-static {v0}, Lio/agora/base/internal/video/HardwareVideoDecoder;->access$900(Lio/agora/base/internal/video/HardwareVideoDecoder;)Ljava/util/Map;

    move-result-object v0

    .line 22
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v6, Lio/agora/base/internal/video/CodecSpecificInfo;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    invoke-direct {v6, v3, v10, v11}, Lio/agora/base/internal/video/CodecSpecificInfo;-><init>(Ljava/nio/ByteBuffer;J)V

    .line 23
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :goto_2
    new-instance v6, Lio/agora/base/internal/video/HardwareVideoDecoder$TimeStamps;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    move-wide v9, v8

    .line 25
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$4;->val$frame:Lio/agora/base/internal/video/EncodedImage;

    iget v11, v0, Lio/agora/base/internal/video/EncodedImage;->rotation:I

    invoke-direct/range {v6 .. v11}, Lio/agora/base/internal/video/HardwareVideoDecoder$TimeStamps;-><init>(JJI)V

    move-object v3, v6

    .line 26
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$4;->this$0:Lio/agora/base/internal/video/HardwareVideoDecoder;

    invoke-static {v0}, Lio/agora/base/internal/video/HardwareVideoDecoder;->access$1000(Lio/agora/base/internal/video/HardwareVideoDecoder;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$4;->this$0:Lio/agora/base/internal/video/HardwareVideoDecoder;

    invoke-static {v0}, Lio/agora/base/internal/video/HardwareVideoDecoder;->access$1100(Lio/agora/base/internal/video/HardwareVideoDecoder;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v6, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$4;->val$frameExtraInfo:Lio/agora/base/internal/video/FrameExtraInfo;

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "queue input buffer, pts_us: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/agora/base/internal/video/HardwareVideoDecoder;->access$1200(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$4;->this$0:Lio/agora/base/internal/video/HardwareVideoDecoder;

    invoke-static {v0}, Lio/agora/base/internal/video/HardwareVideoDecoder;->access$000(Lio/agora/base/internal/video/HardwareVideoDecoder;)Lio/agora/base/internal/video/MediaCodecWrapper;

    move-result-object v4

    iget v7, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$4;->val$size:I
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    move-wide v8, v9

    const/4 v10, 0x0

    const/4 v6, 0x0

    :try_start_4
    invoke-interface/range {v4 .. v10}, Lio/agora/base/internal/video/MediaCodecWrapper;->queueInputBuffer(IIIJI)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 30
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$4;->this$0:Lio/agora/base/internal/video/HardwareVideoDecoder;

    invoke-static {v0}, Lio/agora/base/internal/video/HardwareVideoDecoder;->access$1300(Lio/agora/base/internal/video/HardwareVideoDecoder;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 31
    iget-object v0, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$4;->this$0:Lio/agora/base/internal/video/HardwareVideoDecoder;

    invoke-static {v0, v2}, Lio/agora/base/internal/video/HardwareVideoDecoder;->access$1302(Lio/agora/base/internal/video/HardwareVideoDecoder;Z)Z

    .line 32
    :cond_5
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->OK:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object v0

    :catch_1
    move-exception v0

    .line 33
    :goto_3
    const-string v2, "queueInputBuffer failed"

    invoke-static {v1, v2, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$4;->this$0:Lio/agora/base/internal/video/HardwareVideoDecoder;

    invoke-static {v1}, Lio/agora/base/internal/video/HardwareVideoDecoder;->access$900(Lio/agora/base/internal/video/HardwareVideoDecoder;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$4;->this$0:Lio/agora/base/internal/video/HardwareVideoDecoder;

    invoke-static {v1}, Lio/agora/base/internal/video/HardwareVideoDecoder;->access$1100(Lio/agora/base/internal/video/HardwareVideoDecoder;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$4;->this$0:Lio/agora/base/internal/video/HardwareVideoDecoder;

    invoke-static {v1}, Lio/agora/base/internal/video/HardwareVideoDecoder;->access$1000(Lio/agora/base/internal/video/HardwareVideoDecoder;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 37
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$4;->this$0:Lio/agora/base/internal/video/HardwareVideoDecoder;

    invoke-static {v1}, Lio/agora/base/internal/video/HardwareVideoDecoder;->access$600(Lio/agora/base/internal/video/HardwareVideoDecoder;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 38
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object v0

    .line 39
    :cond_6
    invoke-static {v0}, Lio/agora/base/internal/video/MediaCodecUtils;->isMediaCodecException(Ljava/lang/RuntimeException;)Lio/agora/base/internal/video/VideoCodecStatus;

    move-result-object v0

    return-object v0

    :catch_2
    move-exception v0

    .line 40
    const-string v2, "getInputBuffers failed"

    invoke-static {v1, v2, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$4;->this$0:Lio/agora/base/internal/video/HardwareVideoDecoder;

    invoke-static {v1}, Lio/agora/base/internal/video/HardwareVideoDecoder;->access$600(Lio/agora/base/internal/video/HardwareVideoDecoder;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 42
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object v0

    .line 43
    :cond_7
    invoke-static {v0}, Lio/agora/base/internal/video/MediaCodecUtils;->isMediaCodecException(Ljava/lang/RuntimeException;)Lio/agora/base/internal/video/VideoCodecStatus;

    move-result-object v0

    return-object v0

    :catch_3
    move-exception v0

    .line 44
    const-string v2, "dequeueInputBuffer failed"

    invoke-static {v1, v2, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    iget-object v1, p0, Lio/agora/base/internal/video/HardwareVideoDecoder$4;->this$0:Lio/agora/base/internal/video/HardwareVideoDecoder;

    invoke-static {v1}, Lio/agora/base/internal/video/HardwareVideoDecoder;->access$600(Lio/agora/base/internal/video/HardwareVideoDecoder;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 46
    sget-object v0, Lio/agora/base/internal/video/VideoCodecStatus;->FALLBACK_SOFTWARE:Lio/agora/base/internal/video/VideoCodecStatus;

    return-object v0

    .line 47
    :cond_8
    invoke-static {v0}, Lio/agora/base/internal/video/MediaCodecUtils;->isMediaCodecException(Ljava/lang/RuntimeException;)Lio/agora/base/internal/video/VideoCodecStatus;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/agora/base/internal/video/HardwareVideoDecoder$4;->call()Lio/agora/base/internal/video/VideoCodecStatus;

    move-result-object v0

    return-object v0
.end method
