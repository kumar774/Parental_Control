.class Lio/agora/rtc2/video/VideoCaptureFactory$1;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lio/agora/rtc2/video/VideoCaptureCameraFallbackWrapper$OnCameraFallbackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/rtc2/video/VideoCaptureFactory;->createFallbackWrapper(Lio/agora/rtc2/video/IVideoCaptureCamera;IJZZIZILio/agora/base/internal/video/EglBase$Context;IIIZZZZIIZ)Lio/agora/rtc2/video/IVideoCaptureCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$autoFaceDetect:Z

.field final synthetic val$autoWhiteBalance:Z

.field final synthetic val$captureTextureBufferCount:I

.field final synthetic val$captureToTexture:Z

.field final synthetic val$enableRefocus:Z

.field final synthetic val$enableTextureCopy:Z

.field final synthetic val$extraSurface:Z

.field final synthetic val$focalLengthType:I

.field final synthetic val$focusMode:I

.field final synthetic val$fpsRangeEnable:Z

.field final synthetic val$index:I

.field final synthetic val$nativeVideoCaptureDeviceAndroid:J

.field final synthetic val$noiseReduction:I

.field final synthetic val$physicalId:I

.field final synthetic val$pqFirst:Z

.field final synthetic val$sharedContext:Lio/agora/base/internal/video/EglBase$Context;

.field final synthetic val$skipControl:I

.field final synthetic val$templateType:I


# direct methods
.method constructor <init>(IJZZIZILio/agora/base/internal/video/EglBase$Context;IIIZZZZIIZ)V
    .locals 0

    .line 1
    iput p1, p0, Lio/agora/rtc2/video/VideoCaptureFactory$1;->val$index:I

    .line 2
    .line 3
    iput-wide p2, p0, Lio/agora/rtc2/video/VideoCaptureFactory$1;->val$nativeVideoCaptureDeviceAndroid:J

    .line 4
    .line 5
    iput-boolean p4, p0, Lio/agora/rtc2/video/VideoCaptureFactory$1;->val$captureToTexture:Z

    .line 6
    .line 7
    iput-boolean p5, p0, Lio/agora/rtc2/video/VideoCaptureFactory$1;->val$enableTextureCopy:Z

    .line 8
    .line 9
    iput p6, p0, Lio/agora/rtc2/video/VideoCaptureFactory$1;->val$captureTextureBufferCount:I

    .line 10
    .line 11
    iput-boolean p7, p0, Lio/agora/rtc2/video/VideoCaptureFactory$1;->val$pqFirst:Z

    .line 12
    .line 13
    iput p8, p0, Lio/agora/rtc2/video/VideoCaptureFactory$1;->val$skipControl:I

    .line 14
    .line 15
    iput-object p9, p0, Lio/agora/rtc2/video/VideoCaptureFactory$1;->val$sharedContext:Lio/agora/base/internal/video/EglBase$Context;

    .line 16
    .line 17
    iput p10, p0, Lio/agora/rtc2/video/VideoCaptureFactory$1;->val$templateType:I

    .line 18
    .line 19
    iput p11, p0, Lio/agora/rtc2/video/VideoCaptureFactory$1;->val$noiseReduction:I

    .line 20
    .line 21
    iput p12, p0, Lio/agora/rtc2/video/VideoCaptureFactory$1;->val$focusMode:I

    .line 22
    .line 23
    iput-boolean p13, p0, Lio/agora/rtc2/video/VideoCaptureFactory$1;->val$autoFaceDetect:Z

    .line 24
    .line 25
    iput-boolean p14, p0, Lio/agora/rtc2/video/VideoCaptureFactory$1;->val$extraSurface:Z

    .line 26
    .line 27
    iput-boolean p15, p0, Lio/agora/rtc2/video/VideoCaptureFactory$1;->val$autoWhiteBalance:Z

    .line 28
    .line 29
    move/from16 p1, p16

    .line 30
    .line 31
    iput-boolean p1, p0, Lio/agora/rtc2/video/VideoCaptureFactory$1;->val$fpsRangeEnable:Z

    .line 32
    .line 33
    move/from16 p1, p17

    .line 34
    .line 35
    iput p1, p0, Lio/agora/rtc2/video/VideoCaptureFactory$1;->val$focalLengthType:I

    .line 36
    .line 37
    move/from16 p1, p18

    .line 38
    .line 39
    iput p1, p0, Lio/agora/rtc2/video/VideoCaptureFactory$1;->val$physicalId:I

    .line 40
    .line 41
    move/from16 p1, p19

    .line 42
    .line 43
    iput-boolean p1, p0, Lio/agora/rtc2/video/VideoCaptureFactory$1;->val$enableRefocus:Z

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public createFallbackCamera()Lio/agora/rtc2/video/IVideoCaptureCamera;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lio/agora/rtc2/video/VideoCaptureCamera1;

    .line 4
    .line 5
    iget v2, v0, Lio/agora/rtc2/video/VideoCaptureFactory$1;->val$index:I

    .line 6
    .line 7
    iget-wide v3, v0, Lio/agora/rtc2/video/VideoCaptureFactory$1;->val$nativeVideoCaptureDeviceAndroid:J

    .line 8
    .line 9
    iget-boolean v5, v0, Lio/agora/rtc2/video/VideoCaptureFactory$1;->val$captureToTexture:Z

    .line 10
    .line 11
    iget-boolean v6, v0, Lio/agora/rtc2/video/VideoCaptureFactory$1;->val$enableTextureCopy:Z

    .line 12
    .line 13
    iget v7, v0, Lio/agora/rtc2/video/VideoCaptureFactory$1;->val$captureTextureBufferCount:I

    .line 14
    .line 15
    iget-boolean v8, v0, Lio/agora/rtc2/video/VideoCaptureFactory$1;->val$pqFirst:Z

    .line 16
    .line 17
    iget v9, v0, Lio/agora/rtc2/video/VideoCaptureFactory$1;->val$skipControl:I

    .line 18
    .line 19
    iget-object v10, v0, Lio/agora/rtc2/video/VideoCaptureFactory$1;->val$sharedContext:Lio/agora/base/internal/video/EglBase$Context;

    .line 20
    .line 21
    iget v11, v0, Lio/agora/rtc2/video/VideoCaptureFactory$1;->val$templateType:I

    .line 22
    .line 23
    iget v12, v0, Lio/agora/rtc2/video/VideoCaptureFactory$1;->val$noiseReduction:I

    .line 24
    .line 25
    iget v13, v0, Lio/agora/rtc2/video/VideoCaptureFactory$1;->val$focusMode:I

    .line 26
    .line 27
    iget-boolean v14, v0, Lio/agora/rtc2/video/VideoCaptureFactory$1;->val$autoFaceDetect:Z

    .line 28
    .line 29
    iget-boolean v15, v0, Lio/agora/rtc2/video/VideoCaptureFactory$1;->val$extraSurface:Z

    .line 30
    .line 31
    move-object/from16 v16, v1

    .line 32
    .line 33
    iget-boolean v1, v0, Lio/agora/rtc2/video/VideoCaptureFactory$1;->val$autoWhiteBalance:Z

    .line 34
    .line 35
    move/from16 v17, v1

    .line 36
    .line 37
    iget-boolean v1, v0, Lio/agora/rtc2/video/VideoCaptureFactory$1;->val$fpsRangeEnable:Z

    .line 38
    .line 39
    move/from16 v18, v1

    .line 40
    .line 41
    iget v1, v0, Lio/agora/rtc2/video/VideoCaptureFactory$1;->val$focalLengthType:I

    .line 42
    .line 43
    move/from16 v19, v1

    .line 44
    .line 45
    iget v1, v0, Lio/agora/rtc2/video/VideoCaptureFactory$1;->val$physicalId:I

    .line 46
    .line 47
    move/from16 v20, v1

    .line 48
    .line 49
    iget-boolean v1, v0, Lio/agora/rtc2/video/VideoCaptureFactory$1;->val$enableRefocus:Z

    .line 50
    .line 51
    move/from16 v21, v20

    .line 52
    .line 53
    move/from16 v20, v1

    .line 54
    .line 55
    move-object/from16 v1, v16

    .line 56
    .line 57
    move/from16 v16, v17

    .line 58
    .line 59
    move/from16 v17, v18

    .line 60
    .line 61
    move/from16 v18, v19

    .line 62
    .line 63
    move/from16 v19, v21

    .line 64
    .line 65
    invoke-direct/range {v1 .. v20}, Lio/agora/rtc2/video/VideoCaptureCamera1;-><init>(IJZZIZILio/agora/base/internal/video/EglBase$Context;IIIZZZZIIZ)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v16, v1

    .line 69
    .line 70
    return-object v16
.end method
