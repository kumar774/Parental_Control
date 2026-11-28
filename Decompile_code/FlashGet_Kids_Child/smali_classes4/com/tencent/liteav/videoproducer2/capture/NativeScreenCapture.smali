.class public Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCapture;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::video"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field static sIsCaptureClassExist:Z

.field static sIsCheck:Z


# instance fields
.field private mListener:Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCaptureListener;

.field private mMediaProjection:Landroid/media/projection/MediaProjection;

.field private mScreenCaptureBridge:Lcom/tencent/liteav/videoproducer2/capture/j;

.field private mSurface:Landroid/view/Surface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\ufcd4"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCapture;->TAG:Ljava/lang/String;

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;Landroid/media/projection/MediaProjection;Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCaptureListener;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCapture;->mSurface:Landroid/view/Surface;

    .line 6
    iput-object p2, p0, Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCapture;->mMediaProjection:Landroid/media/projection/MediaProjection;

    .line 8
    iput-object p3, p0, Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCapture;->mListener:Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCaptureListener;

    .line 10
    return-void
.end method

.method private static checkIfScreenCaptureClassExist()Z
    .locals 4

    .prologue
    .line 1
    const-string v0, "\ufcd4"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-boolean v1, Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCapture;->sIsCheck:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    sget-boolean v0, Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCapture;->sIsCaptureClassExist:Z

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :try_start_0
    const-string v2, "\ufcd5"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    :try_start_1
    const-string v2, "\ufcd6"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-static {v0, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    move v2, v1

    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move v2, v1

    .line 24
    goto :goto_0

    .line 25
    :catch_1
    const/4 v2, 0x0

    .line 26
    :goto_0
    const-string v3, "\ufcd7"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-static {v0, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :goto_1
    sput-boolean v2, Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCapture;->sIsCaptureClassExist:Z

    .line 33
    sput-boolean v1, Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCapture;->sIsCheck:Z

    .line 35
    return v2
.end method


# virtual methods
.method public startVirtualDisplaySync(II)V
    .locals 7

    .prologue
    .line 1
    invoke-static {}, Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCapture;->checkIfScreenCaptureClassExist()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCapture;->mListener:Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCaptureListener;

    .line 9
    invoke-virtual {p1}, Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCaptureListener;->onClassNotFound()V

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCapture;->mScreenCaptureBridge:Lcom/tencent/liteav/videoproducer2/capture/j;

    .line 15
    if-nez v0, :cond_1

    .line 17
    new-instance v0, Lcom/tencent/liteav/videoproducer2/capture/j;

    .line 19
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCapture;->mSurface:Landroid/view/Surface;

    .line 21
    iget-object v5, p0, Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCapture;->mMediaProjection:Landroid/media/projection/MediaProjection;

    .line 23
    iget-object v6, p0, Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCapture;->mListener:Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCaptureListener;

    .line 25
    move-object v1, v0

    .line 26
    move v3, p1

    .line 27
    move v4, p2

    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/tencent/liteav/videoproducer2/capture/j;-><init>(Landroid/view/Surface;IILandroid/media/projection/MediaProjection;Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCaptureListener;)V

    .line 31
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCapture;->mScreenCaptureBridge:Lcom/tencent/liteav/videoproducer2/capture/j;

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCapture;->mScreenCaptureBridge:Lcom/tencent/liteav/videoproducer2/capture/j;

    .line 35
    invoke-static {}, Lcom/tencent/rtmp/video/VirtualDisplayManagerProxy;->getInstance()Lcom/tencent/rtmp/video/VirtualDisplayManagerProxy;

    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p1, Lcom/tencent/liteav/videoproducer2/capture/j;->a:Landroid/view/Surface;

    .line 41
    iget v2, p1, Lcom/tencent/liteav/videoproducer2/capture/j;->c:I

    .line 43
    iget v3, p1, Lcom/tencent/liteav/videoproducer2/capture/j;->d:I

    .line 45
    iget-object v4, p1, Lcom/tencent/liteav/videoproducer2/capture/j;->b:Landroid/media/projection/MediaProjection;

    .line 47
    iget-object v5, p1, Lcom/tencent/liteav/videoproducer2/capture/j;->f:Lcom/tencent/rtmp/video/VirtualDisplayListener;

    .line 49
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/rtmp/video/VirtualDisplayManagerProxy;->startVirtualDisplaySync(Landroid/view/Surface;IILandroid/media/projection/MediaProjection;Lcom/tencent/rtmp/video/VirtualDisplayListener;)V

    .line 52
    return-void
.end method

.method public stopVirtualDisplaySync()V
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCapture;->checkIfScreenCaptureClassExist()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCapture;->mListener:Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCaptureListener;

    .line 9
    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCaptureListener;->onClassNotFound()V

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCapture;->mScreenCaptureBridge:Lcom/tencent/liteav/videoproducer2/capture/j;

    .line 15
    if-eqz v0, :cond_2

    .line 17
    iget-object v1, v0, Lcom/tencent/liteav/videoproducer2/capture/j;->e:Lcom/tencent/rtmp/video/VirtualDisplayWrapper;

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {v1}, Lcom/tencent/rtmp/video/VirtualDisplayWrapper;->release()V

    .line 25
    iput-object v2, v0, Lcom/tencent/liteav/videoproducer2/capture/j;->e:Lcom/tencent/rtmp/video/VirtualDisplayWrapper;

    .line 27
    :cond_1
    invoke-static {}, Lcom/tencent/rtmp/video/VirtualDisplayManagerProxy;->getInstance()Lcom/tencent/rtmp/video/VirtualDisplayManagerProxy;

    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v0, Lcom/tencent/liteav/videoproducer2/capture/j;->a:Landroid/view/Surface;

    .line 33
    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/video/VirtualDisplayManagerProxy;->stopVirtualDisplaySync(Landroid/view/Surface;)V

    .line 36
    iput-object v2, p0, Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCapture;->mScreenCaptureBridge:Lcom/tencent/liteav/videoproducer2/capture/j;

    .line 38
    :cond_2
    return-void
.end method

.method public updateVirtualDisplaySync(IIZ)V
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCapture;->checkIfScreenCaptureClassExist()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCapture;->mListener:Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCaptureListener;

    .line 9
    invoke-virtual {p1}, Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCaptureListener;->onClassNotFound()V

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCapture;->mScreenCaptureBridge:Lcom/tencent/liteav/videoproducer2/capture/j;

    .line 15
    if-nez v0, :cond_1

    .line 17
    const-string p1, "\ufcd4"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    const-string p2, "\ufcd8"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    :cond_1
    iput p1, v0, Lcom/tencent/liteav/videoproducer2/capture/j;->c:I

    .line 27
    iput p2, v0, Lcom/tencent/liteav/videoproducer2/capture/j;->d:I

    .line 29
    const-string v1, "\ufcd9"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    const-string v2, "\ufcda"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    const-string v3, "\ufcdb"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-static {v1, p1, v2, p2, v3}, Landroidx/datastore/preferences/protobuf/x;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    const-string v2, "\ufcdc"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    const-string v2, "\ufcdd"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-static {v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v1, v0, Lcom/tencent/liteav/videoproducer2/capture/j;->e:Lcom/tencent/rtmp/video/VirtualDisplayWrapper;

    .line 58
    if-eqz v1, :cond_3

    .line 60
    if-eqz p3, :cond_2

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v1, p1, p2}, Lcom/tencent/rtmp/video/VirtualDisplayWrapper;->resize(II)V

    .line 66
    return-void

    .line 67
    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    .line 69
    invoke-virtual {v1}, Lcom/tencent/rtmp/video/VirtualDisplayWrapper;->release()V

    .line 72
    const/4 p1, 0x0

    .line 73
    iput-object p1, v0, Lcom/tencent/liteav/videoproducer2/capture/j;->e:Lcom/tencent/rtmp/video/VirtualDisplayWrapper;

    .line 75
    :cond_4
    invoke-static {}, Lcom/tencent/rtmp/video/VirtualDisplayManagerProxy;->getInstance()Lcom/tencent/rtmp/video/VirtualDisplayManagerProxy;

    .line 78
    move-result-object p1

    .line 79
    iget-object p2, v0, Lcom/tencent/liteav/videoproducer2/capture/j;->a:Landroid/view/Surface;

    .line 81
    iget p3, v0, Lcom/tencent/liteav/videoproducer2/capture/j;->c:I

    .line 83
    iget v1, v0, Lcom/tencent/liteav/videoproducer2/capture/j;->d:I

    .line 85
    iget-object v0, v0, Lcom/tencent/liteav/videoproducer2/capture/j;->f:Lcom/tencent/rtmp/video/VirtualDisplayListener;

    .line 87
    invoke-virtual {p1, p2, p3, v1, v0}, Lcom/tencent/rtmp/video/VirtualDisplayManagerProxy;->updateVirtualDisplaySizeSync(Landroid/view/Surface;IILcom/tencent/rtmp/video/VirtualDisplayListener;)V

    .line 90
    return-void
.end method
