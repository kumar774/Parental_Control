.class Lio/agora/base/internal/video/VideoEncoderWrapper$1;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lio/agora/base/internal/video/VideoEncoder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/base/internal/video/VideoEncoderWrapper;->createEncoderCallback(J)Lio/agora/base/internal/video/VideoEncoder$Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$nativeEncoder:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/agora/base/internal/video/VideoEncoderWrapper$1;->val$nativeEncoder:J

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onEncodeBufferPrepared(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/agora/base/internal/video/VideoEncoderWrapper$1;->val$nativeEncoder:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lio/agora/base/internal/video/VideoEncoderWrapper;->access$200(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onEncodeReset()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/agora/base/internal/video/VideoEncoderWrapper$1;->val$nativeEncoder:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lio/agora/base/internal/video/VideoEncoderWrapper;->access$100(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onEncodedFrame(Lio/agora/base/internal/video/EncodedImage;IIIIILio/agora/base/internal/video/CodecSpecificInfo;)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-wide v2, v1, Lio/agora/base/internal/video/VideoEncoderWrapper$1;->val$nativeEncoder:J

    .line 6
    .line 7
    iget-object v4, v0, Lio/agora/base/internal/video/EncodedImage;->buffer:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iget v5, v0, Lio/agora/base/internal/video/EncodedImage;->encodedWidth:I

    .line 10
    .line 11
    iget v6, v0, Lio/agora/base/internal/video/EncodedImage;->encodedHeight:I

    .line 12
    .line 13
    iget-wide v7, v0, Lio/agora/base/internal/video/EncodedImage;->captureTimeNs:J

    .line 14
    .line 15
    iget-object v9, v0, Lio/agora/base/internal/video/EncodedImage;->frameType:Lio/agora/base/internal/video/EncodedImage$FrameType;

    .line 16
    .line 17
    invoke-virtual {v9}, Lio/agora/base/internal/video/EncodedImage$FrameType;->getNative()I

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    iget v10, v0, Lio/agora/base/internal/video/EncodedImage;->rotation:I

    .line 22
    .line 23
    iget-boolean v11, v0, Lio/agora/base/internal/video/EncodedImage;->completeFrame:Z

    .line 24
    .line 25
    iget-object v12, v0, Lio/agora/base/internal/video/EncodedImage;->qp:Ljava/lang/Integer;

    .line 26
    .line 27
    move/from16 v13, p2

    .line 28
    .line 29
    move/from16 v14, p3

    .line 30
    .line 31
    move/from16 v15, p4

    .line 32
    .line 33
    move/from16 v16, p5

    .line 34
    .line 35
    move/from16 v17, p6

    .line 36
    .line 37
    move-object/from16 v18, p7

    .line 38
    .line 39
    invoke-static/range {v2 .. v18}, Lio/agora/base/internal/video/VideoEncoderWrapper;->access$000(JLjava/nio/ByteBuffer;IIJIIZLjava/lang/Integer;IIIIILio/agora/base/internal/video/CodecSpecificInfo;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
