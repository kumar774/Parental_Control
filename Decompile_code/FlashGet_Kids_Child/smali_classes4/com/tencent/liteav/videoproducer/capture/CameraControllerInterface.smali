.class public abstract Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::video"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface$a;
    }
.end annotation


# static fields
.field public static final CAMERA_ERROR_DEVICE:I = 0x4

.field public static final CAMERA_ERROR_DISABLED:I = 0x2

.field public static final CAMERA_ERROR_OCCUPIED:I = 0x1

.field public static final CAMERA_ERROR_SERVER_DIED:I = 0x3

.field public static final CAMERA_ERROR_UNKNOWN:I = 0x0

.field public static final CAMERA_FACE_AE_STRATEGY_ALWAYS_ON:I = 0x1

.field public static final CAMERA_FACE_AE_STRATEGY_BACK_ONLY:I = 0x3

.field public static final CAMERA_FACE_AE_STRATEGY_FRONT_ONLY:I = 0x2

.field public static final CAMERA_FACE_AE_STRATEGY_OFF:I

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\ufb5a"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static createCameraController(ILandroid/os/Handler;)Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface$a;->a(I)Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface$a;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface$1;->a:[I

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 16
    new-instance p1, Lcom/tencent/liteav/videoproducer/capture/a/a;

    .line 18
    invoke-direct {p1}, Lcom/tencent/liteav/videoproducer/capture/a/a;-><init>()V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lcom/tencent/liteav/videoproducer/capture/b/a;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    new-instance v1, Lcom/tencent/liteav/videoproducer/capture/a;

    .line 29
    invoke-direct {v1, p1}, Lcom/tencent/liteav/videoproducer/capture/a;-><init>(Landroid/os/Handler;)V

    .line 32
    invoke-direct {v0, v1}, Lcom/tencent/liteav/videoproducer/capture/b/a;-><init>(Lcom/tencent/liteav/base/util/q;)V

    .line 35
    move-object p1, v0

    .line 36
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    const-string v1, "\ufb58"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string p0, "\ufb59"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    const-string v0, "\ufb5a"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {v0, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    return-object p1
.end method

.method public static hasCameraPermission()Z
    .locals 5

    .prologue
    .line 1
    invoke-static {}, Lcom/tencent/liteav/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x17

    .line 14
    if-lt v2, v3, :cond_1

    .line 16
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 19
    move-result v2

    .line 20
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 23
    move-result v3

    .line 24
    const-string v4, "\ufb5b"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-virtual {v0, v4, v2, v3}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public abstract enableCameraDynamicFps(Z)V
.end method

.method public abstract enableFaceDetection(Z)V
.end method

.method public abstract enableTapToFocus(Z)V
.end method

.method public abstract getCameraFaceRect()Lcom/tencent/liteav/videoproducer/capture/FaceRect;
.end method

.method public abstract getCameraSystemRotation()Lcom/tencent/liteav/base/util/k;
.end method

.method public abstract getCameraSystemRotationValue()I
.end method

.method public abstract getCurrentCameraISO()I
.end method

.method public abstract getExposureCompensationStep()F
.end method

.method public abstract getMaxZoom()I
.end method

.method public abstract getPreviewSize()Lcom/tencent/liteav/base/util/Size;
.end method

.method public abstract isCameraAutoFocusFaceModeSupported()Z
.end method

.method public abstract isCameraFocusPositionInPreviewSupported()Z
.end method

.method public abstract isCurrentPreviewSizeAspectRatioMatch(IIZ)Z
.end method

.method public abstract isTorchSupported()Z
.end method

.method public abstract isZoomSupported()Z
.end method

.method public abstract setCameraRotationCorrectionValue(I)V
.end method

.method public abstract setExposureCompensation(I)V
.end method

.method public abstract setExposureCompensationNormalization(F)V
.end method

.method public abstract setFaceAEStrategy(I)V
.end method

.method public abstract setZoom(F)V
.end method

.method public abstract startAutoFocusAtPosition(II)V
.end method

.method public abstract startCapture(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;Landroid/graphics/SurfaceTexture;Lcom/tencent/liteav/videoproducer/capture/CameraEventCallback;)Z
.end method

.method public abstract stopCapture()V
.end method

.method public abstract turnOnTorch(Z)V
.end method
