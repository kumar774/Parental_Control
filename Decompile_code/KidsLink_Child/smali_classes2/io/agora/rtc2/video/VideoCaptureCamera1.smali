.class public Lio/agora/rtc2/video/VideoCaptureCamera1;
.super Lio/agora/rtc2/video/VideoCaptureCamera;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xf
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/rtc2/video/VideoCaptureCamera1$CameraLengthTask;,
        Lio/agora/rtc2/video/VideoCaptureCamera1$CrErrorCallback;,
        Lio/agora/rtc2/video/VideoCaptureCamera1$BuggyDeviceHack;
    }
.end annotation


# static fields
.field private static final CAMERA_ERROR_DISABLED:I = 0x3

.field private static final COLOR_TEMPERATURES_MAP:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEBUG:Z = false

.field private static final GL_TEXTURE_EXTERNAL_OES:I = 0x8d65

.field private static IMAGE_FORMAT:I = 0x0

.field private static final NUM_CAPTURE_BUFFERS:I = 0x3

.field private static final TAG:Ljava/lang/String; = "VideoCaptureCamera1"

.field private static final mFocalLengthLock:Ljava/lang/Object;


# instance fields
.field private isFirstFrameCaptured:Z

.field private mAreaOfInterest:Landroid/hardware/Camera$Area;

.field private mCamera:Landroid/hardware/Camera;

.field private volatile mCameraErrorTrigger:Z

.field private mExpectedFrameSize:I

.field private mIsRunning:Z

.field private final mObjectLock:Ljava/lang/Object;

.field private mPhysicalId:I

.field private mPreviewBufferLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private mPreviewParameters:Landroid/hardware/Camera$Parameters;

.field private mVideoCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

.field private physicalCameraInVaild:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/agora/rtc2/video/VideoCaptureCamera1;->COLOR_TEMPERATURES_MAP:Landroid/util/SparseArray;

    .line 7
    .line 8
    const/16 v1, 0xb22

    .line 9
    .line 10
    const-string v2, "incandescent"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0xb86

    .line 16
    .line 17
    const-string v2, "warm-fluorescent"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x109a

    .line 23
    .line 24
    const-string v2, "fluorescent"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x11f8

    .line 30
    .line 31
    const-string v2, "twilight"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x157c

    .line 37
    .line 38
    const-string v2, "daylight"

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x1770

    .line 44
    .line 45
    const-string v2, "cloudy-daylight"

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x1b58

    .line 51
    .line 52
    const-string v2, "shade"

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x11

    .line 58
    .line 59
    sput v0, Lio/agora/rtc2/video/VideoCaptureCamera1;->IMAGE_FORMAT:I

    .line 60
    .line 61
    new-instance v0, Ljava/lang/Object;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mFocalLengthLock:Ljava/lang/Object;

    .line 67
    .line 68
    return-void
.end method

.method constructor <init>(IJZZIZILio/agora/base/internal/video/EglBase$Context;IIIZZZZIIZ)V
    .locals 1

    .line 1
    move/from16 v0, p18

    .line 2
    .line 3
    invoke-direct/range {p0 .. p19}, Lio/agora/rtc2/video/VideoCaptureCamera;-><init>(IJZZIZILio/agora/base/internal/video/EglBase$Context;IIIZZZZIIZ)V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mPhysicalId:I

    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mPreviewBufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->physicalCameraInVaild:Z

    .line 18
    .line 19
    iput-boolean p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCameraErrorTrigger:Z

    .line 20
    .line 21
    new-instance p2, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mObjectLock:Ljava/lang/Object;

    .line 27
    .line 28
    iput-boolean p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->isFirstFrameCaptured:Z

    .line 29
    .line 30
    if-ltz v0, :cond_0

    .line 31
    .line 32
    iput v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mPhysicalId:I

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$1000(Lio/agora/rtc2/video/VideoCaptureCamera1;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/agora/rtc2/video/VideoCaptureCamera1;->toCamera1ABMode(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$102(Lio/agora/rtc2/video/VideoCaptureCamera1;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCameraErrorTrigger:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$1100(Ljava/lang/String;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/agora/rtc2/video/VideoCaptureCamera1;->isSupported(Ljava/lang/String;Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$1200(Lio/agora/rtc2/video/VideoCaptureCamera1;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mPreviewBufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1300(Lio/agora/rtc2/video/VideoCaptureCamera1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mIsRunning:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1400(Lio/agora/rtc2/video/VideoCaptureCamera1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->isFirstFrameCaptured:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1402(Lio/agora/rtc2/video/VideoCaptureCamera1;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->isFirstFrameCaptured:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$1500(Lio/agora/rtc2/video/VideoCaptureCamera1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->onFirstFrameCaptured()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1601(Lio/agora/rtc2/video/VideoCaptureCamera1;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/agora/rtc2/video/VideoCapture;->onFrameDropped(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1700(Lio/agora/rtc2/video/VideoCaptureCamera1;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mExpectedFrameSize:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$200(Lio/agora/rtc2/video/VideoCaptureCamera1;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mPhysicalId:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$300()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mFocalLengthLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$400(Lio/agora/rtc2/video/VideoCaptureCamera1;)Landroid/hardware/Camera;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCamera:Landroid/hardware/Camera;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$402(Lio/agora/rtc2/video/VideoCaptureCamera1;Landroid/hardware/Camera;)Landroid/hardware/Camera;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCamera:Landroid/hardware/Camera;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$500(Lio/agora/rtc2/video/VideoCaptureCamera1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->physicalCameraInVaild:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$502(Lio/agora/rtc2/video/VideoCaptureCamera1;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->physicalCameraInVaild:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$600(Lio/agora/rtc2/video/VideoCaptureCamera1;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->physicalFallback()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$700(Lio/agora/rtc2/video/VideoCaptureCamera1;[Landroid/hardware/Camera$Face;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/agora/rtc2/video/VideoCaptureCamera1;->notifyFaceDetection([Landroid/hardware/Camera$Face;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$800(Lio/agora/rtc2/video/VideoCaptureCamera1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->safetyStopFaceDetection()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$900(Lio/agora/rtc2/video/VideoCaptureCamera1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mObjectLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method private static getCameraInfo(I)Landroid/hardware/Camera$CameraInfo;
    .locals 3

    .line 1
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "getCameraInfo: Camera.getCameraInfo: "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v0, p0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method static getCaptureApiType(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->getCameraInfo(I)Landroid/hardware/Camera$CameraInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0xb

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x6

    .line 11
    return p0
.end method

.method private getClosestWhiteBalance(ILjava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    sget-object v3, Lio/agora/rtc2/video/VideoCaptureCamera1;->COLOR_TEMPERATURES_MAP:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-ge v2, v4, :cond_2

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-interface {p2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    sub-int v4, p1, v4

    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-lt v4, v0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    move v0, v4

    .line 46
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-object v1
.end method

.method static getDeviceId(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static getDeviceSupportedFormats(I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lio/agora/rtc2/video/VideoCaptureFormat;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "getDeviceSupportedFormats() "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mFocalLengthLock:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    const/4 v1, 0x0

    .line 27
    :try_start_0
    invoke-static {p0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    .line 28
    .line 29
    .line 30
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    return-object v1

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 38
    .line 39
    .line 40
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v3

    .line 43
    :try_start_3
    sget-object v4, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v5, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v6, "Failed to get camera parameters "

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v4, v5, v3}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    sget v3, Lio/agora/rtc2/video/VideoCaptureCamera1;->IMAGE_FORMAT:I

    .line 66
    .line 67
    invoke-static {v1, v3}, Lio/agora/rtc2/video/VideoCaptureCamera1;->getFormatsFromParemeters(Landroid/hardware/Camera$Parameters;I)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    :try_start_4
    invoke-virtual {v2}, Landroid/hardware/Camera;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catch_1
    move-exception v2

    .line 76
    :try_start_5
    sget-object v3, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v4, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v5, "Failed to release camera: "

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {v3, p0, v2}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    monitor-exit v0

    .line 99
    return-object v1

    .line 100
    :catch_2
    move-exception p0

    .line 101
    sget-object v2, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 102
    .line 103
    new-instance v3, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v4, "Camera.open: "

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {v2, p0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    monitor-exit v0

    .line 128
    return-object v1

    .line 129
    :goto_2
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 130
    throw p0
.end method

.method static getFacingMode(I)I
    .locals 2

    .line 1
    invoke-static {p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->getCameraInfo(I)Landroid/hardware/Camera$CameraInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget p0, p0, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 10
    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p0, v1, :cond_1

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    return v1

    .line 18
    :cond_2
    const/4 p0, 0x2

    .line 19
    return p0
.end method

.method static getFocalLength(Landroid/hardware/Camera$Parameters;)F
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getFocalLength()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "getCameraParameters: Camera.focalLength: "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return p0

    .line 30
    :cond_0
    sget-object p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "failed get focalLength"

    .line 33
    .line 34
    invoke-static {p0, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/high16 p0, -0x40800000    # -1.0f

    .line 38
    .line 39
    return p0
.end method

.method static getFocalLengthInfo(IIZ[Lio/agora/rtc2/video/FocalLengthInfo;)Z
    .locals 11

    .line 1
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mFocalLengthLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {p1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    .line 6
    .line 7
    .line 8
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto/16 :goto_7

    .line 15
    .line 16
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 17
    .line 18
    .line 19
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    :try_start_3
    invoke-static {v3}, Lio/agora/rtc2/video/VideoCaptureCamera1;->getFocalLength(Landroid/hardware/Camera$Parameters;)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sget-object v4, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v5, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v6, "The "

    .line 32
    .line 33
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    const-string v6, "front Camera "

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v6, "rear Camera "

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v6, "minimum supported value is: "

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/high16 v6, 0x41200000    # 10.0f

    .line 52
    .line 53
    mul-float/2addr v6, v3

    .line 54
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v6, "mm"

    .line 58
    .line 59
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v4, v5}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    sub-int/2addr p0, v5

    .line 71
    mul-int/lit8 p0, p0, 0x6

    .line 72
    .line 73
    const/4 v6, 0x3

    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    move v7, v1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move v7, v6

    .line 79
    :goto_1
    add-int/2addr v7, p0

    .line 80
    new-instance v8, Lio/agora/rtc2/video/FocalLengthInfo;

    .line 81
    .line 82
    invoke-direct {v8, p2, v7, p1, v1}, Lio/agora/rtc2/video/FocalLengthInfo;-><init>(IIII)V

    .line 83
    .line 84
    .line 85
    aput-object v8, p3, v7

    .line 86
    .line 87
    const v7, 0x4019999a    # 2.4f

    .line 88
    .line 89
    .line 90
    cmpl-float v8, v3, v7

    .line 91
    .line 92
    if-ltz v8, :cond_4

    .line 93
    .line 94
    const/high16 v8, 0x40600000    # 3.5f

    .line 95
    .line 96
    cmpg-float v8, v3, v8

    .line 97
    .line 98
    if-gez v8, :cond_4

    .line 99
    .line 100
    if-eqz p2, :cond_3

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    move v1, v6

    .line 104
    :goto_2
    add-int/2addr p0, v1

    .line 105
    add-int/2addr p0, v5

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v3, "getFocalLengthInfo cameraDirection "

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v3, " index: "

    .line 120
    .line 121
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v3, " id: "

    .line 128
    .line 129
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v3, " focalLengthType: "

    .line 136
    .line 137
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v3, " front: "

    .line 144
    .line 145
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v4, v1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v1, Lio/agora/rtc2/video/FocalLengthInfo;

    .line 159
    .line 160
    invoke-direct {v1, p2, p0, p1, v5}, Lio/agora/rtc2/video/FocalLengthInfo;-><init>(IIII)V

    .line 161
    .line 162
    .line 163
    aput-object v1, p3, p0

    .line 164
    .line 165
    :goto_3
    move v1, v5

    .line 166
    goto :goto_5

    .line 167
    :cond_4
    cmpg-float v7, v3, v7

    .line 168
    .line 169
    if-gez v7, :cond_6

    .line 170
    .line 171
    float-to-double v7, v3

    .line 172
    const-wide v9, 0x3fb999999999999aL    # 0.1

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    cmpl-double v3, v7, v9

    .line 178
    .line 179
    if-lez v3, :cond_6

    .line 180
    .line 181
    if-eqz p2, :cond_5

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_5
    move v1, v6

    .line 185
    :goto_4
    add-int/2addr p0, v1

    .line 186
    const/4 v1, 0x2

    .line 187
    add-int/2addr p0, v1

    .line 188
    new-instance v3, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v6, "getFocalLengthInfo cameraDirection "

    .line 194
    .line 195
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v6, " index: "

    .line 202
    .line 203
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v6, " id: "

    .line 210
    .line 211
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v6, " focalLengthType: "

    .line 218
    .line 219
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v6, " front: "

    .line 226
    .line 227
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-static {v4, v3}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    new-instance v3, Lio/agora/rtc2/video/FocalLengthInfo;

    .line 241
    .line 242
    invoke-direct {v3, p2, p0, p1, v1}, Lio/agora/rtc2/video/FocalLengthInfo;-><init>(IIII)V

    .line 243
    .line 244
    .line 245
    aput-object v3, p3, p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_6
    :goto_5
    :try_start_4
    invoke-virtual {v2}, Landroid/hardware/Camera;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 249
    .line 250
    .line 251
    goto :goto_6

    .line 252
    :catch_0
    move-exception p0

    .line 253
    :try_start_5
    sget-object p2, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 254
    .line 255
    new-instance p3, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    const-string v2, "Failed to release camera: "

    .line 261
    .line 262
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-static {p2, p1, p0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    :goto_6
    monitor-exit v0

    .line 276
    return v1

    .line 277
    :catch_1
    move-exception p0

    .line 278
    sget-object p2, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 279
    .line 280
    new-instance p3, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    const-string v2, "Failed to get camera parameters "

    .line 286
    .line 287
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-static {p2, p1, p0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    monitor-exit v0

    .line 301
    return v1

    .line 302
    :catch_2
    move-exception p0

    .line 303
    sget-object p1, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 304
    .line 305
    new-instance p2, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    .line 310
    const-string p3, "Camera.open: "

    .line 311
    .line 312
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    invoke-static {p1, p0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    monitor-exit v0

    .line 330
    return v1

    .line 331
    :goto_7
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 332
    throw p0
.end method

.method private static getFormatsFromParemeters(Landroid/hardware/Camera$Parameters;I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/Camera$Parameters;",
            "I)",
            "Ljava/util/List<",
            "Lio/agora/rtc2/video/VideoCaptureFormat;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "getFormatsFromParemeters() "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFormats()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_b

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_a

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eq v2, p1, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception v2

    .line 60
    sget-object v3, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v4, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v5, "Camera.Parameters.getSupportedPreviewFpsRange: "

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v3, v2}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    :goto_1
    if-nez v2, :cond_4

    .line 88
    .line 89
    new-instance v2, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    const/4 v4, 0x0

    .line 99
    if-nez v3, :cond_5

    .line 100
    .line 101
    filled-new-array {v4, v4}, [I

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_7

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, [I

    .line 123
    .line 124
    const/4 v5, 0x1

    .line 125
    aget v3, v3, v5

    .line 126
    .line 127
    add-int/lit16 v3, v3, 0x3e7

    .line 128
    .line 129
    div-int/lit16 v3, v3, 0x3e8

    .line 130
    .line 131
    if-ge v4, v3, :cond_6

    .line 132
    .line 133
    move v4, v3

    .line 134
    goto :goto_2

    .line 135
    :cond_7
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-eqz v2, :cond_2

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_8

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_2

    .line 157
    .line 158
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Landroid/hardware/Camera$Size;

    .line 163
    .line 164
    iget v5, v3, Landroid/hardware/Camera$Size;->width:I

    .line 165
    .line 166
    iget v6, v3, Landroid/hardware/Camera$Size;->height:I

    .line 167
    .line 168
    invoke-static {v5, v6}, Lio/agora/rtc2/video/VideoCaptureCamera;->shouldExcludeSize(II)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_9

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_9
    new-instance v5, Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 176
    .line 177
    iget v6, v3, Landroid/hardware/Camera$Size;->width:I

    .line 178
    .line 179
    iget v3, v3, Landroid/hardware/Camera$Size;->height:I

    .line 180
    .line 181
    const/16 v7, 0x11

    .line 182
    .line 183
    invoke-direct {v5, v6, v3, v4, v7}, Lio/agora/rtc2/video/VideoCaptureFormat;-><init>(IIII)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_a
    :goto_4
    return-object v1

    .line 191
    :cond_b
    :goto_5
    const-string p0, "failed to getFormatsFromParemeters, preview formats null or empty"

    .line 192
    .line 193
    invoke-static {v0, p0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-object v1
.end method

.method static getName(I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->getCameraInfo(I)Landroid/hardware/Camera$CameraInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "getName: "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, " , failed to getCameraInfo."

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {v0, p0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "camera "

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p0, ", facing "

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget p0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    if-ne p0, v0, :cond_1

    .line 58
    .line 59
    const-string p0, "front"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const-string p0, "back"

    .line 63
    .line 64
    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method static getNumberOfCameras()I
    .locals 1

    .line 1
    new-instance v0, Lio/agora/rtc2/video/VideoCaptureCamera1$CameraLengthTask;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/agora/rtc2/video/VideoCaptureCamera1$CameraLengthTask;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lio/agora/rtc2/video/VideoCaptureCamera1$CameraLengthTask;->getCameraIdLength()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method private getZoomRatios()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCamera:Landroid/hardware/Camera;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->getCameraParameters()Landroid/hardware/Camera$Parameters;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->isZoomSupported(Landroid/hardware/Camera$Parameters;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method private static isSupported(Ljava/lang/String;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-ltz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private isZoomSupported(Landroid/hardware/Camera$Parameters;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    sget-object p1, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    const-string v1, "camera zoom is not supported!"

    invoke-static {p1, v1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method private listenForBytebufferFrames()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCamera:Landroid/hardware/Camera;

    .line 2
    .line 3
    new-instance v1, Lio/agora/rtc2/video/VideoCaptureCamera1$13;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lio/agora/rtc2/video/VideoCaptureCamera1$13;-><init>(Lio/agora/rtc2/video/VideoCaptureCamera1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private listenForTextureFrames()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCapture;->mSurfaceTextureHelper:Lio/agora/base/internal/video/ISurfaceTextureHelper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lio/agora/rtc2/video/VideoCaptureCamera1$12;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lio/agora/rtc2/video/VideoCaptureCamera1$12;-><init>(Lio/agora/rtc2/video/VideoCaptureCamera1;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lio/agora/base/internal/video/ISurfaceTextureHelper;->startListening(Lio/agora/base/internal/video/VideoSink;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private notifyFaceDetection([Landroid/hardware/Camera$Face;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->getCameraParameters()Landroid/hardware/Camera$Parameters;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iput-object v4, v0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mPreviewParameters:Landroid/hardware/Camera$Parameters;

    .line 20
    .line 21
    if-eqz v4, :cond_8

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_0
    array-length v4, v1

    .line 32
    const/4 v5, 0x0

    .line 33
    move v6, v5

    .line 34
    :goto_0
    if-ge v6, v4, :cond_6

    .line 35
    .line 36
    aget-object v7, v1, v6

    .line 37
    .line 38
    new-instance v8, Landroid/graphics/RectF;

    .line 39
    .line 40
    iget-object v7, v7, Landroid/hardware/Camera$Face;->rect:Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-direct {v8, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v8}, Lio/agora/rtc2/video/CoordinatesTransform;->cameraToNormalized(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    if-nez v9, :cond_1

    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    iget v7, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    .line 54
    .line 55
    const/4 v8, 0x1

    .line 56
    if-ne v7, v8, :cond_2

    .line 57
    .line 58
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    float-to-double v10, v7

    .line 63
    const-wide v12, -0x40115810624dd2f2L    # -0.958

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 69
    .line 70
    .line 71
    move-result-wide v10

    .line 72
    const-wide v12, 0x4026795810624dd3L    # 11.237

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :goto_1
    mul-double/2addr v10, v12

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    float-to-double v10, v7

    .line 84
    const-wide v12, -0x4010ed916872b021L    # -0.971

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 90
    .line 91
    .line 92
    move-result-wide v10

    .line 93
    const-wide v12, 0x402d7020c49ba5e3L    # 14.719

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :goto_2
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iget-object v7, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderView:Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;

    .line 107
    .line 108
    invoke-virtual {v7}, Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    iget-object v7, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderView:Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;

    .line 113
    .line 114
    invoke-virtual {v7}, Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    iget-object v7, v0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mPreviewParameters:Landroid/hardware/Camera$Parameters;

    .line 119
    .line 120
    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    iget v12, v7, Landroid/hardware/Camera$Size;->width:I

    .line 125
    .line 126
    iget-object v7, v0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mPreviewParameters:Landroid/hardware/Camera$Parameters;

    .line 127
    .line 128
    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    iget v13, v7, Landroid/hardware/Camera$Size;->height:I

    .line 133
    .line 134
    iget v7, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    .line 135
    .line 136
    if-ne v7, v8, :cond_3

    .line 137
    .line 138
    move v14, v8

    .line 139
    goto :goto_3

    .line 140
    :cond_3
    move v14, v5

    .line 141
    :goto_3
    if-ne v7, v8, :cond_4

    .line 142
    .line 143
    move v7, v8

    .line 144
    goto :goto_4

    .line 145
    :cond_4
    const/4 v7, -0x1

    .line 146
    :goto_4
    invoke-virtual {v0}, Lio/agora/rtc2/video/VideoCapture;->getCameraRotation()I

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    mul-int/2addr v15, v7

    .line 151
    iget v7, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderMode:I

    .line 152
    .line 153
    move/from16 v16, v7

    .line 154
    .line 155
    invoke-static/range {v9 .. v16}, Lio/agora/rtc2/video/CoordinatesTransform;->normalizedToView(Landroid/graphics/RectF;IIIIZII)Landroid/graphics/RectF;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    if-nez v7, :cond_5

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    sub-int/2addr v7, v8

    .line 166
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_5
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_7

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_7
    iget-object v1, v0, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 185
    .line 186
    invoke-virtual {v1}, Lio/agora/rtc2/video/VideoCaptureFormat;->getWidth()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    iget-object v4, v0, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 191
    .line 192
    invoke-virtual {v4}, Lio/agora/rtc2/video/VideoCaptureFormat;->getHeight()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    invoke-virtual {v0, v1, v4, v2, v3}, Lio/agora/rtc2/video/VideoCaptureCamera;->notifyFaceDetection(IILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 197
    .line 198
    .line 199
    :cond_8
    :goto_6
    return-void
.end method

.method private onFaceDetectionRequestChanged()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mEnableAutoFaceFocus:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "startFaceDetection for auto focus enabled"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lio/agora/rtc2/video/VideoCaptureCamera1$3;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lio/agora/rtc2/video/VideoCaptureCamera1$3;-><init>(Lio/agora/rtc2/video/VideoCaptureCamera1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->isFaceDetectSupported()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->safetyStarFaceDetection(Landroid/hardware/Camera$FaceDetectionListener;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    iget-boolean v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mEnableFaceDetection:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->isFaceDetectSupported()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance v0, Lio/agora/rtc2/video/VideoCaptureCamera1$4;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lio/agora/rtc2/video/VideoCaptureCamera1$4;-><init>(Lio/agora/rtc2/video/VideoCaptureCamera1;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 43
    .line 44
    const-string v2, "startFaceDetection for face dectect enabled"

    .line 45
    .line 46
    invoke-static {v1, v2}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->safetyStarFaceDetection(Landroid/hardware/Camera$FaceDetectionListener;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-direct {p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->safetyStopFaceDetection()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private onFirstFrameCaptured()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsmCameraExposureStarted:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraExposurePositions:[F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget v1, v0, v1

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    cmpl-float v3, v1, v2

    .line 12
    .line 13
    if-lez v3, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aget v0, v0, v3

    .line 17
    .line 18
    cmpl-float v2, v0, v2

    .line 19
    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->setExposure(FF)I

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private physicalFallback()Z
    .locals 5

    .line 1
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mFocalLengthLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    .line 5
    .line 6
    invoke-static {v1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCamera:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    :try_start_1
    monitor-exit v0

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v1

    .line 18
    sget-object v2, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v4, "allocate: Camera.open: "

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v2, v1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    monitor-exit v0

    .line 45
    const/4 v0, 0x0

    .line 46
    return v0

    .line 47
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v1
.end method

.method public static queryCameraFocalLengthCapability()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/agora/rtc2/video/FocalLengthInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera1;->getNumberOfCameras()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/16 v1, 0xc

    .line 10
    .line 11
    new-array v2, v1, [Lio/agora/rtc2/video/FocalLengthInfo;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    move v5, v4

    .line 16
    :goto_0
    if-ge v4, v0, :cond_5

    .line 17
    .line 18
    new-instance v6, Landroid/hardware/Camera$CameraInfo;

    .line 19
    .line 20
    invoke-direct {v6}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v6}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 24
    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-gt v4, v8, :cond_2

    .line 32
    .line 33
    iget v6, v6, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 34
    .line 35
    if-ne v6, v7, :cond_1

    .line 36
    .line 37
    move v6, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v6, v3

    .line 40
    :goto_1
    invoke-static {v7, v4, v6, v2}, Lio/agora/rtc2/video/VideoCaptureCamera1;->getFocalLengthInfo(IIZ[Lio/agora/rtc2/video/FocalLengthInfo;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_4

    .line 45
    .line 46
    :goto_2
    move v5, v7

    .line 47
    goto :goto_4

    .line 48
    :cond_2
    iget v6, v6, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 49
    .line 50
    if-ne v6, v7, :cond_3

    .line 51
    .line 52
    move v6, v7

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move v6, v3

    .line 55
    :goto_3
    const/4 v8, 0x2

    .line 56
    invoke-static {v8, v4, v6, v2}, Lio/agora/rtc2/video/VideoCaptureCamera1;->getFocalLengthInfo(IIZ[Lio/agora/rtc2/video/FocalLengthInfo;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    if-nez v5, :cond_6

    .line 67
    .line 68
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 69
    .line 70
    const-string v4, "Logical Camera, FocalLengths empty!"

    .line 71
    .line 72
    invoke-static {v0, v4}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_6
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 77
    .line 78
    const-string v4, "Logical Camera, FocalLengths available."

    .line 79
    .line 80
    invoke-static {v0, v4}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_5
    new-instance v0, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    :goto_6
    if-ge v3, v1, :cond_8

    .line 89
    .line 90
    aget-object v4, v2, v3

    .line 91
    .line 92
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-nez v5, :cond_7

    .line 97
    .line 98
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_8
    return-object v0
.end method

.method private releaseCamera()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCapture;->mProxyThreadHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "proxyThread unavailable"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    new-instance v1, Lio/agora/rtc2/video/VideoCaptureCamera1$11;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lio/agora/rtc2/video/VideoCaptureCamera1$11;-><init>(Lio/agora/rtc2/video/VideoCaptureCamera1;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v2, 0x7d0

    .line 19
    .line 20
    invoke-static {v0, v2, v3, v1}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;JLjava/util/concurrent/Callable;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    sget-object v1, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "releaseCamera: failed to release camera, "

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private safetyStarFaceDetection(Landroid/hardware/Camera$FaceDetectionListener;)V
    .locals 3

    .line 1
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "facedetect: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-boolean v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mEnableFaceDetection:Z

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCamera:Landroid/hardware/Camera;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-boolean v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsFaceDetectionStarted:Z

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopFaceDetection()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCamera:Landroid/hardware/Camera;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setFaceDetectionListener(Landroid/hardware/Camera$FaceDetectionListener;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCamera:Landroid/hardware/Camera;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/hardware/Camera;->startFaceDetection()V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsFaceDetectionStarted:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    return-void

    .line 53
    :goto_1
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 54
    .line 55
    const-string v1, "Failed to stop face detection"

    .line 56
    .line 57
    invoke-static {v0, v1, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCamera:Landroid/hardware/Camera;

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/hardware/Camera;->stopFaceDetection()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCamera:Landroid/hardware/Camera;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setFaceDetectionListener(Landroid/hardware/Camera$FaceDetectionListener;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    iput-boolean p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsFaceDetectionStarted:Z

    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method private safetyStopFaceDetection()V
    .locals 4

    .line 1
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "stopFaceDetection()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    iget-boolean v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsFaceDetectionStarted:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCamera:Landroid/hardware/Camera;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/hardware/Camera;->stopFaceDetection()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_2

    .line 23
    :catch_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsFaceDetectionStarted:Z

    .line 27
    .line 28
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mPerFrameFaceDetectionInfoQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCamera:Landroid/hardware/Camera;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setFaceDetectionListener(Landroid/hardware/Camera$FaceDetectionListener;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_1
    :try_start_1
    sget-object v2, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 42
    .line 43
    const-string v3, "Failed to stop face detection"

    .line 44
    .line 45
    invoke-static {v2, v3, v1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCamera:Landroid/hardware/Camera;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setFaceDetectionListener(Landroid/hardware/Camera$FaceDetectionListener;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void

    .line 56
    :goto_2
    iget-object v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCamera:Landroid/hardware/Camera;

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/hardware/Camera;->setFaceDetectionListener(Landroid/hardware/Camera$FaceDetectionListener;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    throw v1
.end method

.method private setPreviewFrameRateMode(Landroid/hardware/Camera$Parameters;IZ)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, [I

    .line 20
    .line 21
    aget v2, v2, v1

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const/16 v4, 0x3e8

    .line 25
    .line 26
    if-le v2, v4, :cond_1

    .line 27
    .line 28
    move v2, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v2, v4

    .line 31
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, [I

    .line 55
    .line 56
    new-instance v7, Lio/agora/rtc2/video/VideoCapture$FramerateRange;

    .line 57
    .line 58
    aget v8, v6, v1

    .line 59
    .line 60
    mul-int/2addr v8, v2

    .line 61
    aget v6, v6, v3

    .line 62
    .line 63
    mul-int/2addr v6, v2

    .line 64
    invoke-direct {v7, v8, v6}, Lio/agora/rtc2/video/VideoCapture$FramerateRange;-><init>(II)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    mul-int/2addr p2, v4

    .line 72
    invoke-static {v5, p2, p3}, Lio/agora/rtc2/video/VideoCaptureCamera;->findBestFrameRateRange(Ljava/util/List;IZ)Lio/agora/rtc2/video/VideoCapture$FramerateRange;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    iget p3, p2, Lio/agora/rtc2/video/VideoCapture$FramerateRange;->min:I

    .line 79
    .line 80
    div-int/2addr p3, v2

    .line 81
    iget p2, p2, Lio/agora/rtc2/video/VideoCapture$FramerateRange;->max:I

    .line 82
    .line 83
    div-int/2addr p2, v2

    .line 84
    invoke-virtual {p1, p3, p2}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void

    .line 88
    :cond_4
    :goto_2
    sget-object p3, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 89
    .line 90
    const-string v0, "allocate: camera don\'t supported fps first."

    .line 91
    .line 92
    invoke-static {p3, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->setPreviewFrameRate(I)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private setPreviewFrameRateModePQ(Landroid/hardware/Camera$Parameters;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFrameRates()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sub-int/2addr v2, p2

    .line 26
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    sub-int/2addr v4, p2

    .line 61
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-ge v4, v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    move v2, v4

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {p1, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFrameRate(I)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 77
    .line 78
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 79
    .line 80
    iget-object v2, p0, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 81
    .line 82
    iget v2, v2, Lio/agora/rtc2/video/VideoCaptureFormat;->mWidth:I

    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v3, p0, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 89
    .line 90
    iget v3, v3, Lio/agora/rtc2/video/VideoCaptureFormat;->mHeight:I

    .line 91
    .line 92
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    filled-new-array {v2, v3, p2, v1}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    const-string v1, "allocate: matched (%d x %d) @%d -set- @%d, PQ first"

    .line 109
    .line 110
    invoke-static {v0, v1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {p1, p2}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    :goto_1
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 119
    .line 120
    const-string v2, "allocate: camera don\'t supported PQ first."

    .line 121
    .line 122
    invoke-static {v0, v2}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, p1, p2, v1}, Lio/agora/rtc2/video/VideoCaptureCamera1;->setPreviewFrameRateMode(Landroid/hardware/Camera$Parameters;IZ)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method private toCamera1ABMode(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const-string p1, "auto"

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string p1, "60hz"

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    const-string p1, "50hz"

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_2
    const-string p1, "off"

    .line 19
    .line 20
    return-object p1
.end method


# virtual methods
.method public allocate(Lio/agora/rtc2/video/VideoCaptureFormat;)Z
    .locals 11

    .line 1
    const-string v0, "allocate: "

    .line 2
    .line 3
    sget-object v1, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/agora/rtc2/video/VideoCaptureFormat;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lio/agora/rtc2/video/VideoCaptureFormat;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p1}, Lio/agora/rtc2/video/VideoCaptureFormat;->getFramerate()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "allocate: requested (%d x %d) @%dfps"

    .line 36
    .line 37
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v1, v3}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lio/agora/rtc2/video/VideoCapture;->mSurfaceTextureHelper:Lio/agora/base/internal/video/ISurfaceTextureHelper;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    const-string p1, "surfaceTextureHelper null"

    .line 50
    .line 51
    invoke-static {v1, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return v4

    .line 55
    :cond_0
    iget-object v3, p0, Lio/agora/rtc2/video/VideoCapture;->mProxyThreadHandler:Landroid/os/Handler;

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    const-string p1, "proxyThread unavailable"

    .line 60
    .line 61
    invoke-static {v1, p1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return v4

    .line 65
    :cond_1
    iget v3, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    .line 66
    .line 67
    invoke-static {v3}, Lio/agora/rtc2/video/VideoCaptureCamera1;->getCameraInfo(I)Landroid/hardware/Camera$CameraInfo;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v0, "failed to get camera info for "

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {v1, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->releaseCamera()V

    .line 96
    .line 97
    .line 98
    return v4

    .line 99
    :cond_2
    iput-boolean v4, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->physicalCameraInVaild:Z

    .line 100
    .line 101
    :try_start_0
    iget-object v5, p0, Lio/agora/rtc2/video/VideoCapture;->mProxyThreadHandler:Landroid/os/Handler;

    .line 102
    .line 103
    new-instance v6, Lio/agora/rtc2/video/VideoCaptureCamera1$1;

    .line 104
    .line 105
    invoke-direct {v6, p0}, Lio/agora/rtc2/video/VideoCaptureCamera1$1;-><init>(Lio/agora/rtc2/video/VideoCaptureCamera1;)V

    .line 106
    .line 107
    .line 108
    const-wide/16 v7, 0x7d0

    .line 109
    .line 110
    invoke-static {v5, v7, v8, v6}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;JLjava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 115
    .line 116
    new-instance v6, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v7, "allocate openCamera result:"

    .line 122
    .line 123
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {v1, v6}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    if-eqz v5, :cond_12

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-nez v5, :cond_3

    .line 143
    .line 144
    goto/16 :goto_8

    .line 145
    .line 146
    :cond_3
    iput-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mVideoCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 147
    .line 148
    iget v5, v3, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 149
    .line 150
    iput v5, p0, Lio/agora/rtc2/video/VideoCapture;->mCameraNativeOrientation:I

    .line 151
    .line 152
    iget v3, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 153
    .line 154
    const/4 v5, 0x1

    .line 155
    if-nez v3, :cond_4

    .line 156
    .line 157
    move v3, v5

    .line 158
    goto :goto_0

    .line 159
    :cond_4
    move v3, v4

    .line 160
    :goto_0
    iput-boolean v3, p0, Lio/agora/rtc2/video/VideoCapture;->mInvertDeviceOrientationReadings:Z

    .line 161
    .line 162
    invoke-virtual {p0}, Lio/agora/rtc2/video/VideoCapture;->getDeviceRotation()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iget v6, p0, Lio/agora/rtc2/video/VideoCapture;->mCameraNativeOrientation:I

    .line 171
    .line 172
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    iget-boolean v7, p0, Lio/agora/rtc2/video/VideoCapture;->mInvertDeviceOrientationReadings:Z

    .line 177
    .line 178
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    filled-new-array {v3, v6, v7}, [Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const-string v6, "allocate: Rotation dev=%d, cam=%d, facing back? %s"

    .line 187
    .line 188
    invoke-static {v2, v6, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {v1, v2}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :try_start_1
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCamera:Landroid/hardware/Camera;

    .line 196
    .line 197
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 198
    .line 199
    .line 200
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 201
    goto :goto_1

    .line 202
    :catch_0
    move-exception v1

    .line 203
    sget-object v2, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 204
    .line 205
    new-instance v3, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string v6, "failed to get camera parameters for "

    .line 211
    .line 212
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget v6, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    .line 216
    .line 217
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-static {v2, v3, v1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    const/4 v1, 0x0

    .line 228
    :goto_1
    if-nez v1, :cond_5

    .line 229
    .line 230
    sget-object p1, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 231
    .line 232
    const-string v0, "failed to get camera parameters"

    .line 233
    .line 234
    invoke-static {p1, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-direct {p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->releaseCamera()V

    .line 238
    .line 239
    .line 240
    return v4

    .line 241
    :cond_5
    sget v2, Lio/agora/rtc2/video/VideoCaptureCamera1;->IMAGE_FORMAT:I

    .line 242
    .line 243
    invoke-static {v1, v2}, Lio/agora/rtc2/video/VideoCaptureCamera1;->getFormatsFromParemeters(Landroid/hardware/Camera$Parameters;I)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    if-nez v2, :cond_6

    .line 248
    .line 249
    return v4

    .line 250
    :cond_6
    sget-object v3, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 251
    .line 252
    new-instance v6, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    const-string v7, "format list: "

    .line 258
    .line 259
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-static {v7}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-static {v3, v6}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v2, p1}, Lio/agora/rtc2/video/VideoCapture;->FindBestMatchedCapability(Ljava/util/List;Lio/agora/rtc2/video/VideoCaptureFormat;)Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    iput-object p1, p0, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 285
    .line 286
    if-nez p1, :cond_7

    .line 287
    .line 288
    const-string p1, "failed to match capability"

    .line 289
    .line 290
    invoke-static {v3, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-direct {p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->releaseCamera()V

    .line 294
    .line 295
    .line 296
    return v4

    .line 297
    :cond_7
    iget p1, p1, Lio/agora/rtc2/video/VideoCaptureFormat;->mFramerate:I

    .line 298
    .line 299
    iget-boolean v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraFpsRangeEnable:Z

    .line 300
    .line 301
    if-nez v2, :cond_8

    .line 302
    .line 303
    iget-boolean v2, p0, Lio/agora/rtc2/video/VideoCapture;->mPQFirst:Z

    .line 304
    .line 305
    if-eqz v2, :cond_8

    .line 306
    .line 307
    invoke-direct {p0, v1, p1}, Lio/agora/rtc2/video/VideoCaptureCamera1;->setPreviewFrameRateModePQ(Landroid/hardware/Camera$Parameters;I)V

    .line 308
    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_8
    iget-boolean v2, p0, Lio/agora/rtc2/video/VideoCapture;->mPQFirst:Z

    .line 312
    .line 313
    invoke-direct {p0, v1, p1, v2}, Lio/agora/rtc2/video/VideoCaptureCamera1;->setPreviewFrameRateMode(Landroid/hardware/Camera$Parameters;IZ)V

    .line 314
    .line 315
    .line 316
    :goto_2
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    const-string v2, "Continuous focus mode not supported."

    .line 321
    .line 322
    const/4 v6, 0x3

    .line 323
    const-string v7, "auto"

    .line 324
    .line 325
    const-string v8, "continuous-video"

    .line 326
    .line 327
    if-eqz p1, :cond_e

    .line 328
    .line 329
    iget v9, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraFocusMode:I

    .line 330
    .line 331
    if-eqz v9, :cond_e

    .line 332
    .line 333
    new-instance v9, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    .line 337
    .line 338
    const-string v10, "supported focusModes: "

    .line 339
    .line 340
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    invoke-static {v10}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    invoke-static {v3, v9}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-interface {p1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v9

    .line 365
    if-eqz v9, :cond_a

    .line 366
    .line 367
    iget v9, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraFocusMode:I

    .line 368
    .line 369
    const/4 v10, 0x2

    .line 370
    if-eq v9, v10, :cond_9

    .line 371
    .line 372
    if-ne v9, v5, :cond_a

    .line 373
    .line 374
    :cond_9
    invoke-virtual {v1, v8}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    const-string p1, "Continuous focus mode continuous video."

    .line 378
    .line 379
    invoke-static {v3, p1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    goto :goto_3

    .line 383
    :cond_a
    const-string v9, "continuous-picture"

    .line 384
    .line 385
    invoke-interface {p1, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v10

    .line 389
    if-eqz v10, :cond_c

    .line 390
    .line 391
    iget v10, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraFocusMode:I

    .line 392
    .line 393
    if-eq v10, v6, :cond_b

    .line 394
    .line 395
    if-ne v10, v5, :cond_c

    .line 396
    .line 397
    :cond_b
    invoke-virtual {v1, v9}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    const-string p1, "Continuous focus mode continuous picture."

    .line 401
    .line 402
    invoke-static {v3, p1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    goto :goto_3

    .line 406
    :cond_c
    invoke-interface {p1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result p1

    .line 410
    if-eqz p1, :cond_d

    .line 411
    .line 412
    iget p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraFocusMode:I

    .line 413
    .line 414
    if-ne p1, v5, :cond_d

    .line 415
    .line 416
    invoke-virtual {v1, v7}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    const-string p1, "Continuous focus mode auto."

    .line 420
    .line 421
    invoke-static {v3, p1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    goto :goto_3

    .line 425
    :cond_d
    invoke-static {v3, v2}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    :cond_e
    :goto_3
    iget p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mSkipControl:I

    .line 429
    .line 430
    if-eq p1, v5, :cond_f

    .line 431
    .line 432
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    invoke-interface {p1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result p1

    .line 440
    if-eqz p1, :cond_f

    .line 441
    .line 442
    invoke-virtual {v1, v8}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    goto :goto_4

    .line 446
    :cond_f
    invoke-static {v3, v2}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    :goto_4
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedWhiteBalance()Ljava/util/List;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    if-eqz p1, :cond_10

    .line 454
    .line 455
    new-instance v2, Ljava/lang/StringBuilder;

    .line 456
    .line 457
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 458
    .line 459
    .line 460
    const-string v8, "Camera "

    .line 461
    .line 462
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    iget v8, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    .line 466
    .line 467
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    const-string v8, "supports white balance: "

    .line 471
    .line 472
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    invoke-static {v8}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v8

    .line 483
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-static {v3, v2}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    iget-boolean v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraAutoWhiteBalance:Z

    .line 494
    .line 495
    if-eqz v2, :cond_10

    .line 496
    .line 497
    invoke-interface {p1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result p1

    .line 501
    if-eqz p1, :cond_10

    .line 502
    .line 503
    invoke-virtual {v1, v7}, Landroid/hardware/Camera$Parameters;->setWhiteBalance(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    :cond_10
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 507
    .line 508
    iget v2, p1, Lio/agora/rtc2/video/VideoCaptureFormat;->mWidth:I

    .line 509
    .line 510
    iget p1, p1, Lio/agora/rtc2/video/VideoCaptureFormat;->mHeight:I

    .line 511
    .line 512
    invoke-virtual {v1, v2, p1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 513
    .line 514
    .line 515
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 516
    .line 517
    iget p1, p1, Lio/agora/rtc2/video/VideoCaptureFormat;->mPixelFormat:I

    .line 518
    .line 519
    invoke-virtual {v1, p1}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 520
    .line 521
    .line 522
    :try_start_2
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCamera:Landroid/hardware/Camera;

    .line 523
    .line 524
    invoke-virtual {p1, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 525
    .line 526
    .line 527
    :try_start_3
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCapture;->mSurfaceTextureHelper:Lio/agora/base/internal/video/ISurfaceTextureHelper;

    .line 528
    .line 529
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 530
    .line 531
    iget v2, v1, Lio/agora/rtc2/video/VideoCaptureFormat;->mWidth:I

    .line 532
    .line 533
    iget v1, v1, Lio/agora/rtc2/video/VideoCaptureFormat;->mHeight:I

    .line 534
    .line 535
    invoke-interface {p1, v2, v1}, Lio/agora/base/internal/video/ISurfaceTextureHelper;->setTextureSize(II)V

    .line 536
    .line 537
    .line 538
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCamera:Landroid/hardware/Camera;

    .line 539
    .line 540
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCapture;->mSurfaceTextureHelper:Lio/agora/base/internal/video/ISurfaceTextureHelper;

    .line 541
    .line 542
    invoke-interface {v1}, Lio/agora/base/internal/video/ISurfaceTextureHelper;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-virtual {p1, v1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 547
    .line 548
    .line 549
    new-instance p1, Lio/agora/rtc2/video/VideoCaptureCamera1$CrErrorCallback;

    .line 550
    .line 551
    invoke-direct {p1, p0}, Lio/agora/rtc2/video/VideoCaptureCamera1$CrErrorCallback;-><init>(Lio/agora/rtc2/video/VideoCaptureCamera1;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {p0, p1}, Lio/agora/rtc2/video/VideoCapture;->notifyInjector(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCamera:Landroid/hardware/Camera;

    .line 558
    .line 559
    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    .line 560
    .line 561
    .line 562
    iget-boolean p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCaptureToTexture:Z

    .line 563
    .line 564
    if-nez p1, :cond_11

    .line 565
    .line 566
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 567
    .line 568
    iget v0, p1, Lio/agora/rtc2/video/VideoCaptureFormat;->mWidth:I

    .line 569
    .line 570
    iget v1, p1, Lio/agora/rtc2/video/VideoCaptureFormat;->mHeight:I

    .line 571
    .line 572
    mul-int/2addr v0, v1

    .line 573
    iget p1, p1, Lio/agora/rtc2/video/VideoCaptureFormat;->mPixelFormat:I

    .line 574
    .line 575
    invoke-static {p1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 576
    .line 577
    .line 578
    move-result p1

    .line 579
    mul-int/2addr v0, p1

    .line 580
    div-int/lit8 v0, v0, 0x8

    .line 581
    .line 582
    iput v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mExpectedFrameSize:I

    .line 583
    .line 584
    move p1, v4

    .line 585
    :goto_5
    if-ge p1, v6, :cond_11

    .line 586
    .line 587
    iget v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mExpectedFrameSize:I

    .line 588
    .line 589
    new-array v0, v0, [B

    .line 590
    .line 591
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCamera:Landroid/hardware/Camera;

    .line 592
    .line 593
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 594
    .line 595
    .line 596
    add-int/lit8 p1, p1, 0x1

    .line 597
    .line 598
    goto :goto_5

    .line 599
    :cond_11
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCamera:Landroid/hardware/Camera;

    .line 600
    .line 601
    invoke-virtual {p1, v4}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 602
    .line 603
    .line 604
    return v5

    .line 605
    :catch_1
    move-exception p1

    .line 606
    goto :goto_6

    .line 607
    :catch_2
    move-exception p1

    .line 608
    goto :goto_7

    .line 609
    :goto_6
    sget-object v1, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 610
    .line 611
    new-instance v2, Ljava/lang/StringBuilder;

    .line 612
    .line 613
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object p1

    .line 623
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object p1

    .line 630
    invoke-static {v1, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    invoke-direct {p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->releaseCamera()V

    .line 634
    .line 635
    .line 636
    return v4

    .line 637
    :goto_7
    sget-object v1, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 638
    .line 639
    new-instance v2, Ljava/lang/StringBuilder;

    .line 640
    .line 641
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object p1

    .line 651
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object p1

    .line 658
    invoke-static {v1, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    invoke-direct {p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->releaseCamera()V

    .line 662
    .line 663
    .line 664
    return v4

    .line 665
    :catch_3
    move-exception p1

    .line 666
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 667
    .line 668
    new-instance v1, Ljava/lang/StringBuilder;

    .line 669
    .line 670
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 671
    .line 672
    .line 673
    const-string v2, "setParameters: "

    .line 674
    .line 675
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object p1

    .line 682
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object p1

    .line 689
    invoke-static {v0, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    invoke-direct {p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->releaseCamera()V

    .line 693
    .line 694
    .line 695
    :cond_12
    :goto_8
    return v4

    .line 696
    :catch_4
    move-exception p1

    .line 697
    sget-object v1, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 698
    .line 699
    new-instance v2, Ljava/lang/StringBuilder;

    .line 700
    .line 701
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object p1

    .line 711
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object p1

    .line 718
    invoke-static {v1, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    return v4
.end method

.method public deallocate()V
    .locals 2

    .line 1
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "deallocate()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->stopCaptureAndBlockUntilStopped()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCapture;->mProxyThreadHandler:Landroid/os/Handler;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, "proxyThread unavailable"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Lio/agora/rtc2/video/VideoCaptureCamera1$10;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lio/agora/rtc2/video/VideoCaptureCamera1$10;-><init>(Lio/agora/rtc2/video/VideoCaptureCamera1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->releaseCamera()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public getCameraParameters()Landroid/hardware/Camera$Parameters;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCamera:Landroid/hardware/Camera;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    sget-object v1, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "getCameraParameters: Camera.getParameters: "

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCamera:Landroid/hardware/Camera;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->safetyStopFaceDetection()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->releaseCamera()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public getMaxZoom()F
    .locals 3

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCamera:Landroid/hardware/Camera;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->getCameraParameters()Landroid/hardware/Camera$Parameters;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->isZoomSupported(Landroid/hardware/Camera$Parameters;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-direct {p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->getZoomRatios()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-le v2, v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v0, v0

    .line 44
    const/high16 v1, 0x42c80000    # 100.0f

    .line 45
    .line 46
    div-float/2addr v0, v1

    .line 47
    return v0

    .line 48
    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    .line 49
    .line 50
    return v0
.end method

.method public isAutoFaceFocusSupported()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCamera:Landroid/hardware/Camera;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->getCameraParameters()Landroid/hardware/Camera$Parameters;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumDetectedFaces()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-lez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-lez v2, :cond_0

    .line 23
    .line 24
    const-string v2, "auto"

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->isSupported(Ljava/lang/String;Ljava/util/List;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_0
    return v1
.end method

.method public isCameraExposureSupported()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCamera:Landroid/hardware/Camera;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->getCameraParameters()Landroid/hardware/Camera$Parameters;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sget-object v3, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v5, "isCameraExposureSupported compensation min: "

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v5, " max: "

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v3, v4}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    if-gez v2, :cond_0

    .line 51
    .line 52
    if-lez v0, :cond_0

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    return v0

    .line 56
    :cond_0
    return v1
.end method

.method public isExposureSupported()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCamera:Landroid/hardware/Camera;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->getCameraParameters()Landroid/hardware/Camera$Parameters;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    return v1
.end method

.method public isFaceDetectSupported()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCamera:Landroid/hardware/Camera;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->getCameraParameters()Landroid/hardware/Camera$Parameters;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v2, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v4, "face dedect, numDetectedFaces: "

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumDetectedFaces()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v2, v3}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumDetectedFaces()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_0
    return v1
.end method

.method public isFocusSupported()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCamera:Landroid/hardware/Camera;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->getCameraParameters()Landroid/hardware/Camera$Parameters;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-lez v2, :cond_0

    .line 17
    .line 18
    const-string v2, "auto"

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->isSupported(Ljava/lang/String;Ljava/util/List;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_0
    return v1
.end method

.method public isTorchSupported()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCamera:Landroid/hardware/Camera;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->getCameraParameters()Landroid/hardware/Camera$Parameters;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "torch"

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->isSupported(Ljava/lang/String;Ljava/util/List;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public isZoomSupported()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->getCameraParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->isZoomSupported(Landroid/hardware/Camera$Parameters;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public needFallback()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected onCameraAvailable(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    .line 15
    .line 16
    invoke-static {p1}, Lio/agora/rtc2/video/VideoCaptureCamera1;->getCameraInfo(I)Landroid/hardware/Camera$CameraInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    sget-object p1, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "failed to get camera info for "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mPreviewBufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 50
    .line 51
    .line 52
    :try_start_0
    iget-boolean p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mIsRunning:Z

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget-boolean p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCameraErrorTrigger:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mPreviewBufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-virtual {p0, p1}, Lio/agora/rtc2/video/VideoCapture;->onAvailable(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    :goto_0
    :try_start_1
    sget-object p1, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v1, "onCameraAvailable, Wrong state, mIsRunning: "

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-boolean v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mIsRunning:Z

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, " cameraError: "

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-boolean v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCameraErrorTrigger:Z

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {p1, v0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mPreviewBufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :goto_1
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mPreviewBufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 116
    .line 117
    .line 118
    throw p1
.end method

.method protected onCameraUnavailable(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    .line 15
    .line 16
    invoke-static {p1}, Lio/agora/rtc2/video/VideoCaptureCamera1;->getCameraInfo(I)Landroid/hardware/Camera$CameraInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    sget-object p1, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "failed to get camera info for "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mPreviewBufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 50
    .line 51
    .line 52
    :try_start_0
    iget-boolean p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mIsRunning:Z

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget-boolean p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCameraErrorTrigger:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mPreviewBufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    invoke-virtual {p0, p1}, Lio/agora/rtc2/video/VideoCapture;->onAvailable(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    :goto_0
    :try_start_1
    sget-object p1, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v1, "onCameraUnavailable, Wrong state, mIsRunning: "

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-boolean v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mIsRunning:Z

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, " cameraError: "

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-boolean v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCameraErrorTrigger:Z

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {p1, v0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mPreviewBufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :goto_1
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mPreviewBufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 116
    .line 117
    .line 118
    throw p1
.end method

.method public setAntiBandingMode(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCapture;->mProxyThreadHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    new-instance v2, Lio/agora/rtc2/video/VideoCaptureCamera1$9;

    .line 8
    .line 9
    invoke-direct {v2, p0, p1}, Lio/agora/rtc2/video/VideoCaptureCamera1$9;-><init>(Lio/agora/rtc2/video/VideoCaptureCamera1;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public setAutoFaceFocus(Z)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mEnableAutoFaceFocus:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iput-boolean p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mEnableAutoFaceFocus:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->onFaceDetectionRequestChanged()V

    .line 10
    .line 11
    .line 12
    return v1
.end method

.method public setEdgeEnhanceMode(I)I
    .locals 1

    .line 1
    sget-object p1, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "EdgeEnhancement not supported in camera1 "

    .line 4
    .line 5
    invoke-static {p1, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    return p1
.end method

.method public setExposure(FF)I
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCamera:Landroid/hardware/Camera;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v3, :cond_11

    .line 12
    .line 13
    iget-object v3, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderView:Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;

    .line 14
    .line 15
    invoke-virtual {v3}, Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_11

    .line 20
    .line 21
    iget-object v3, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderView:Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;

    .line 22
    .line 23
    invoke-virtual {v3}, Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    goto/16 :goto_8

    .line 30
    .line 31
    :cond_0
    iget-boolean v3, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsmCameraExposureStarted:Z

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget-object v3, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraExposurePositions:[F

    .line 36
    .line 37
    aget v3, v3, v4

    .line 38
    .line 39
    sub-float/2addr v3, v0

    .line 40
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    float-to-double v6, v3

    .line 45
    const-wide v8, 0x3fb999999999999aL    # 0.1

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    cmpg-double v3, v6, v8

    .line 51
    .line 52
    if-gez v3, :cond_1

    .line 53
    .line 54
    iget-object v3, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraExposurePositions:[F

    .line 55
    .line 56
    aget v3, v3, v5

    .line 57
    .line 58
    sub-float/2addr v3, v2

    .line 59
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    float-to-double v6, v3

    .line 64
    cmpg-double v3, v6, v8

    .line 65
    .line 66
    if-gez v3, :cond_1

    .line 67
    .line 68
    return v4

    .line 69
    :cond_1
    iget-object v3, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraExposurePositions:[F

    .line 70
    .line 71
    aput v0, v3, v4

    .line 72
    .line 73
    aput v2, v3, v5

    .line 74
    .line 75
    sget-object v3, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v6, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v7, "setExposure called camera api1 x = "

    .line 83
    .line 84
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v7, " y = "

    .line 91
    .line 92
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {v3, v6}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    cmpg-float v7, v0, v6

    .line 107
    .line 108
    const/4 v8, -0x1

    .line 109
    if-ltz v7, :cond_10

    .line 110
    .line 111
    iget-object v7, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderView:Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;

    .line 112
    .line 113
    invoke-virtual {v7}, Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    int-to-float v7, v7

    .line 118
    cmpl-float v7, v0, v7

    .line 119
    .line 120
    if-gtz v7, :cond_10

    .line 121
    .line 122
    cmpg-float v6, v2, v6

    .line 123
    .line 124
    if-ltz v6, :cond_10

    .line 125
    .line 126
    iget-object v6, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderView:Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;

    .line 127
    .line 128
    invoke-virtual {v6}, Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    int-to-float v6, v6

    .line 133
    cmpl-float v6, v2, v6

    .line 134
    .line 135
    if-lez v6, :cond_2

    .line 136
    .line 137
    goto/16 :goto_7

    .line 138
    .line 139
    :cond_2
    invoke-virtual {v1}, Lio/agora/rtc2/video/VideoCaptureCamera1;->getCameraParameters()Landroid/hardware/Camera$Parameters;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    iput-object v6, v1, Lio/agora/rtc2/video/VideoCaptureCamera1;->mPreviewParameters:Landroid/hardware/Camera$Parameters;

    .line 144
    .line 145
    if-eqz v6, :cond_f

    .line 146
    .line 147
    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    if-nez v6, :cond_3

    .line 152
    .line 153
    goto/16 :goto_6

    .line 154
    .line 155
    :cond_3
    new-instance v9, Landroid/graphics/RectF;

    .line 156
    .line 157
    invoke-direct {v9, v0, v2, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderView:Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;

    .line 161
    .line 162
    invoke-virtual {v0}, Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;->getWidth()I

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    iget-object v0, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderView:Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;

    .line 167
    .line 168
    invoke-virtual {v0}, Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;->getHeight()I

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    iget-object v0, v1, Lio/agora/rtc2/video/VideoCaptureCamera1;->mPreviewParameters:Landroid/hardware/Camera$Parameters;

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget v12, v0, Landroid/hardware/Camera$Size;->width:I

    .line 179
    .line 180
    iget-object v0, v1, Lio/agora/rtc2/video/VideoCaptureCamera1;->mPreviewParameters:Landroid/hardware/Camera$Parameters;

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget v13, v0, Landroid/hardware/Camera$Size;->height:I

    .line 187
    .line 188
    iget v0, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    .line 189
    .line 190
    if-ne v0, v5, :cond_4

    .line 191
    .line 192
    move v14, v5

    .line 193
    goto :goto_0

    .line 194
    :cond_4
    move v14, v4

    .line 195
    :goto_0
    if-ne v0, v5, :cond_5

    .line 196
    .line 197
    move v0, v5

    .line 198
    goto :goto_1

    .line 199
    :cond_5
    move v0, v8

    .line 200
    :goto_1
    invoke-virtual {v1}, Lio/agora/rtc2/video/VideoCapture;->getCameraRotation()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    mul-int v15, v0, v2

    .line 205
    .line 206
    iget v0, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderMode:I

    .line 207
    .line 208
    move/from16 v16, v0

    .line 209
    .line 210
    invoke-static/range {v9 .. v16}, Lio/agora/rtc2/video/CoordinatesTransform;->viewToNormalized(Landroid/graphics/RectF;IIIIZII)Landroid/graphics/RectF;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const-string v2, "Failed to translate input coordinate"

    .line 215
    .line 216
    if-nez v0, :cond_6

    .line 217
    .line 218
    invoke-static {v3, v2}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return v8

    .line 222
    :cond_6
    iget v6, v0, Landroid/graphics/RectF;->left:F

    .line 223
    .line 224
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 225
    .line 226
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 227
    .line 228
    invoke-static {v6, v0, v7}, Lio/agora/rtc2/video/CoordinatesTransform;->calculateFocusArea(FFF)Landroid/graphics/Rect;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object v6, v1, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCamera:Landroid/hardware/Camera;

    .line 233
    .line 234
    if-eqz v6, :cond_9

    .line 235
    .line 236
    invoke-virtual {v1}, Lio/agora/rtc2/video/VideoCaptureCamera1;->getCameraParameters()Landroid/hardware/Camera$Parameters;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    if-nez v6, :cond_7

    .line 241
    .line 242
    const-string v0, "getCameraParameters null"

    .line 243
    .line 244
    invoke-static {v3, v0}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return v8

    .line 248
    :cond_7
    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-lez v7, :cond_8

    .line 253
    .line 254
    new-instance v7, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 257
    .line 258
    .line 259
    new-instance v9, Landroid/hardware/Camera$Area;

    .line 260
    .line 261
    const/16 v10, 0x320

    .line 262
    .line 263
    invoke-direct {v9, v0, v10}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, v7}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_8
    const-string v7, "metering areas not supported"

    .line 274
    .line 275
    invoke-static {v3, v7}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :goto_2
    :try_start_0
    iget-object v7, v1, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCamera:Landroid/hardware/Camera;

    .line 279
    .line 280
    invoke-virtual {v7, v6}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 281
    .line 282
    .line 283
    iput-boolean v5, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsmCameraExposureStarted:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :catch_0
    move-exception v0

    .line 287
    sget-object v2, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 288
    .line 289
    new-instance v3, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    const-string v4, "setExposure failed, "

    .line 295
    .line 296
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v2, v0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    return v8

    .line 310
    :cond_9
    :goto_3
    new-instance v6, Landroid/graphics/RectF;

    .line 311
    .line 312
    invoke-direct {v6, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v6}, Lio/agora/rtc2/video/CoordinatesTransform;->cameraToNormalized(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    if-nez v9, :cond_a

    .line 320
    .line 321
    invoke-static {v3, v2}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    return v8

    .line 325
    :cond_a
    iget-object v6, v1, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 326
    .line 327
    iget v10, v6, Lio/agora/rtc2/video/VideoCaptureFormat;->mWidth:I

    .line 328
    .line 329
    iget v11, v6, Lio/agora/rtc2/video/VideoCaptureFormat;->mHeight:I

    .line 330
    .line 331
    const/4 v14, 0x0

    .line 332
    const/4 v15, 0x0

    .line 333
    move v12, v10

    .line 334
    move v13, v11

    .line 335
    invoke-static/range {v9 .. v15}, Lio/agora/rtc2/video/CoordinatesTransform;->normalizedToSensor(Landroid/graphics/RectF;IIIIIZ)Landroid/graphics/RectF;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    if-nez v6, :cond_b

    .line 340
    .line 341
    invoke-static {v3, v2}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    return v8

    .line 345
    :cond_b
    invoke-virtual {v6, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 346
    .line 347
    .line 348
    new-instance v2, Landroid/graphics/Rect;

    .line 349
    .line 350
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 351
    .line 352
    .line 353
    new-instance v9, Landroid/graphics/RectF;

    .line 354
    .line 355
    invoke-direct {v9, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 356
    .line 357
    .line 358
    iget-object v0, v1, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 359
    .line 360
    invoke-virtual {v0}, Lio/agora/rtc2/video/VideoCaptureFormat;->getWidth()I

    .line 361
    .line 362
    .line 363
    move-result v10

    .line 364
    iget-object v0, v1, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 365
    .line 366
    invoke-virtual {v0}, Lio/agora/rtc2/video/VideoCaptureFormat;->getHeight()I

    .line 367
    .line 368
    .line 369
    move-result v11

    .line 370
    iget-object v0, v1, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 371
    .line 372
    iget v12, v0, Lio/agora/rtc2/video/VideoCaptureFormat;->mWidth:I

    .line 373
    .line 374
    iget v13, v0, Lio/agora/rtc2/video/VideoCaptureFormat;->mHeight:I

    .line 375
    .line 376
    const/4 v14, 0x0

    .line 377
    invoke-static/range {v9 .. v14}, Lio/agora/rtc2/video/CoordinatesTransform;->sensorToNormalized(Landroid/graphics/RectF;IIIIZ)Landroid/graphics/RectF;

    .line 378
    .line 379
    .line 380
    move-result-object v15

    .line 381
    iget-object v0, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderView:Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;

    .line 382
    .line 383
    invoke-virtual {v0}, Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;->getWidth()I

    .line 384
    .line 385
    .line 386
    move-result v16

    .line 387
    iget-object v0, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderView:Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;

    .line 388
    .line 389
    invoke-virtual {v0}, Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;->getHeight()I

    .line 390
    .line 391
    .line 392
    move-result v17

    .line 393
    iget-object v0, v1, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 394
    .line 395
    invoke-virtual {v0}, Lio/agora/rtc2/video/VideoCaptureFormat;->getWidth()I

    .line 396
    .line 397
    .line 398
    move-result v18

    .line 399
    iget-object v0, v1, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 400
    .line 401
    invoke-virtual {v0}, Lio/agora/rtc2/video/VideoCaptureFormat;->getHeight()I

    .line 402
    .line 403
    .line 404
    move-result v19

    .line 405
    iget v0, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    .line 406
    .line 407
    if-ne v0, v5, :cond_c

    .line 408
    .line 409
    move/from16 v20, v5

    .line 410
    .line 411
    goto :goto_4

    .line 412
    :cond_c
    move/from16 v20, v4

    .line 413
    .line 414
    :goto_4
    if-ne v0, v5, :cond_d

    .line 415
    .line 416
    goto :goto_5

    .line 417
    :cond_d
    move v5, v8

    .line 418
    :goto_5
    invoke-virtual {v1}, Lio/agora/rtc2/video/VideoCapture;->getCameraRotation()I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    mul-int v21, v5, v0

    .line 423
    .line 424
    iget v0, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderMode:I

    .line 425
    .line 426
    move/from16 v22, v0

    .line 427
    .line 428
    invoke-static/range {v15 .. v22}, Lio/agora/rtc2/video/CoordinatesTransform;->normalizedToView(Landroid/graphics/RectF;IIIIZII)Landroid/graphics/RectF;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    if-nez v0, :cond_e

    .line 433
    .line 434
    const-string v0, "failed to translate coordinate from normalized to view!"

    .line 435
    .line 436
    invoke-static {v3, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    return v8

    .line 440
    :cond_e
    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v2}, Lio/agora/rtc2/video/VideoCaptureCamera;->notifyCameraExposureAreaChanged(Landroid/graphics/Rect;)V

    .line 444
    .line 445
    .line 446
    return v4

    .line 447
    :cond_f
    :goto_6
    return v8

    .line 448
    :cond_10
    :goto_7
    const-string v0, "setExposure unreasonable inputs!"

    .line 449
    .line 450
    invoke-static {v3, v0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    return v8

    .line 454
    :cond_11
    :goto_8
    iget-object v3, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraExposurePositions:[F

    .line 455
    .line 456
    aput v0, v3, v4

    .line 457
    .line 458
    aput v2, v3, v5

    .line 459
    .line 460
    return v4
.end method

.method public setExposureCompensation(I)I
    .locals 9

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCamera:Landroid/hardware/Camera;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraExposureCompensation:I

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsExposureCompensationStarted:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraExposureCompensation:I

    .line 14
    .line 15
    if-ne v0, p1, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    iput p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraExposureCompensation:I

    .line 19
    .line 20
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "setExposureCompensation:"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v0, v2}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCamera:Landroid/hardware/Camera;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getExposureCompensationStep()F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getExposureCompensation()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v8, "compensation step="

    .line 72
    .line 73
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v8, ", min="

    .line 80
    .line 81
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v8, ", max="

    .line 88
    .line 89
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v8, ", cur index="

    .line 96
    .line 97
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-static {v0, v6}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    if-le p1, v5, :cond_2

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    move v5, p1

    .line 114
    :goto_0
    if-ge p1, v4, :cond_3

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    move v4, v5

    .line 118
    :goto_1
    invoke-virtual {v2, v4}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    .line 119
    .line 120
    .line 121
    const/4 p1, 0x1

    .line 122
    :try_start_0
    iput-boolean p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsExposureCompensationStarted:Z

    .line 123
    .line 124
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCamera:Landroid/hardware/Camera;

    .line 125
    .line 126
    invoke-virtual {p1, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getExposureCompensation()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    int-to-float v2, p1

    .line 134
    mul-float/2addr v3, v2

    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v4, "cur index="

    .line 141
    .line 142
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string p1, ", ev="

    .line 149
    .line 150
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {v0, p1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    .line 163
    return v1

    .line 164
    :catch_0
    move-exception p1

    .line 165
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 166
    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v2, "exposure compensation got exception:"

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {v0, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_4
    const/4 p1, -0x1

    .line 188
    return p1
.end method

.method public setFaceDetection(Z)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mEnableFaceDetection:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iput-boolean p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mEnableFaceDetection:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->onFaceDetectionRequestChanged()V

    .line 10
    .line 11
    .line 12
    return v1
.end method

.method public setFocus(FF)I
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCamera:Landroid/hardware/Camera;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v3, :cond_14

    .line 12
    .line 13
    iget-object v3, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderView:Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;

    .line 14
    .line 15
    invoke-virtual {v3}, Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_14

    .line 20
    .line 21
    iget-object v3, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderView:Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;

    .line 22
    .line 23
    invoke-virtual {v3}, Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    goto/16 :goto_e

    .line 30
    .line 31
    :cond_0
    iget-boolean v3, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsmCameraFocusStarted:Z

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget-object v3, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraFocusPositions:[F

    .line 36
    .line 37
    aget v3, v3, v4

    .line 38
    .line 39
    sub-float/2addr v3, v0

    .line 40
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    float-to-double v6, v3

    .line 45
    const-wide v8, 0x3fb999999999999aL    # 0.1

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    cmpg-double v3, v6, v8

    .line 51
    .line 52
    if-gez v3, :cond_1

    .line 53
    .line 54
    iget-object v3, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraFocusPositions:[F

    .line 55
    .line 56
    aget v3, v3, v5

    .line 57
    .line 58
    sub-float/2addr v3, v2

    .line 59
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    float-to-double v6, v3

    .line 64
    cmpg-double v3, v6, v8

    .line 65
    .line 66
    if-gez v3, :cond_1

    .line 67
    .line 68
    return v4

    .line 69
    :cond_1
    iget-object v3, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraFocusPositions:[F

    .line 70
    .line 71
    aput v0, v3, v4

    .line 72
    .line 73
    aput v2, v3, v5

    .line 74
    .line 75
    sget-object v3, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v6, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v7, "setFocus "

    .line 83
    .line 84
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v7, " - "

    .line 91
    .line 92
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {v3, v6}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    cmpg-float v7, v0, v6

    .line 107
    .line 108
    const/4 v8, -0x1

    .line 109
    if-ltz v7, :cond_13

    .line 110
    .line 111
    iget-object v7, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderView:Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;

    .line 112
    .line 113
    invoke-virtual {v7}, Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    int-to-float v7, v7

    .line 118
    cmpl-float v7, v0, v7

    .line 119
    .line 120
    if-gtz v7, :cond_13

    .line 121
    .line 122
    cmpg-float v6, v2, v6

    .line 123
    .line 124
    if-ltz v6, :cond_13

    .line 125
    .line 126
    iget-object v6, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderView:Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;

    .line 127
    .line 128
    invoke-virtual {v6}, Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    int-to-float v6, v6

    .line 133
    cmpl-float v6, v2, v6

    .line 134
    .line 135
    if-lez v6, :cond_2

    .line 136
    .line 137
    goto/16 :goto_d

    .line 138
    .line 139
    :cond_2
    invoke-virtual {v1}, Lio/agora/rtc2/video/VideoCaptureCamera1;->getCameraParameters()Landroid/hardware/Camera$Parameters;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    iput-object v6, v1, Lio/agora/rtc2/video/VideoCaptureCamera1;->mPreviewParameters:Landroid/hardware/Camera$Parameters;

    .line 144
    .line 145
    if-eqz v6, :cond_12

    .line 146
    .line 147
    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    if-nez v6, :cond_3

    .line 152
    .line 153
    goto/16 :goto_c

    .line 154
    .line 155
    :cond_3
    new-instance v9, Landroid/graphics/RectF;

    .line 156
    .line 157
    invoke-direct {v9, v0, v2, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderView:Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;

    .line 161
    .line 162
    invoke-virtual {v0}, Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;->getWidth()I

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    iget-object v0, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderView:Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;

    .line 167
    .line 168
    invoke-virtual {v0}, Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;->getHeight()I

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    iget-object v0, v1, Lio/agora/rtc2/video/VideoCaptureCamera1;->mPreviewParameters:Landroid/hardware/Camera$Parameters;

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget v12, v0, Landroid/hardware/Camera$Size;->width:I

    .line 179
    .line 180
    iget-object v0, v1, Lio/agora/rtc2/video/VideoCaptureCamera1;->mPreviewParameters:Landroid/hardware/Camera$Parameters;

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget v13, v0, Landroid/hardware/Camera$Size;->height:I

    .line 187
    .line 188
    iget v0, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    .line 189
    .line 190
    if-ne v0, v5, :cond_4

    .line 191
    .line 192
    move v14, v5

    .line 193
    goto :goto_0

    .line 194
    :cond_4
    move v14, v4

    .line 195
    :goto_0
    if-ne v0, v5, :cond_5

    .line 196
    .line 197
    move v0, v5

    .line 198
    goto :goto_1

    .line 199
    :cond_5
    move v0, v8

    .line 200
    :goto_1
    invoke-virtual {v1}, Lio/agora/rtc2/video/VideoCapture;->getCameraRotation()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    mul-int v15, v0, v2

    .line 205
    .line 206
    iget v0, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderMode:I

    .line 207
    .line 208
    move/from16 v16, v0

    .line 209
    .line 210
    invoke-static/range {v9 .. v16}, Lio/agora/rtc2/video/CoordinatesTransform;->viewToNormalized(Landroid/graphics/RectF;IIIIZII)Landroid/graphics/RectF;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-nez v0, :cond_6

    .line 215
    .line 216
    const-string v0, "Failed to translate input coordinate"

    .line 217
    .line 218
    invoke-static {v3, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return v8

    .line 222
    :cond_6
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 223
    .line 224
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 225
    .line 226
    const/high16 v6, 0x3f800000    # 1.0f

    .line 227
    .line 228
    invoke-static {v2, v0, v6}, Lio/agora/rtc2/video/CoordinatesTransform;->calculateFocusArea(FFF)Landroid/graphics/Rect;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 233
    .line 234
    invoke-static {v2, v0, v7}, Lio/agora/rtc2/video/CoordinatesTransform;->calculateFocusArea(FFF)Landroid/graphics/Rect;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    const-string v7, "mCamera.autoFocus focusRect: "

    .line 244
    .line 245
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v7, ", meteringRect: "

    .line 252
    .line 253
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    :try_start_0
    iget-object v0, v1, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCamera:Landroid/hardware/Camera;

    .line 267
    .line 268
    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :catch_0
    move-exception v0

    .line 273
    sget-object v3, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 274
    .line 275
    new-instance v7, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    const-string v9, "Failed to cancle AutoFocus"

    .line 281
    .line 282
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v3, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :goto_2
    invoke-virtual {v1}, Lio/agora/rtc2/video/VideoCaptureCamera1;->getCameraParameters()Landroid/hardware/Camera$Parameters;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-nez v0, :cond_7

    .line 300
    .line 301
    return v8

    .line 302
    :cond_7
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    const/16 v7, 0x320

    .line 307
    .line 308
    if-lez v3, :cond_8

    .line 309
    .line 310
    new-instance v3, Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 313
    .line 314
    .line 315
    new-instance v9, Landroid/hardware/Camera$Area;

    .line 316
    .line 317
    invoke-direct {v9, v6, v7}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v3}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 324
    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_8
    sget-object v3, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 328
    .line 329
    const-string v9, "focus areas not supported"

    .line 330
    .line 331
    invoke-static {v3, v9}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :goto_3
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-lez v3, :cond_9

    .line 339
    .line 340
    new-instance v3, Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 343
    .line 344
    .line 345
    new-instance v9, Landroid/hardware/Camera$Area;

    .line 346
    .line 347
    invoke-direct {v9, v2, v7}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v3}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 354
    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_9
    sget-object v3, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 358
    .line 359
    const-string v7, "metering areas not supported"

    .line 360
    .line 361
    invoke-static {v3, v7}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :goto_4
    new-instance v3, Landroid/graphics/RectF;

    .line 365
    .line 366
    invoke-direct {v3, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v3}, Lio/agora/rtc2/video/CoordinatesTransform;->cameraToNormalized(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    iget-object v3, v1, Lio/agora/rtc2/video/VideoCaptureCamera1;->mPreviewParameters:Landroid/hardware/Camera$Parameters;

    .line 374
    .line 375
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    iget v10, v3, Landroid/hardware/Camera$Size;->width:I

    .line 380
    .line 381
    iget-object v3, v1, Lio/agora/rtc2/video/VideoCaptureCamera1;->mPreviewParameters:Landroid/hardware/Camera$Parameters;

    .line 382
    .line 383
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    iget v11, v3, Landroid/hardware/Camera$Size;->height:I

    .line 388
    .line 389
    iget-object v3, v1, Lio/agora/rtc2/video/VideoCaptureCamera1;->mPreviewParameters:Landroid/hardware/Camera$Parameters;

    .line 390
    .line 391
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    iget v12, v3, Landroid/hardware/Camera$Size;->width:I

    .line 396
    .line 397
    iget-object v3, v1, Lio/agora/rtc2/video/VideoCaptureCamera1;->mPreviewParameters:Landroid/hardware/Camera$Parameters;

    .line 398
    .line 399
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    iget v13, v3, Landroid/hardware/Camera$Size;->height:I

    .line 404
    .line 405
    const/4 v14, 0x0

    .line 406
    const/4 v15, 0x0

    .line 407
    invoke-static/range {v9 .. v15}, Lio/agora/rtc2/video/CoordinatesTransform;->normalizedToSensor(Landroid/graphics/RectF;IIIIIZ)Landroid/graphics/RectF;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    if-nez v3, :cond_a

    .line 412
    .line 413
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 414
    .line 415
    const-string v2, "Failed to translate input coordinate"

    .line 416
    .line 417
    invoke-static {v0, v2}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    return v8

    .line 421
    :cond_a
    invoke-virtual {v3, v2}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    const-string v7, "macro"

    .line 429
    .line 430
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    invoke-static {v7, v9}, Lio/agora/rtc2/video/VideoCaptureCamera1;->isSupported(Ljava/lang/String;Ljava/util/List;)Z

    .line 435
    .line 436
    .line 437
    move-result v7

    .line 438
    if-eqz v7, :cond_b

    .line 439
    .line 440
    const-string v7, "macro"

    .line 441
    .line 442
    invoke-virtual {v0, v7}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    iget-object v7, v1, Lio/agora/rtc2/video/VideoCaptureCamera1;->mObjectLock:Ljava/lang/Object;

    .line 446
    .line 447
    monitor-enter v7

    .line 448
    :try_start_1
    iget-object v9, v1, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCamera:Landroid/hardware/Camera;

    .line 449
    .line 450
    invoke-virtual {v9, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 451
    .line 452
    .line 453
    goto :goto_5

    .line 454
    :catchall_0
    move-exception v0

    .line 455
    goto :goto_6

    .line 456
    :catch_1
    move-exception v0

    .line 457
    :try_start_2
    sget-object v9, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 458
    .line 459
    new-instance v10, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 462
    .line 463
    .line 464
    const-string v11, "mCamera.setParameters Exception: "

    .line 465
    .line 466
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-static {v9, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    :goto_5
    monitor-exit v7

    .line 480
    goto :goto_7

    .line 481
    :goto_6
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 482
    throw v0

    .line 483
    :cond_b
    const-string v0, "focus"

    .line 484
    .line 485
    const-string v7, "FOCUS_MODE_MACRO is not supported"

    .line 486
    .line 487
    invoke-static {v0, v7}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    :goto_7
    :try_start_3
    iput-boolean v5, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsmCameraFocusStarted:Z

    .line 491
    .line 492
    iget-object v0, v1, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCamera:Landroid/hardware/Camera;

    .line 493
    .line 494
    new-instance v7, Lio/agora/rtc2/video/VideoCaptureCamera1$8;

    .line 495
    .line 496
    invoke-direct {v7, v1, v3}, Lio/agora/rtc2/video/VideoCaptureCamera1$8;-><init>(Lio/agora/rtc2/video/VideoCaptureCamera1;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v7}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 500
    .line 501
    .line 502
    new-instance v0, Landroid/graphics/Rect;

    .line 503
    .line 504
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 505
    .line 506
    .line 507
    new-instance v9, Landroid/graphics/RectF;

    .line 508
    .line 509
    invoke-direct {v9, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 510
    .line 511
    .line 512
    iget-object v2, v1, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 513
    .line 514
    invoke-virtual {v2}, Lio/agora/rtc2/video/VideoCaptureFormat;->getWidth()I

    .line 515
    .line 516
    .line 517
    move-result v10

    .line 518
    iget-object v2, v1, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 519
    .line 520
    invoke-virtual {v2}, Lio/agora/rtc2/video/VideoCaptureFormat;->getHeight()I

    .line 521
    .line 522
    .line 523
    move-result v11

    .line 524
    iget-object v2, v1, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 525
    .line 526
    iget v12, v2, Lio/agora/rtc2/video/VideoCaptureFormat;->mWidth:I

    .line 527
    .line 528
    iget v13, v2, Lio/agora/rtc2/video/VideoCaptureFormat;->mHeight:I

    .line 529
    .line 530
    const/4 v14, 0x0

    .line 531
    invoke-static/range {v9 .. v14}, Lio/agora/rtc2/video/CoordinatesTransform;->sensorToNormalized(Landroid/graphics/RectF;IIIIZ)Landroid/graphics/RectF;

    .line 532
    .line 533
    .line 534
    move-result-object v15

    .line 535
    iget-object v2, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderView:Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;

    .line 536
    .line 537
    invoke-virtual {v2}, Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;->getWidth()I

    .line 538
    .line 539
    .line 540
    move-result v16

    .line 541
    iget-object v2, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderView:Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;

    .line 542
    .line 543
    invoke-virtual {v2}, Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;->getHeight()I

    .line 544
    .line 545
    .line 546
    move-result v17

    .line 547
    iget-object v2, v1, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 548
    .line 549
    invoke-virtual {v2}, Lio/agora/rtc2/video/VideoCaptureFormat;->getWidth()I

    .line 550
    .line 551
    .line 552
    move-result v18

    .line 553
    iget-object v2, v1, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 554
    .line 555
    invoke-virtual {v2}, Lio/agora/rtc2/video/VideoCaptureFormat;->getHeight()I

    .line 556
    .line 557
    .line 558
    move-result v19

    .line 559
    iget v2, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    .line 560
    .line 561
    if-ne v2, v5, :cond_c

    .line 562
    .line 563
    move/from16 v20, v5

    .line 564
    .line 565
    goto :goto_8

    .line 566
    :cond_c
    move/from16 v20, v4

    .line 567
    .line 568
    :goto_8
    if-ne v2, v5, :cond_d

    .line 569
    .line 570
    move v2, v5

    .line 571
    goto :goto_9

    .line 572
    :cond_d
    move v2, v8

    .line 573
    :goto_9
    invoke-virtual {v1}, Lio/agora/rtc2/video/VideoCapture;->getCameraRotation()I

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    mul-int v21, v2, v3

    .line 578
    .line 579
    iget v2, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderMode:I

    .line 580
    .line 581
    move/from16 v22, v2

    .line 582
    .line 583
    invoke-static/range {v15 .. v22}, Lio/agora/rtc2/video/CoordinatesTransform;->normalizedToView(Landroid/graphics/RectF;IIIIZII)Landroid/graphics/RectF;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    if-nez v2, :cond_e

    .line 588
    .line 589
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 590
    .line 591
    const-string v2, "failed to translate coordinate from normalized to view!"

    .line 592
    .line 593
    invoke-static {v0, v2}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    return v8

    .line 597
    :cond_e
    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1, v0}, Lio/agora/rtc2/video/VideoCaptureCamera;->notifyCameraExposureAreaChanged(Landroid/graphics/Rect;)V

    .line 601
    .line 602
    .line 603
    new-instance v2, Landroid/graphics/RectF;

    .line 604
    .line 605
    invoke-direct {v2, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 606
    .line 607
    .line 608
    invoke-static {v2}, Lio/agora/rtc2/video/CoordinatesTransform;->cameraToNormalized(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 609
    .line 610
    .line 611
    move-result-object v9

    .line 612
    iget-object v2, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderView:Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;

    .line 613
    .line 614
    invoke-virtual {v2}, Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;->getWidth()I

    .line 615
    .line 616
    .line 617
    move-result v10

    .line 618
    iget-object v2, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderView:Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;

    .line 619
    .line 620
    invoke-virtual {v2}, Lio/agora/rtc2/video/VideoCaptureCamera$CaptureViewWeakRef;->getHeight()I

    .line 621
    .line 622
    .line 623
    move-result v11

    .line 624
    iget-object v2, v1, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 625
    .line 626
    invoke-virtual {v2}, Lio/agora/rtc2/video/VideoCaptureFormat;->getWidth()I

    .line 627
    .line 628
    .line 629
    move-result v12

    .line 630
    iget-object v2, v1, Lio/agora/rtc2/video/VideoCapture;->mCaptureFormat:Lio/agora/rtc2/video/VideoCaptureFormat;

    .line 631
    .line 632
    invoke-virtual {v2}, Lio/agora/rtc2/video/VideoCaptureFormat;->getHeight()I

    .line 633
    .line 634
    .line 635
    move-result v13

    .line 636
    iget v2, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    .line 637
    .line 638
    if-ne v2, v5, :cond_f

    .line 639
    .line 640
    move v14, v5

    .line 641
    goto :goto_a

    .line 642
    :cond_f
    move v14, v4

    .line 643
    :goto_a
    if-ne v2, v5, :cond_10

    .line 644
    .line 645
    goto :goto_b

    .line 646
    :cond_10
    move v5, v8

    .line 647
    :goto_b
    invoke-virtual {v1}, Lio/agora/rtc2/video/VideoCapture;->getCameraRotation()I

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    mul-int v15, v5, v2

    .line 652
    .line 653
    iget v2, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mRenderMode:I

    .line 654
    .line 655
    move/from16 v16, v2

    .line 656
    .line 657
    invoke-static/range {v9 .. v16}, Lio/agora/rtc2/video/CoordinatesTransform;->normalizedToView(Landroid/graphics/RectF;IIIIZII)Landroid/graphics/RectF;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    if-nez v2, :cond_11

    .line 662
    .line 663
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 664
    .line 665
    const-string v2, "failed to translate coordinate from normalized to view!"

    .line 666
    .line 667
    invoke-static {v0, v2}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    return v8

    .line 671
    :cond_11
    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v1, v0}, Lio/agora/rtc2/video/VideoCaptureCamera;->notifyCameraFocusAreaChanged(Landroid/graphics/Rect;)V

    .line 675
    .line 676
    .line 677
    return v4

    .line 678
    :catch_2
    move-exception v0

    .line 679
    sget-object v2, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 680
    .line 681
    new-instance v3, Ljava/lang/StringBuilder;

    .line 682
    .line 683
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 684
    .line 685
    .line 686
    const-string v4, "mCamera.autoFocus Exception: "

    .line 687
    .line 688
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-static {v2, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    :cond_12
    :goto_c
    return v8

    .line 702
    :cond_13
    :goto_d
    const-string v0, "set focus unreasonable inputs"

    .line 703
    .line 704
    invoke-static {v3, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    return v8

    .line 708
    :cond_14
    :goto_e
    iget-object v3, v1, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraFocusPositions:[F

    .line 709
    .line 710
    aput v0, v3, v4

    .line 711
    .line 712
    aput v2, v3, v5

    .line 713
    .line 714
    return v4
.end method

.method public setNoiseReductionMode(I)I
    .locals 1

    .line 1
    sget-object p1, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "NoiseReduction not supported in camera1 "

    .line 4
    .line 5
    invoke-static {p1, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    return p1
.end method

.method public setTorchMode(Z)I
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, -0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    iget-object v3, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCamera:Landroid/hardware/Camera;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v3, :cond_2

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v0, v1

    .line 17
    :goto_1
    iput v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mTorchMode:I

    .line 18
    .line 19
    return v4

    .line 20
    :cond_2
    iget-boolean v3, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsCameraTorchStarted:Z

    .line 21
    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    iget v3, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mTorchMode:I

    .line 25
    .line 26
    if-ne v3, v2, :cond_3

    .line 27
    .line 28
    return v4

    .line 29
    :cond_3
    iput v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mTorchMode:I

    .line 30
    .line 31
    sget-object v2, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v5, "setTorchMode isOn: "

    .line 39
    .line 40
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v2, v3}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->getCameraParameters()Landroid/hardware/Camera$Parameters;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_7

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-eqz v5, :cond_6

    .line 64
    .line 65
    const-string v6, "torch"

    .line 66
    .line 67
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_6

    .line 72
    .line 73
    const-string v5, "setTorchMode isFlashSupported: true"

    .line 74
    .line 75
    invoke-static {v2, v5}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v2, "off"

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    invoke-virtual {v3, v6}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-virtual {v3, v2}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    :try_start_0
    iput-boolean v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsCameraTorchStarted:Z

    .line 90
    .line 91
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCamera:Landroid/hardware/Camera;

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    return v4

    .line 97
    :catch_0
    move-exception v0

    .line 98
    sget-object v3, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 99
    .line 100
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v5, "setTorchMode failed, mode: "

    .line 106
    .line 107
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    move-object v6, v2

    .line 114
    :goto_3
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p1, ", "

    .line 118
    .line 119
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {v3, p1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return v1

    .line 133
    :cond_6
    const-string p1, "setTorchMode isFlashSupported: false"

    .line 134
    .line 135
    invoke-static {v2, p1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return v1

    .line 139
    :cond_7
    const/4 p1, -0x2

    .line 140
    return p1
.end method

.method public setVideoEdgeMode(I)I
    .locals 3

    .line 1
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "setVideoEdgeMode failure: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    return p1
.end method

.method public setVideoStabilityMode(I)I
    .locals 5

    .line 1
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "setVideoStabilityMode: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCamera:Landroid/hardware/Camera;

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    invoke-virtual {p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->getCameraParameters()Landroid/hardware/Camera$Parameters;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    return v2

    .line 36
    :cond_1
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->isVideoStabilizationSupported()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v3, "not supported VideoStability Mode = "

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v0, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return v2

    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    const/4 v3, 0x1

    .line 65
    if-ne p1, v3, :cond_3

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Landroid/hardware/Camera$Parameters;->setVideoStabilization(Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    if-nez p1, :cond_4

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setVideoStabilization(Z)V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_0
    :try_start_0
    iget-object v3, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCamera:Landroid/hardware/Camera;

    .line 77
    .line 78
    invoke-virtual {v3, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    return v0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    sget-object v1, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v4, "setVideoStabilityMode failed, mode: "

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p1, ", "

    .line 99
    .line 100
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {v1, p1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return v2
.end method

.method public setZoom(F)I
    .locals 6

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCamera:Landroid/hardware/Camera;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraZoomFactor:F

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsmCameraZoomStarted:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraZoomFactor:F

    .line 14
    .line 15
    sub-float/2addr v0, p1

    .line 16
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    float-to-double v2, v0

    .line 21
    const-wide v4, 0x3fb999999999999aL    # 0.1

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmpg-double v0, v2, v4

    .line 27
    .line 28
    if-gez v0, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    iput p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraZoomFactor:F

    .line 32
    .line 33
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v3, "setCameraZoom api1 called zoomValue ="

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v0, v2}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    cmpg-float v0, p1, v0

    .line 57
    .line 58
    const/4 v2, -0x1

    .line 59
    if-gez v0, :cond_2

    .line 60
    .line 61
    return v2

    .line 62
    :cond_2
    const/high16 v0, 0x42c80000    # 100.0f

    .line 63
    .line 64
    mul-float/2addr p1, v0

    .line 65
    const/high16 v0, 0x3f000000    # 0.5f

    .line 66
    .line 67
    add-float/2addr p1, v0

    .line 68
    float-to-int p1, p1

    .line 69
    invoke-direct {p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->getZoomRatios()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    return v2

    .line 76
    :cond_3
    move v3, v1

    .line 77
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-ge v3, v4, :cond_5

    .line 82
    .line 83
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-gt p1, v4, :cond_4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    move v3, v1

    .line 100
    :goto_1
    invoke-virtual {p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->getCameraParameters()Landroid/hardware/Camera$Parameters;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p0, p1}, Lio/agora/rtc2/video/VideoCaptureCamera1;->isZoomSupported(Landroid/hardware/Camera$Parameters;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    return v2

    .line 111
    :cond_6
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-le v3, v0, :cond_7

    .line 116
    .line 117
    sget-object p1, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 118
    .line 119
    const-string v0, "zoom value is larger than maxZoom value"

    .line 120
    .line 121
    invoke-static {p1, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return v2

    .line 125
    :cond_7
    invoke-virtual {p1, v3}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    :try_start_0
    iput-boolean v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsmCameraZoomStarted:Z

    .line 130
    .line 131
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCamera:Landroid/hardware/Camera;

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    return v1

    .line 137
    :catch_0
    move-exception p1

    .line 138
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 139
    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v4, "setParameters failed, zoomLevel: "

    .line 146
    .line 147
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v3, ", "

    .line 154
    .line 155
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {v0, p1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return v2
.end method

.method public startCaptureMaybeAsync()Z
    .locals 7

    .line 1
    sget-object v0, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "startCaptureMaybeAsync, use Texture: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-boolean v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCaptureToTexture:Z

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mCamera:Landroid/hardware/Camera;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const-string v1, "startCaptureAsync: mCamera is null"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return v2

    .line 36
    :cond_0
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCapture;->mProxyThreadHandler:Landroid/os/Handler;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    const-string v1, "proxyThread unavailable"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return v2

    .line 46
    :cond_1
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mPreviewBufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 49
    .line 50
    .line 51
    :try_start_0
    iget-boolean v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mIsRunning:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mPreviewBufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 59
    .line 60
    .line 61
    return v3

    .line 62
    :cond_2
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mPreviewBufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 65
    .line 66
    .line 67
    iget-boolean v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCaptureToTexture:Z

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-direct {p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->listenForTextureFrames()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-direct {p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->listenForBytebufferFrames()V

    .line 76
    .line 77
    .line 78
    :goto_0
    :try_start_1
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCapture;->mProxyThreadHandler:Landroid/os/Handler;

    .line 79
    .line 80
    new-instance v4, Lio/agora/rtc2/video/VideoCaptureCamera1$2;

    .line 81
    .line 82
    invoke-direct {v4, p0}, Lio/agora/rtc2/video/VideoCaptureCamera1$2;-><init>(Lio/agora/rtc2/video/VideoCaptureCamera1;)V

    .line 83
    .line 84
    .line 85
    const-wide/16 v5, 0x7d0

    .line 86
    .line 87
    invoke-static {v1, v5, v6, v4}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;JLjava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    .line 93
    if-eqz v1, :cond_f

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_4

    .line 100
    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :cond_4
    iget-boolean v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsCameraTorchStarted:Z

    .line 104
    .line 105
    if-nez v1, :cond_6

    .line 106
    .line 107
    iget v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mTorchMode:I

    .line 108
    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    if-ne v1, v3, :cond_5

    .line 112
    .line 113
    move v1, v3

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    move v1, v2

    .line 116
    :goto_1
    invoke-virtual {p0, v1}, Lio/agora/rtc2/video/VideoCaptureCamera1;->setTorchMode(Z)I

    .line 117
    .line 118
    .line 119
    :cond_6
    iget-boolean v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsmCameraExposureStarted:Z

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    if-nez v1, :cond_7

    .line 123
    .line 124
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraExposurePositions:[F

    .line 125
    .line 126
    aget v5, v1, v2

    .line 127
    .line 128
    cmpl-float v6, v5, v4

    .line 129
    .line 130
    if-lez v6, :cond_7

    .line 131
    .line 132
    aget v1, v1, v3

    .line 133
    .line 134
    cmpl-float v6, v1, v4

    .line 135
    .line 136
    if-lez v6, :cond_7

    .line 137
    .line 138
    invoke-virtual {p0, v5, v1}, Lio/agora/rtc2/video/VideoCaptureCamera1;->setExposure(FF)I

    .line 139
    .line 140
    .line 141
    :cond_7
    iget-boolean v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsmCameraFocusStarted:Z

    .line 142
    .line 143
    if-nez v1, :cond_8

    .line 144
    .line 145
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraFocusPositions:[F

    .line 146
    .line 147
    aget v2, v1, v2

    .line 148
    .line 149
    cmpl-float v5, v2, v4

    .line 150
    .line 151
    if-lez v5, :cond_8

    .line 152
    .line 153
    aget v1, v1, v3

    .line 154
    .line 155
    cmpl-float v5, v1, v4

    .line 156
    .line 157
    if-lez v5, :cond_8

    .line 158
    .line 159
    invoke-virtual {p0, v2, v1}, Lio/agora/rtc2/video/VideoCaptureCamera1;->setFocus(FF)I

    .line 160
    .line 161
    .line 162
    :cond_8
    iget-boolean v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsmCameraZoomStarted:Z

    .line 163
    .line 164
    if-nez v1, :cond_9

    .line 165
    .line 166
    iget v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraZoomFactor:F

    .line 167
    .line 168
    cmpl-float v2, v1, v4

    .line 169
    .line 170
    if-lez v2, :cond_9

    .line 171
    .line 172
    invoke-virtual {p0, v1}, Lio/agora/rtc2/video/VideoCaptureCamera1;->setZoom(F)I

    .line 173
    .line 174
    .line 175
    :cond_9
    iget-boolean v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsExposureCompensationStarted:Z

    .line 176
    .line 177
    if-nez v1, :cond_a

    .line 178
    .line 179
    iget v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraExposureCompensation:I

    .line 180
    .line 181
    if-eqz v1, :cond_a

    .line 182
    .line 183
    invoke-virtual {p0, v1}, Lio/agora/rtc2/video/VideoCaptureCamera1;->setExposureCompensation(I)I

    .line 184
    .line 185
    .line 186
    :cond_a
    iget-boolean v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mCameraAutoFaceFocus:Z

    .line 187
    .line 188
    if-eqz v1, :cond_b

    .line 189
    .line 190
    invoke-virtual {p0, v1}, Lio/agora/rtc2/video/VideoCaptureCamera1;->setAutoFaceFocus(Z)I

    .line 191
    .line 192
    .line 193
    :cond_b
    invoke-direct {p0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->onFaceDetectionRequestChanged()V

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mPreviewBufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 199
    .line 200
    .line 201
    :try_start_2
    invoke-virtual {p0}, Lio/agora/rtc2/video/VideoCapture;->onStarted()V

    .line 202
    .line 203
    .line 204
    iput-boolean v3, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mIsRunning:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 205
    .line 206
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mPreviewBufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-eqz v1, :cond_e

    .line 216
    .line 217
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCapture;->mProxyThreadHandler:Landroid/os/Handler;

    .line 218
    .line 219
    if-nez v1, :cond_c

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_c
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const-string v1, "camera"

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 233
    .line 234
    if-eqz v0, :cond_d

    .line 235
    .line 236
    invoke-virtual {p0, v0}, Lio/agora/rtc2/video/VideoCaptureCamera;->registerCameraAvailableCallback(Landroid/hardware/camera2/CameraManager;)V

    .line 237
    .line 238
    .line 239
    :cond_d
    return v3

    .line 240
    :cond_e
    :goto_2
    const-string v1, "context or proxyThread unavailable"

    .line 241
    .line 242
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return v3

    .line 246
    :catchall_0
    move-exception v0

    .line 247
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mPreviewBufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :catch_0
    :cond_f
    :goto_3
    return v2

    .line 254
    :catchall_1
    move-exception v0

    .line 255
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mPreviewBufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 258
    .line 259
    .line 260
    throw v0
.end method

.method public stopCaptureAndBlockUntilStopped()V
    .locals 8

    .line 1
    const-string v0, "waiting camera proxy thread disposing timeout after 2000ms"

    .line 2
    .line 3
    sget-object v1, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "stopCaptureAndBlockUntilStopped()"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lio/agora/rtc2/video/VideoCaptureCamera;->unRegisterAvailabilityCallback()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lio/agora/rtc2/video/VideoCapture;->mProxyThreadHandler:Landroid/os/Handler;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-string v0, "proxyThread unavailable"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mPreviewBufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const-wide/16 v3, 0x7d0

    .line 30
    .line 31
    :try_start_0
    iget-boolean v5, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mIsRunning:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    iget-object v5, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mPreviewBufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 38
    .line 39
    .line 40
    iget-object v5, p0, Lio/agora/rtc2/video/VideoCapture;->mProxyThreadHandler:Landroid/os/Handler;

    .line 41
    .line 42
    new-instance v6, Lio/agora/rtc2/video/VideoCaptureCamera1$5;

    .line 43
    .line 44
    invoke-direct {v6, p0}, Lio/agora/rtc2/video/VideoCaptureCamera1$5;-><init>(Lio/agora/rtc2/video/VideoCaptureCamera1;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v5, v3, v4, v6}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;JLjava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lio/agora/rtc2/video/VideoCapture;->mSurfaceTextureHelper:Lio/agora/base/internal/video/ISurfaceTextureHelper;

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCapture;->mSurfaceTextureHelper:Lio/agora/base/internal/video/ISurfaceTextureHelper;

    .line 58
    .line 59
    invoke-interface {v0}, Lio/agora/base/internal/video/ISurfaceTextureHelper;->stopListening()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCapture;->mSurfaceTextureHelper:Lio/agora/base/internal/video/ISurfaceTextureHelper;

    .line 63
    .line 64
    invoke-interface {v0}, Lio/agora/base/internal/video/ISurfaceTextureHelper;->dispose()V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, Lio/agora/rtc2/video/VideoCapture;->mSurfaceTextureHelper:Lio/agora/base/internal/video/ISurfaceTextureHelper;

    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :cond_2
    const/4 v5, 0x0

    .line 71
    :try_start_1
    iput-boolean v5, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mIsRunning:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    iget-object v6, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mPreviewBufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 76
    .line 77
    .line 78
    iget-object v6, p0, Lio/agora/rtc2/video/VideoCapture;->mProxyThreadHandler:Landroid/os/Handler;

    .line 79
    .line 80
    new-instance v7, Lio/agora/rtc2/video/VideoCaptureCamera1$5;

    .line 81
    .line 82
    invoke-direct {v7, p0}, Lio/agora/rtc2/video/VideoCaptureCamera1$5;-><init>(Lio/agora/rtc2/video/VideoCaptureCamera1;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v6, v3, v4, v7}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;JLjava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-object v6, p0, Lio/agora/rtc2/video/VideoCapture;->mSurfaceTextureHelper:Lio/agora/base/internal/video/ISurfaceTextureHelper;

    .line 89
    .line 90
    if-eqz v6, :cond_3

    .line 91
    .line 92
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCapture;->mSurfaceTextureHelper:Lio/agora/base/internal/video/ISurfaceTextureHelper;

    .line 96
    .line 97
    invoke-interface {v0}, Lio/agora/base/internal/video/ISurfaceTextureHelper;->stopListening()V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCapture;->mSurfaceTextureHelper:Lio/agora/base/internal/video/ISurfaceTextureHelper;

    .line 101
    .line 102
    invoke-interface {v0}, Lio/agora/base/internal/video/ISurfaceTextureHelper;->dispose()V

    .line 103
    .line 104
    .line 105
    iput-object v2, p0, Lio/agora/rtc2/video/VideoCapture;->mSurfaceTextureHelper:Lio/agora/base/internal/video/ISurfaceTextureHelper;

    .line 106
    .line 107
    :cond_3
    iput-boolean v5, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsCameraTorchStarted:Z

    .line 108
    .line 109
    iput-boolean v5, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsmCameraExposureStarted:Z

    .line 110
    .line 111
    iput-boolean v5, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsmCameraFocusStarted:Z

    .line 112
    .line 113
    iput-boolean v5, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsmCameraZoomStarted:Z

    .line 114
    .line 115
    iput-boolean v5, p0, Lio/agora/rtc2/video/VideoCaptureCamera;->mIsExposureCompensationStarted:Z

    .line 116
    .line 117
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCapture;->mProxyThreadHandler:Landroid/os/Handler;

    .line 118
    .line 119
    new-instance v1, Lio/agora/rtc2/video/VideoCaptureCamera1$6;

    .line 120
    .line 121
    invoke-direct {v1, p0}, Lio/agora/rtc2/video/VideoCaptureCamera1$6;-><init>(Lio/agora/rtc2/video/VideoCaptureCamera1;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 125
    .line 126
    .line 127
    :try_start_2
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCapture;->mProxyThreadHandler:Landroid/os/Handler;

    .line 128
    .line 129
    new-instance v1, Lio/agora/rtc2/video/VideoCaptureCamera1$7;

    .line 130
    .line 131
    invoke-direct {v1, p0}, Lio/agora/rtc2/video/VideoCaptureCamera1$7;-><init>(Lio/agora/rtc2/video/VideoCaptureCamera1;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v3, v4, v1}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;JLjava/util/concurrent/Callable;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :catch_0
    move-exception v0

    .line 139
    sget-object v1, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 140
    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v3, "stopPreview got exception:"

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :catchall_0
    move-exception v1

    .line 167
    iget-object v5, p0, Lio/agora/rtc2/video/VideoCaptureCamera1;->mPreviewBufferLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 170
    .line 171
    .line 172
    iget-object v5, p0, Lio/agora/rtc2/video/VideoCapture;->mProxyThreadHandler:Landroid/os/Handler;

    .line 173
    .line 174
    new-instance v6, Lio/agora/rtc2/video/VideoCaptureCamera1$5;

    .line 175
    .line 176
    invoke-direct {v6, p0}, Lio/agora/rtc2/video/VideoCaptureCamera1$5;-><init>(Lio/agora/rtc2/video/VideoCaptureCamera1;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v5, v3, v4, v6}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;JLjava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    iget-object v3, p0, Lio/agora/rtc2/video/VideoCapture;->mSurfaceTextureHelper:Lio/agora/base/internal/video/ISurfaceTextureHelper;

    .line 183
    .line 184
    if-eqz v3, :cond_4

    .line 185
    .line 186
    sget-object v3, Lio/agora/rtc2/video/VideoCaptureCamera1;->TAG:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v3, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCapture;->mSurfaceTextureHelper:Lio/agora/base/internal/video/ISurfaceTextureHelper;

    .line 192
    .line 193
    invoke-interface {v0}, Lio/agora/base/internal/video/ISurfaceTextureHelper;->stopListening()V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCapture;->mSurfaceTextureHelper:Lio/agora/base/internal/video/ISurfaceTextureHelper;

    .line 197
    .line 198
    invoke-interface {v0}, Lio/agora/base/internal/video/ISurfaceTextureHelper;->dispose()V

    .line 199
    .line 200
    .line 201
    iput-object v2, p0, Lio/agora/rtc2/video/VideoCapture;->mSurfaceTextureHelper:Lio/agora/base/internal/video/ISurfaceTextureHelper;

    .line 202
    .line 203
    :cond_4
    throw v1
.end method
