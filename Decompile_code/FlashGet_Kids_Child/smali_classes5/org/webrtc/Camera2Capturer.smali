.class public Lorg/webrtc/Camera2Capturer;
.super Lorg/webrtc/CameraCapturer;
.source "Camera2Capturer.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field private final cameraManager:Landroid/hardware/camera2/CameraManager;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private type:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILorg/webrtc/CameraVideoCapturer$CameraEventsHandler;)V
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lorg/webrtc/Camera2Enumerator;

    invoke-direct {v0, p1}, Lorg/webrtc/Camera2Enumerator;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2, p4, v0}, Lorg/webrtc/CameraCapturer;-><init>(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;Lorg/webrtc/CameraEnumerator;)V

    .line 6
    iput p3, p0, Lorg/webrtc/Camera2Capturer;->type:I

    .line 7
    iput-object p1, p0, Lorg/webrtc/Camera2Capturer;->context:Landroid/content/Context;

    .line 8
    const-string p2, "camera"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    iput-object p1, p0, Lorg/webrtc/Camera2Capturer;->cameraManager:Landroid/hardware/camera2/CameraManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/webrtc/Camera2Enumerator;

    invoke-direct {v0, p1}, Lorg/webrtc/Camera2Enumerator;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2, p3, v0}, Lorg/webrtc/CameraCapturer;-><init>(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;Lorg/webrtc/CameraEnumerator;)V

    const/16 p2, -0x3e8

    .line 2
    iput p2, p0, Lorg/webrtc/Camera2Capturer;->type:I

    .line 3
    iput-object p1, p0, Lorg/webrtc/Camera2Capturer;->context:Landroid/content/Context;

    .line 4
    const-string p2, "camera"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    iput-object p1, p0, Lorg/webrtc/Camera2Capturer;->cameraManager:Landroid/hardware/camera2/CameraManager;

    return-void
.end method


# virtual methods
.method public bridge synthetic IsSupportSwithcAllCamera()Z
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lorg/webrtc/CameraCapturer;->IsSupportSwithcAllCamera()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic changeCaptureFormat(III)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/webrtc/CameraCapturer;->changeCaptureFormat(III)V

    .line 4
    return-void
.end method

.method protected createCameraSession(Lorg/webrtc/CameraSession$CreateSessionCallback;Lorg/webrtc/CameraSession$Events;Landroid/content/Context;Lorg/webrtc/SurfaceTextureHelper;Ljava/lang/String;IIIZ)V
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lorg/webrtc/Camera2Capturer;->type:I

    .line 5
    const/16 v2, -0x3e8

    .line 7
    if-ne v1, v2, :cond_0

    .line 9
    iget-object v6, v0, Lorg/webrtc/Camera2Capturer;->cameraManager:Landroid/hardware/camera2/CameraManager;

    .line 11
    move-object/from16 v3, p1

    .line 13
    move-object/from16 v4, p2

    .line 15
    move-object/from16 v5, p3

    .line 17
    move-object/from16 v7, p4

    .line 19
    move-object/from16 v8, p5

    .line 21
    move/from16 v9, p6

    .line 23
    move/from16 v10, p7

    .line 25
    move/from16 v11, p8

    .line 27
    invoke-static/range {v3 .. v11}, Lorg/webrtc/Camera2Session;->create(Lorg/webrtc/CameraSession$CreateSessionCallback;Lorg/webrtc/CameraSession$Events;Landroid/content/Context;Landroid/hardware/camera2/CameraManager;Lorg/webrtc/SurfaceTextureHelper;Ljava/lang/String;III)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v10, v0, Lorg/webrtc/Camera2Capturer;->cameraManager:Landroid/hardware/camera2/CameraManager;

    .line 33
    const/16 v16, 0x4

    .line 35
    move-object/from16 v7, p1

    .line 37
    move-object/from16 v8, p2

    .line 39
    move-object/from16 v9, p3

    .line 41
    move-object/from16 v11, p4

    .line 43
    move-object/from16 v12, p5

    .line 45
    move/from16 v13, p6

    .line 47
    move/from16 v14, p7

    .line 49
    move/from16 v15, p8

    .line 51
    invoke-static/range {v7 .. v16}, Lorg/webrtc/Camera2Session;->create(Lorg/webrtc/CameraSession$CreateSessionCallback;Lorg/webrtc/CameraSession$Events;Landroid/content/Context;Landroid/hardware/camera2/CameraManager;Lorg/webrtc/SurfaceTextureHelper;Ljava/lang/String;IIII)V

    .line 54
    :goto_0
    return-void
.end method

.method public bridge synthetic dispose()V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Lorg/webrtc/CameraCapturer;->dispose()V

    .line 4
    return-void
.end method

.method public bridge synthetic initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/CapturerObserver;)V
    .locals 0
    .param p1    # Lorg/webrtc/SurfaceTextureHelper;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/webrtc/CameraCapturer;->initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/CapturerObserver;)V

    .line 4
    return-void
.end method

.method public bridge synthetic isScreencast()Z
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lorg/webrtc/CameraCapturer;->isScreencast()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic openCameraFlashLight(Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lorg/webrtc/CameraCapturer;->openCameraFlashLight(Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;Z)V

    .line 4
    return-void
.end method

.method public pauseCapture(Z)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public bridge synthetic printStackTrace()V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Lorg/webrtc/CameraCapturer;->printStackTrace()V

    .line 4
    return-void
.end method

.method public bridge synthetic setCameraName(Ljava/lang/String;)Z
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lorg/webrtc/CameraCapturer;->setCameraName(Ljava/lang/String;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic setSwitchAllCamera(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lorg/webrtc/CameraCapturer;->setSwitchAllCamera(Z)V

    .line 4
    return-void
.end method

.method public bridge synthetic startCapture(III)Z
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/webrtc/CameraCapturer;->startCapture(III)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic stopCapture()V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Lorg/webrtc/CameraCapturer;->stopCapture()V

    .line 4
    return-void
.end method

.method public bridge synthetic switchCamera(Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lorg/webrtc/CameraCapturer;->switchCamera(Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V

    .line 4
    return-void
.end method
