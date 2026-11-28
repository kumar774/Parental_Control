.class public Lio/agora/rtc2/extensions/MediaProjectionSource;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lio/agora/base/internal/video/VideoSink;
.implements Lio/agora/rtc2/extensions/MediaProjectionMgr$AudioFrameListener;
.implements Lio/agora/rtc2/extensions/MediaProjectionMgr$RequestListener;
.implements Lio/agora/rtc2/extensions/MediaProjectionMgr$ConfigurationChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/rtc2/extensions/MediaProjectionSource$Callback;,
        Lio/agora/rtc2/extensions/MediaProjectionSource$MediaProjectionSourceError;,
        Lio/agora/rtc2/extensions/MediaProjectionSource$DefaultCaptureFactory;,
        Lio/agora/rtc2/extensions/MediaProjectionSource$ScreenCaptureParameters;,
        Lio/agora/rtc2/extensions/MediaProjectionSource$AudioCaptureParameters;,
        Lio/agora/rtc2/extensions/MediaProjectionSource$CaptureFactory;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaProjectionSource"

.field private static injectedFactory:Lio/agora/rtc2/extensions/MediaProjectionSource$CaptureFactory;


# instance fields
.field private audioCapture:Lio/agora/rtc2/extensions/MediaProjectionMgr$IAudioCapture;

.field private audioCaptureParameters:Lio/agora/rtc2/extensions/MediaProjectionSource$AudioCaptureParameters;

.field private final callback:Lio/agora/rtc2/extensions/MediaProjectionSource$Callback;

.field private final checker:Lio/agora/base/internal/ThreadUtils$ThreadChecker;

.field private final factory:Lio/agora/rtc2/extensions/MediaProjectionSource$CaptureFactory;

.field private isExternalMediaProjection:Z

.field mediaProjectManager:Lio/agora/rtc2/extensions/MediaProjectionMgr;

.field private final objectLock:Ljava/lang/Object;

.field private requestedMediaProjection:Landroid/media/projection/MediaProjection;

.field private requestedService:Z

.field private screeenCaptureParameters:Lio/agora/rtc2/extensions/MediaProjectionSource$ScreenCaptureParameters;

.field private screenCapture:Lio/agora/rtc2/extensions/MediaProjectionMgr$IScreenCapture;

.field private virtualDisplayCallback:Landroid/media/projection/MediaProjection$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lio/agora/rtc2/extensions/MediaProjectionSource;->createCallback(J)Lio/agora/rtc2/extensions/MediaProjectionSource$Callback;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/agora/rtc2/extensions/MediaProjectionSource;-><init>(Lio/agora/rtc2/extensions/MediaProjectionSource$Callback;)V

    return-void
.end method

.method public constructor <init>(Lio/agora/rtc2/extensions/MediaProjectionSource$Callback;)V
    .locals 1

    .line 2
    invoke-static {}, Lio/agora/rtc2/extensions/MediaProjectionSource;->createDefaultCaptureFactory()Lio/agora/rtc2/extensions/MediaProjectionSource$CaptureFactory;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/agora/rtc2/extensions/MediaProjectionSource;-><init>(Lio/agora/rtc2/extensions/MediaProjectionSource$Callback;Lio/agora/rtc2/extensions/MediaProjectionSource$CaptureFactory;)V

    return-void
.end method

.method public constructor <init>(Lio/agora/rtc2/extensions/MediaProjectionSource$Callback;Lio/agora/rtc2/extensions/MediaProjectionSource$CaptureFactory;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->objectLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->requestedService:Z

    .line 6
    iput-boolean v0, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->isExternalMediaProjection:Z

    .line 7
    const-string v0, "MediaProjectionSource"

    const-string v1, "constructor()"

    invoke-static {v0, v1}, Lio/agora/rtc2/extensions/MediaProjectionSource;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->callback:Lio/agora/rtc2/extensions/MediaProjectionSource$Callback;

    .line 9
    sget-object p1, Lio/agora/rtc2/extensions/MediaProjectionSource;->injectedFactory:Lio/agora/rtc2/extensions/MediaProjectionSource$CaptureFactory;

    if-eqz p1, :cond_0

    .line 10
    iput-object p1, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->factory:Lio/agora/rtc2/extensions/MediaProjectionSource$CaptureFactory;

    goto :goto_0

    .line 11
    :cond_0
    iput-object p2, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->factory:Lio/agora/rtc2/extensions/MediaProjectionSource$CaptureFactory;

    .line 12
    :goto_0
    new-instance p1, Lio/agora/base/internal/ThreadUtils$ThreadChecker;

    invoke-direct {p1}, Lio/agora/base/internal/ThreadUtils$ThreadChecker;-><init>()V

    iput-object p1, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->checker:Lio/agora/base/internal/ThreadUtils$ThreadChecker;

    return-void
.end method

.method static synthetic access$000(JI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/agora/rtc2/extensions/MediaProjectionSource;->nativeOnError(JI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$100(JIIIJZLio/agora/base/internal/video/EglBase$Context;IZ[F)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lio/agora/rtc2/extensions/MediaProjectionSource;->nativeOnFrameCaptured(JIIIJZLio/agora/base/internal/video/EglBase$Context;IZ[F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(JIILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Lio/agora/rtc2/extensions/MediaProjectionSource;->nativeOnI420FrameAvailable(JIILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(JLjava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/agora/rtc2/extensions/MediaProjectionSource;->nativeOnCacheBufferReady(JLjava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(JI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/agora/rtc2/extensions/MediaProjectionSource;->nativeOnDataIsRecorded(JI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/agora/rtc2/extensions/MediaProjectionSource;->nativeOnStarted(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static createCallback(J)Lio/agora/rtc2/extensions/MediaProjectionSource$Callback;
    .locals 1

    .line 1
    new-instance v0, Lio/agora/rtc2/extensions/MediaProjectionSource$3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/agora/rtc2/extensions/MediaProjectionSource$3;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static createDefaultCaptureFactory()Lio/agora/rtc2/extensions/MediaProjectionSource$CaptureFactory;
    .locals 1

    .line 1
    new-instance v0, Lio/agora/rtc2/extensions/MediaProjectionSource$DefaultCaptureFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/agora/rtc2/extensions/MediaProjectionSource$DefaultCaptureFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private getMediaProjectManager()Lio/agora/rtc2/extensions/MediaProjectionMgr;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->objectLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->mediaProjectManager:Lio/agora/rtc2/extensions/MediaProjectionMgr;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lio/agora/rtc2/extensions/MediaProjectionMgr;

    .line 9
    .line 10
    invoke-direct {v1, p0, p0}, Lio/agora/rtc2/extensions/MediaProjectionMgr;-><init>(Lio/agora/rtc2/extensions/MediaProjectionMgr$RequestListener;Lio/agora/rtc2/extensions/MediaProjectionMgr$ConfigurationChangedListener;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->mediaProjectManager:Lio/agora/rtc2/extensions/MediaProjectionMgr;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object v1, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->mediaProjectManager:Lio/agora/rtc2/extensions/MediaProjectionMgr;

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method static logD(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static logE(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static logW(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native nativeOnCacheBufferReady(JLjava/nio/ByteBuffer;)V
.end method

.method private static native nativeOnDataIsRecorded(JI)V
.end method

.method private static native nativeOnError(JI)V
.end method

.method private static native nativeOnFrameCaptured(JIIIJZLio/agora/base/internal/video/EglBase$Context;IZ[F)V
.end method

.method private static native nativeOnI420FrameAvailable(JIILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIJ)V
.end method

.method private static native nativeOnStarted(J)V
.end method

.method public static setInjectedFactory(Lio/agora/rtc2/extensions/MediaProjectionSource$CaptureFactory;)V
    .locals 0

    .line 1
    sput-object p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->injectedFactory:Lio/agora/rtc2/extensions/MediaProjectionSource$CaptureFactory;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method changeScreenCaptureFormat(II)V
    .locals 2
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->checker:Lio/agora/base/internal/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/agora/base/internal/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    if-lez p1, :cond_2

    .line 7
    .line 8
    if-gtz p2, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget-object v0, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->objectLock:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->screenCapture:Lio/agora/rtc2/extensions/MediaProjectionMgr$IScreenCapture;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v1, p1, p2}, Lio/agora/rtc2/extensions/MediaProjectionMgr$IScreenCapture;->changeCaptureFormatAsync(II)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1

    .line 28
    :cond_2
    :goto_2
    return-void
.end method

.method changeScreenCaptureFrameRate(I)V
    .locals 2
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->checker:Lio/agora/base/internal/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/agora/base/internal/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->objectLock:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->screenCapture:Lio/agora/rtc2/extensions/MediaProjectionMgr$IScreenCapture;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, p1}, Lio/agora/rtc2/extensions/MediaProjectionMgr$IScreenCapture;->changeCaptureFrameRate(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method

.method public getAudioCapture()Lio/agora/rtc2/extensions/MediaProjectionMgr$IAudioCapture;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->audioCapture:Lio/agora/rtc2/extensions/MediaProjectionMgr$IAudioCapture;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAudioCaptureParameters()Lio/agora/rtc2/extensions/MediaProjectionSource$AudioCaptureParameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->audioCaptureParameters:Lio/agora/rtc2/extensions/MediaProjectionSource$AudioCaptureParameters;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestedMediaProjection()Landroid/media/projection/MediaProjection;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->requestedMediaProjection:Landroid/media/projection/MediaProjection;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScreeenCaptureParameters()Lio/agora/rtc2/extensions/MediaProjectionSource$ScreenCaptureParameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->screeenCaptureParameters:Lio/agora/rtc2/extensions/MediaProjectionSource$ScreenCaptureParameters;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScreenCapture()Lio/agora/rtc2/extensions/MediaProjectionMgr$IScreenCapture;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->screenCapture:Lio/agora/rtc2/extensions/MediaProjectionMgr$IScreenCapture;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCacheBufferReady(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->callback:Lio/agora/rtc2/extensions/MediaProjectionSource$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/agora/rtc2/extensions/MediaProjectionSource$Callback;->onCacheBufferReady(Ljava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    const-string v0, "MediaProjectionSource"

    .line 2
    .line 3
    const-string v1, "onConfigurationChanged()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->objectLock:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->screenCapture:Lio/agora/rtc2/extensions/MediaProjectionMgr$IScreenCapture;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, p1}, Lio/agora/rtc2/extensions/MediaProjectionMgr$IScreenCapture;->changeConfigurationAsync(Landroid/content/res/Configuration;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public onDataIsRecorded(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->callback:Lio/agora/rtc2/extensions/MediaProjectionSource$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/agora/rtc2/extensions/MediaProjectionSource$Callback;->onDataIsRecorded(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onFrame(Lio/agora/base/VideoFrame;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->callback:Lio/agora/rtc2/extensions/MediaProjectionSource$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/agora/rtc2/extensions/MediaProjectionSource$Callback;->onFrame(Lio/agora/base/VideoFrame;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onProjectionResult(Landroid/media/projection/MediaProjection;)V
    .locals 11

    .line 1
    const-string v0, "MediaProjectionSource"

    .line 2
    .line 3
    const-string v1, "onRequestSuccess()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->objectLock:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    :try_start_0
    const-string p1, "MediaProjectionSource"

    .line 14
    .line 15
    const-string v0, "Failed to get media projection, user denied"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->callback:Lio/agora/rtc2/extensions/MediaProjectionSource$Callback;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {p1, v0}, Lio/agora/rtc2/extensions/MediaProjectionSource$Callback;->onError(I)V

    .line 24
    .line 25
    .line 26
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    move-object p1, v0

    .line 30
    move-object v7, p0

    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_0
    :try_start_1
    iput-object p1, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->requestedMediaProjection:Landroid/media/projection/MediaProjection;

    .line 34
    .line 35
    iget-object v0, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->screeenCaptureParameters:Lio/agora/rtc2/extensions/MediaProjectionSource$ScreenCaptureParameters;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->factory:Lio/agora/rtc2/extensions/MediaProjectionSource$CaptureFactory;

    .line 40
    .line 41
    iget v3, v0, Lio/agora/rtc2/extensions/MediaProjectionSource$ScreenCaptureParameters;->width:I

    .line 42
    .line 43
    iget v4, v0, Lio/agora/rtc2/extensions/MediaProjectionSource$ScreenCaptureParameters;->height:I

    .line 44
    .line 45
    iget v5, v0, Lio/agora/rtc2/extensions/MediaProjectionSource$ScreenCaptureParameters;->frameRate:I

    .line 46
    .line 47
    iget-boolean v6, v0, Lio/agora/rtc2/extensions/MediaProjectionSource$ScreenCaptureParameters;->frameCopy:Z

    .line 48
    .line 49
    iget-boolean v7, v0, Lio/agora/rtc2/extensions/MediaProjectionSource$ScreenCaptureParameters;->smoothCapture:Z

    .line 50
    .line 51
    iget-boolean v8, v0, Lio/agora/rtc2/extensions/MediaProjectionSource$ScreenCaptureParameters;->restartVirtualDisplay:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 52
    .line 53
    move-object v10, p0

    .line 54
    move-object v9, p1

    .line 55
    :try_start_2
    invoke-interface/range {v2 .. v10}, Lio/agora/rtc2/extensions/MediaProjectionSource$CaptureFactory;->createScreenCapture(IIIZZZLandroid/media/projection/MediaProjection;Lio/agora/base/internal/video/VideoSink;)Lio/agora/rtc2/extensions/MediaProjectionMgr$IScreenCapture;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 59
    move-object v5, v9

    .line 60
    move-object v7, v10

    .line 61
    :try_start_3
    iput-object p1, v7, Lio/agora/rtc2/extensions/MediaProjectionSource;->screenCapture:Lio/agora/rtc2/extensions/MediaProjectionMgr$IScreenCapture;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget-object p1, v7, Lio/agora/rtc2/extensions/MediaProjectionSource;->virtualDisplayCallback:Landroid/media/projection/MediaProjection$Callback;

    .line 66
    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    new-instance p1, Lio/agora/rtc2/extensions/MediaProjectionSource$2;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Lio/agora/rtc2/extensions/MediaProjectionSource$2;-><init>(Lio/agora/rtc2/extensions/MediaProjectionSource;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, v7, Lio/agora/rtc2/extensions/MediaProjectionSource;->virtualDisplayCallback:Landroid/media/projection/MediaProjection$Callback;

    .line 75
    .line 76
    iget-object v0, v7, Lio/agora/rtc2/extensions/MediaProjectionSource;->requestedMediaProjection:Landroid/media/projection/MediaProjection;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-virtual {v0, p1, v2}, Landroid/media/projection/MediaProjection;->registerCallback(Landroid/media/projection/MediaProjection$Callback;Landroid/os/Handler;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    :goto_0
    move-object p1, v0

    .line 85
    goto :goto_3

    .line 86
    :cond_1
    :goto_1
    iget-object p1, v7, Lio/agora/rtc2/extensions/MediaProjectionSource;->screenCapture:Lio/agora/rtc2/extensions/MediaProjectionMgr$IScreenCapture;

    .line 87
    .line 88
    invoke-interface {p1}, Lio/agora/rtc2/extensions/MediaProjectionMgr$IScreenCapture;->startCaptureMaybeAsync()Z

    .line 89
    .line 90
    .line 91
    iget-object p1, v7, Lio/agora/rtc2/extensions/MediaProjectionSource;->callback:Lio/agora/rtc2/extensions/MediaProjectionSource$Callback;

    .line 92
    .line 93
    invoke-interface {p1}, Lio/agora/rtc2/extensions/MediaProjectionSource$Callback;->onStarted()V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catchall_2
    move-exception v0

    .line 98
    move-object v7, v10

    .line 99
    goto :goto_0

    .line 100
    :catchall_3
    move-exception v0

    .line 101
    move-object v7, p0

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    move-object v7, p0

    .line 104
    move-object v5, p1

    .line 105
    :cond_3
    :goto_2
    iget-object p1, v7, Lio/agora/rtc2/extensions/MediaProjectionSource;->audioCaptureParameters:Lio/agora/rtc2/extensions/MediaProjectionSource$AudioCaptureParameters;

    .line 106
    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    iget-object v2, v7, Lio/agora/rtc2/extensions/MediaProjectionSource;->factory:Lio/agora/rtc2/extensions/MediaProjectionSource$CaptureFactory;

    .line 110
    .line 111
    iget v3, p1, Lio/agora/rtc2/extensions/MediaProjectionSource$AudioCaptureParameters;->channels:I

    .line 112
    .line 113
    iget v4, p1, Lio/agora/rtc2/extensions/MediaProjectionSource$AudioCaptureParameters;->sampleRate:I

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    invoke-interface/range {v2 .. v7}, Lio/agora/rtc2/extensions/MediaProjectionSource$CaptureFactory;->createAudioCapture(IILandroid/media/projection/MediaProjection;Lio/agora/rtc2/extensions/MediaProjectionMgr$AudioRecordErrorCallback;Lio/agora/rtc2/extensions/MediaProjectionMgr$AudioFrameListener;)Lio/agora/rtc2/extensions/MediaProjectionMgr$IAudioCapture;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, v7, Lio/agora/rtc2/extensions/MediaProjectionSource;->audioCapture:Lio/agora/rtc2/extensions/MediaProjectionMgr$IAudioCapture;

    .line 121
    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    invoke-interface {p1}, Lio/agora/rtc2/extensions/MediaProjectionMgr$IAudioCapture;->startRecording()Z

    .line 125
    .line 126
    .line 127
    :cond_4
    monitor-exit v1

    .line 128
    return-void

    .line 129
    :goto_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 130
    throw p1
.end method

.method releaseExternalMediaProjection()V
    .locals 6
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->objectLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->requestedMediaProjection:Landroid/media/projection/MediaProjection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_1
    iget-object v3, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->virtualDisplayCallback:Landroid/media/projection/MediaProjection$Callback;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Landroid/media/projection/MediaProjection;->unregisterCallback(Landroid/media/projection/MediaProjection$Callback;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->virtualDisplayCallback:Landroid/media/projection/MediaProjection$Callback;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_3

    .line 21
    :catch_0
    move-exception v1

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :goto_0
    iget-object v1, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->requestedMediaProjection:Landroid/media/projection/MediaProjection;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/media/projection/MediaProjection;->stop()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    :goto_1
    :try_start_2
    iput-object v2, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->virtualDisplayCallback:Landroid/media/projection/MediaProjection$Callback;

    .line 29
    .line 30
    iput-object v2, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->requestedMediaProjection:Landroid/media/projection/MediaProjection;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    .line 32
    goto :goto_4

    .line 33
    :catchall_1
    move-exception v1

    .line 34
    goto :goto_5

    .line 35
    :goto_2
    :try_start_3
    const-string v3, "MediaProjectionSource"

    .line 36
    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v5, "Exception when stopCaptureAndBlockUntilStopped: "

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v3, v1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :goto_3
    :try_start_4
    iput-object v2, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->virtualDisplayCallback:Landroid/media/projection/MediaProjection$Callback;

    .line 63
    .line 64
    iput-object v2, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->requestedMediaProjection:Landroid/media/projection/MediaProjection;

    .line 65
    .line 66
    throw v1

    .line 67
    :cond_1
    :goto_4
    monitor-exit v0

    .line 68
    return-void

    .line 69
    :goto_5
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 70
    throw v1
.end method

.method releaseMediaProjectionManager()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->objectLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->audioCapture:Lio/agora/rtc2/extensions/MediaProjectionMgr$IAudioCapture;

    .line 5
    .line 6
    if-nez v1, :cond_4

    .line 7
    .line 8
    iget-object v1, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->screenCapture:Lio/agora/rtc2/extensions/MediaProjectionMgr$IScreenCapture;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_5

    .line 13
    :cond_0
    iget-boolean v1, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->isExternalMediaProjection:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->requestedMediaProjection:Landroid/media/projection/MediaProjection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    :try_start_1
    iget-object v3, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->virtualDisplayCallback:Landroid/media/projection/MediaProjection$Callback;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Landroid/media/projection/MediaProjection;->unregisterCallback(Landroid/media/projection/MediaProjection$Callback;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->virtualDisplayCallback:Landroid/media/projection/MediaProjection$Callback;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_3

    .line 34
    :catch_0
    move-exception v1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_0
    iget-object v1, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->requestedMediaProjection:Landroid/media/projection/MediaProjection;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/media/projection/MediaProjection;->stop()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    :goto_1
    :try_start_2
    iput-object v2, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->virtualDisplayCallback:Landroid/media/projection/MediaProjection$Callback;

    .line 42
    .line 43
    iput-object v2, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->requestedMediaProjection:Landroid/media/projection/MediaProjection;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :catchall_1
    move-exception v1

    .line 47
    goto :goto_6

    .line 48
    :goto_2
    :try_start_3
    const-string v3, "MediaProjectionSource"

    .line 49
    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v5, "Exception when stopCaptureAndBlockUntilStopped: "

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v3, v1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :goto_3
    :try_start_4
    iput-object v2, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->virtualDisplayCallback:Landroid/media/projection/MediaProjection$Callback;

    .line 76
    .line 77
    iput-object v2, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->requestedMediaProjection:Landroid/media/projection/MediaProjection;

    .line 78
    .line 79
    throw v1

    .line 80
    :cond_2
    :goto_4
    iget-object v1, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->mediaProjectManager:Lio/agora/rtc2/extensions/MediaProjectionMgr;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-virtual {v1}, Lio/agora/rtc2/extensions/MediaProjectionMgr;->dispose()V

    .line 85
    .line 86
    .line 87
    iput-object v2, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->mediaProjectManager:Lio/agora/rtc2/extensions/MediaProjectionMgr;

    .line 88
    .line 89
    :cond_3
    const/4 v1, 0x0

    .line 90
    iput-boolean v1, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->requestedService:Z

    .line 91
    .line 92
    monitor-exit v0

    .line 93
    return-void

    .line 94
    :cond_4
    :goto_5
    monitor-exit v0

    .line 95
    return-void

    .line 96
    :goto_6
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 97
    throw v1
.end method

.method setExternalMediaProjection(Landroid/media/projection/MediaProjection;)I
    .locals 2
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->checker:Lio/agora/base/internal/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/agora/base/internal/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    const-string v0, "MediaProjectionSource"

    .line 7
    .line 8
    const-string v1, "setExternalMediaProjection()"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p1, "MediaProjectionSource"

    .line 16
    .line 17
    const-string v0, "invalid mediaProjection for video capture"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    return p1

    .line 24
    :cond_0
    iget-object v0, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->objectLock:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    const/4 v1, 0x1

    .line 28
    :try_start_0
    iput-boolean v1, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->isExternalMediaProjection:Z

    .line 29
    .line 30
    iput-object p1, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->requestedMediaProjection:Landroid/media/projection/MediaProjection;

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method startAudioCapture(Lio/agora/rtc2/extensions/MediaProjectionSource$AudioCaptureParameters;)Z
    .locals 7
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    const-string v0, "MediaProjectionSource"

    .line 2
    .line 3
    const-string v1, "startAudioCapture()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->checker:Lio/agora/base/internal/ThreadUtils$ThreadChecker;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/agora/base/internal/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const-string p1, "MediaProjectionSource"

    .line 17
    .line 18
    const-string v1, "invalid parameter for audio capture"

    .line 19
    .line 20
    invoke-static {p1, v1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    iput-object p1, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->audioCaptureParameters:Lio/agora/rtc2/extensions/MediaProjectionSource$AudioCaptureParameters;

    .line 25
    .line 26
    iget-object p1, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->factory:Lio/agora/rtc2/extensions/MediaProjectionSource$CaptureFactory;

    .line 27
    .line 28
    invoke-interface {p1}, Lio/agora/rtc2/extensions/MediaProjectionSource$CaptureFactory;->isAudioCaptureSupported()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    return v0

    .line 35
    :cond_1
    iget-object p1, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->objectLock:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter p1

    .line 38
    :try_start_0
    iget-boolean v0, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->requestedService:Z

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->requestedMediaProjection:Landroid/media/projection/MediaProjection;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-direct {p0}, Lio/agora/rtc2/extensions/MediaProjectionSource;->getMediaProjectManager()Lio/agora/rtc2/extensions/MediaProjectionMgr;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lio/agora/rtc2/extensions/MediaProjectionMgr;->requestService()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput-boolean v0, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->requestedService:Z

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    move-object v6, p0

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    :goto_0
    iget-object v4, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->requestedMediaProjection:Landroid/media/projection/MediaProjection;

    .line 61
    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    iget-object v1, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->factory:Lio/agora/rtc2/extensions/MediaProjectionSource$CaptureFactory;

    .line 65
    .line 66
    iget-object v0, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->audioCaptureParameters:Lio/agora/rtc2/extensions/MediaProjectionSource$AudioCaptureParameters;

    .line 67
    .line 68
    iget v2, v0, Lio/agora/rtc2/extensions/MediaProjectionSource$AudioCaptureParameters;->channels:I

    .line 69
    .line 70
    iget v3, v0, Lio/agora/rtc2/extensions/MediaProjectionSource$AudioCaptureParameters;->sampleRate:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    move-object v6, p0

    .line 74
    :try_start_1
    invoke-interface/range {v1 .. v6}, Lio/agora/rtc2/extensions/MediaProjectionSource$CaptureFactory;->createAudioCapture(IILandroid/media/projection/MediaProjection;Lio/agora/rtc2/extensions/MediaProjectionMgr$AudioRecordErrorCallback;Lio/agora/rtc2/extensions/MediaProjectionMgr$AudioFrameListener;)Lio/agora/rtc2/extensions/MediaProjectionMgr$IAudioCapture;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v6, Lio/agora/rtc2/extensions/MediaProjectionSource;->audioCapture:Lio/agora/rtc2/extensions/MediaProjectionMgr$IAudioCapture;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-interface {v0}, Lio/agora/rtc2/extensions/MediaProjectionMgr$IAudioCapture;->startRecording()Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move-object v6, p0

    .line 89
    :cond_4
    :goto_1
    monitor-exit p1

    .line 90
    const/4 p1, 0x1

    .line 91
    return p1

    .line 92
    :goto_2
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    throw v0
.end method

.method startVideoCapture(Lio/agora/rtc2/extensions/MediaProjectionSource$ScreenCaptureParameters;)Z
    .locals 10
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->checker:Lio/agora/base/internal/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/agora/base/internal/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    const-string v0, "MediaProjectionSource"

    .line 7
    .line 8
    const-string v1, "startVideoCapture()"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const-string p1, "MediaProjectionSource"

    .line 17
    .line 18
    const-string v1, "invalid parameter for video capture"

    .line 19
    .line 20
    invoke-static {p1, v1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    iput-object p1, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->screeenCaptureParameters:Lio/agora/rtc2/extensions/MediaProjectionSource$ScreenCaptureParameters;

    .line 25
    .line 26
    iget-object p1, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->factory:Lio/agora/rtc2/extensions/MediaProjectionSource$CaptureFactory;

    .line 27
    .line 28
    invoke-interface {p1}, Lio/agora/rtc2/extensions/MediaProjectionSource$CaptureFactory;->isScreenCaptureSupported()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    return v0

    .line 35
    :cond_1
    iget-object p1, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->objectLock:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter p1

    .line 38
    :try_start_0
    iget-boolean v0, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->requestedService:Z

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->requestedMediaProjection:Landroid/media/projection/MediaProjection;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-direct {p0}, Lio/agora/rtc2/extensions/MediaProjectionSource;->getMediaProjectManager()Lio/agora/rtc2/extensions/MediaProjectionMgr;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lio/agora/rtc2/extensions/MediaProjectionMgr;->requestService()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput-boolean v0, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->requestedService:Z

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    move-object v9, p0

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    :goto_0
    iget-object v8, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->requestedMediaProjection:Landroid/media/projection/MediaProjection;

    .line 61
    .line 62
    if-eqz v8, :cond_4

    .line 63
    .line 64
    iget-object v1, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->factory:Lio/agora/rtc2/extensions/MediaProjectionSource$CaptureFactory;

    .line 65
    .line 66
    iget-object v0, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->screeenCaptureParameters:Lio/agora/rtc2/extensions/MediaProjectionSource$ScreenCaptureParameters;

    .line 67
    .line 68
    iget v2, v0, Lio/agora/rtc2/extensions/MediaProjectionSource$ScreenCaptureParameters;->width:I

    .line 69
    .line 70
    iget v3, v0, Lio/agora/rtc2/extensions/MediaProjectionSource$ScreenCaptureParameters;->height:I

    .line 71
    .line 72
    iget v4, v0, Lio/agora/rtc2/extensions/MediaProjectionSource$ScreenCaptureParameters;->frameRate:I

    .line 73
    .line 74
    iget-boolean v5, v0, Lio/agora/rtc2/extensions/MediaProjectionSource$ScreenCaptureParameters;->frameCopy:Z

    .line 75
    .line 76
    iget-boolean v6, v0, Lio/agora/rtc2/extensions/MediaProjectionSource$ScreenCaptureParameters;->smoothCapture:Z

    .line 77
    .line 78
    iget-boolean v7, v0, Lio/agora/rtc2/extensions/MediaProjectionSource$ScreenCaptureParameters;->restartVirtualDisplay:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    move-object v9, p0

    .line 81
    :try_start_1
    invoke-interface/range {v1 .. v9}, Lio/agora/rtc2/extensions/MediaProjectionSource$CaptureFactory;->createScreenCapture(IIIZZZLandroid/media/projection/MediaProjection;Lio/agora/base/internal/video/VideoSink;)Lio/agora/rtc2/extensions/MediaProjectionMgr$IScreenCapture;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v9, Lio/agora/rtc2/extensions/MediaProjectionSource;->screenCapture:Lio/agora/rtc2/extensions/MediaProjectionMgr$IScreenCapture;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iget-object v0, v9, Lio/agora/rtc2/extensions/MediaProjectionSource;->virtualDisplayCallback:Landroid/media/projection/MediaProjection$Callback;

    .line 90
    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    new-instance v0, Lio/agora/rtc2/extensions/MediaProjectionSource$1;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Lio/agora/rtc2/extensions/MediaProjectionSource$1;-><init>(Lio/agora/rtc2/extensions/MediaProjectionSource;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, v9, Lio/agora/rtc2/extensions/MediaProjectionSource;->virtualDisplayCallback:Landroid/media/projection/MediaProjection$Callback;

    .line 99
    .line 100
    iget-object v1, v9, Lio/agora/rtc2/extensions/MediaProjectionSource;->requestedMediaProjection:Landroid/media/projection/MediaProjection;

    .line 101
    .line 102
    new-instance v2, Landroid/os/Handler;

    .line 103
    .line 104
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0, v2}, Landroid/media/projection/MediaProjection;->registerCallback(Landroid/media/projection/MediaProjection$Callback;Landroid/os/Handler;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    :goto_1
    iget-object v0, v9, Lio/agora/rtc2/extensions/MediaProjectionSource;->screenCapture:Lio/agora/rtc2/extensions/MediaProjectionMgr$IScreenCapture;

    .line 118
    .line 119
    invoke-interface {v0}, Lio/agora/rtc2/extensions/MediaProjectionMgr$IScreenCapture;->startCaptureMaybeAsync()Z

    .line 120
    .line 121
    .line 122
    iget-object v0, v9, Lio/agora/rtc2/extensions/MediaProjectionSource;->callback:Lio/agora/rtc2/extensions/MediaProjectionSource$Callback;

    .line 123
    .line 124
    invoke-interface {v0}, Lio/agora/rtc2/extensions/MediaProjectionSource$Callback;->onStarted()V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    move-object v9, p0

    .line 129
    :cond_5
    :goto_2
    monitor-exit p1

    .line 130
    const/4 p1, 0x1

    .line 131
    return p1

    .line 132
    :goto_3
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 133
    throw v0
.end method

.method stopAudioCapture()V
    .locals 3
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    const-string v0, "MediaProjectionSource"

    .line 2
    .line 3
    const-string v1, "stopAudioCapture()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->checker:Lio/agora/base/internal/ThreadUtils$ThreadChecker;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/agora/base/internal/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->objectLock:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->audioCapture:Lio/agora/rtc2/extensions/MediaProjectionMgr$IAudioCapture;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Lio/agora/rtc2/extensions/MediaProjectionMgr$IAudioCapture;->stopRecording()V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->audioCapture:Lio/agora/rtc2/extensions/MediaProjectionMgr$IAudioCapture;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    iput-object v2, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->audioCaptureParameters:Lio/agora/rtc2/extensions/MediaProjectionSource$AudioCaptureParameters;

    .line 30
    .line 31
    invoke-virtual {p0}, Lio/agora/rtc2/extensions/MediaProjectionSource;->releaseMediaProjectionManager()V

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v1
.end method

.method stopVideoCapture()V
    .locals 3
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    const-string v0, "MediaProjectionSource"

    .line 2
    .line 3
    const-string v1, "stopVideoCapture()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->objectLock:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->screenCapture:Lio/agora/rtc2/extensions/MediaProjectionMgr$IScreenCapture;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Lio/agora/rtc2/extensions/MediaProjectionMgr$IScreenCapture;->stopCaptureAndBlockUntilStopped()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->screenCapture:Lio/agora/rtc2/extensions/MediaProjectionMgr$IScreenCapture;

    .line 20
    .line 21
    invoke-interface {v1}, Lio/agora/rtc2/extensions/MediaProjectionMgr$IScreenCapture;->dispose()V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->screenCapture:Lio/agora/rtc2/extensions/MediaProjectionMgr$IScreenCapture;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    iput-object v2, p0, Lio/agora/rtc2/extensions/MediaProjectionSource;->screeenCaptureParameters:Lio/agora/rtc2/extensions/MediaProjectionSource$ScreenCaptureParameters;

    .line 30
    .line 31
    invoke-virtual {p0}, Lio/agora/rtc2/extensions/MediaProjectionSource;->releaseMediaProjectionManager()V

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v1
.end method
