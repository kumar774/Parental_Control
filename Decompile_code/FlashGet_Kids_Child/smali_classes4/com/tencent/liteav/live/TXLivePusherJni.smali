.class public Lcom/tencent/liteav/live/TXLivePusherJni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/rtmp/ITXLivePushListener;
.implements Lcom/tencent/rtmp/TXLivePusher$AudioCustomProcessListener;
.implements Lcom/tencent/rtmp/TXLivePusher$ITXAudioVolumeEvaluationListener;
.implements Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;
.implements Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;
.implements Lcom/tencent/rtmp/TXLivePusher$VideoCustomProcessListener;
.implements Lcom/tencent/rtmp/b;
.implements Lcom/tencent/rtmp/ui/TXCloudVideoView$b;


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav"
.end annotation


# instance fields
.field private mAudioCustomProcessListener:Lcom/tencent/rtmp/TXLivePusher$AudioCustomProcessListener;

.field private mAudioEffectManager:Lcom/tencent/liteav/audio/TXAudioEffectManager;

.field private mBeautyManager:Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;

.field private mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

.field private mITXAudioVolumeEvaluationListener:Lcom/tencent/rtmp/TXLivePusher$ITXAudioVolumeEvaluationListener;

.field private mITXLivePushListener:Lcom/tencent/rtmp/ITXLivePushListener;

.field private mITXSnapshotListener:Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;

.field private mITXVideoRecordListener:Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;

.field private mNativeTXLivePusherJni:J

.field private mOnBGMNotify:Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;

.field private mVideoCustomProcessListener:Lcom/tencent/rtmp/TXLivePusher$VideoCustomProcessListener;

.field private mVideoQuality:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mVideoQuality:I

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/tencent/liteav/base/ContextUtils;->initApplicationContext(Landroid/content/Context;)V

    .line 18
    const-string v0, "\uf8d4"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/tencent/liteav/base/ContextUtils;->setDataDirectorySuffix(Ljava/lang/String;)V

    .line 23
    new-instance v0, Lcom/tencent/rtmp/TXLivePushConfig;

    .line 25
    invoke-direct {v0}, Lcom/tencent/rtmp/TXLivePushConfig;-><init>()V

    .line 28
    iput-object v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 30
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 32
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    invoke-static {v0}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeCreate(Ljava/lang/ref/WeakReference;)J

    .line 38
    move-result-wide v0

    .line 39
    iput-wide v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    .line 41
    new-instance v2, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;

    .line 43
    invoke-static {v0, v1}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeCreateAudioEffectManager(J)J

    .line 46
    move-result-wide v0

    .line 47
    invoke-direct {v2, v0, v1}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;-><init>(J)V

    .line 50
    iput-object v2, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mAudioEffectManager:Lcom/tencent/liteav/audio/TXAudioEffectManager;

    .line 52
    new-instance v0, Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;

    .line 54
    iget-wide v1, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    .line 56
    invoke-static {v1, v2}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeCreateBeautyManager(J)J

    .line 59
    move-result-wide v1

    .line 60
    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;-><init>(J)V

    .line 63
    iput-object v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mBeautyManager:Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;

    .line 65
    instance-of v0, p1, Landroid/app/Activity;

    .line 67
    if-eqz v0, :cond_0

    .line 69
    invoke-static {}, Lcom/tencent/liteav/base/util/i;->a()Lcom/tencent/liteav/base/util/i;

    .line 72
    move-result-object v0

    .line 73
    check-cast p1, Landroid/app/Activity;

    .line 75
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/i;->a(Landroid/app/Activity;)V

    .line 78
    :cond_0
    return-void
.end method

.method public static getMapKeys(Ljava/util/HashMap;)[Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 28
    add-int/lit8 v3, v1, 0x1

    .line 30
    aput-object v2, v0, v1

    .line 32
    move v1, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method

.method public static getMapValues(Ljava/util/HashMap;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")[",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Ljava/lang/String;

    .line 7
    array-length v1, p1

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    aget-object v4, p1, v2

    .line 14
    add-int/lit8 v5, v3, 0x1

    .line 16
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Ljava/lang/String;

    .line 22
    aput-object v4, v0, v3

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    move v3, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v0
.end method

.method public static isMapValid(Ljava/util/HashMap;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 21
    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_2
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method private static native nativeCallExperimentalAPI(JLjava/lang/String;)V
.end method

.method private static native nativeCreate(Ljava/lang/ref/WeakReference;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/liteav/live/TXLivePusherJni;",
            ">;)J"
        }
    .end annotation
.end method

.method private static native nativeCreateAudioEffectManager(J)J
.end method

.method private static native nativeCreateBeautyManager(J)J
.end method

.method private static native nativeDestroy(J)V
.end method

.method private static native nativeEnableAudioVolumeEvaluation(JI)V
.end method

.method private static native nativeGetMaxZoom(J)I
.end method

.method private static native nativeGetMusicDuration(JLjava/lang/String;)I
.end method

.method private static native nativeIsPushing(J)Z
.end method

.method private static native nativeOnLogRecord(JLjava/lang/String;)V
.end method

.method private static native nativePauseBGM(J)Z
.end method

.method private static native nativePausePusher(J)V
.end method

.method private static native nativePlayBGM(JLjava/lang/String;)Z
.end method

.method private static native nativeResumeBGM(J)Z
.end method

.method private static native nativeResumePusher(J)V
.end method

.method private static native nativeSendCustomPCMData(J[B)V
.end method

.method private static native nativeSendCustomVideoFrame(JIIIIILjava/lang/Object;[B)V
.end method

.method private static native nativeSendMessage(J[B)V
.end method

.method private static native nativeSendMessageEx(J[B)Z
.end method

.method private static native nativeSetAudioConfig(JIIIZZ)V
.end method

.method private static native nativeSetBGMPitch(JF)V
.end method

.method private static native nativeSetBGMPosition(JI)Z
.end method

.method private static native nativeSetBGMVolume(JF)Z
.end method

.method private static native nativeSetBeautyFilter(JIIII)Z
.end method

.method private static native nativeSetCaptureConfig(JIILandroid/graphics/Bitmap;IZZZZZI)V
.end method

.method private static native nativeSetEncoderConfig(JIIZIIIIIZIZ)V
.end method

.method private static native nativeSetExposureCompensation(JF)V
.end method

.method private static native nativeSetFilter(JLandroid/graphics/Bitmap;)V
.end method

.method private static native nativeSetFocusPosition(JFF)V
.end method

.method private static native nativeSetMicVolume(JF)Z
.end method

.method private static native nativeSetMirror(JZ)Z
.end method

.method private static native nativeSetMute(JZ)V
.end method

.method private static native nativeSetNetworkConfig(JIZIIILjava/util/HashMap;)V
.end method

.method private static native nativeSetRenderRotation(JI)V
.end method

.method private static native nativeSetReverb(JI)V
.end method

.method private static native nativeSetSpecialRatio(JF)V
.end method

.method private static native nativeSetView(JLcom/tencent/liteav/videobase/videobase/DisplayTarget;)V
.end method

.method private static native nativeSetVoiceChangerType(JI)V
.end method

.method private static native nativeSetWaterMark(JLandroid/graphics/Bitmap;FFF)V
.end method

.method private static native nativeSetZoom(JI)Z
.end method

.method private static native nativeShowDebugView(JZ)V
.end method

.method private static native nativeSnapshot(J)V
.end method

.method private static native nativeStartCamera(J)V
.end method

.method private static native nativeStartPusher(JLjava/lang/String;)I
.end method

.method private static native nativeStartRecord(JLjava/lang/String;)I
.end method

.method private static native nativeStartScreenCapture(J)V
.end method

.method private static native nativeStopBGM(J)Z
.end method

.method private static native nativeStopCameraPreview(JZ)V
.end method

.method private static native nativeStopPusher(J)V
.end method

.method private static native nativeStopRecord(J)V
.end method

.method private static native nativeStopScreenCapture(J)V
.end method

.method private static native nativeSwitchCamera(J)V
.end method

.method private static native nativeTurnOnFlashLight(JZ)Z
.end method

.method public static weakToStrongReference(Ljava/lang/ref/WeakReference;)Lcom/tencent/liteav/live/TXLivePusherJni;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/liteav/live/TXLivePusherJni;",
            ">;)",
            "Lcom/tencent/liteav/live/TXLivePusherJni;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/tencent/liteav/live/TXLivePusherJni;

    .line 7
    return-object p0
.end method


# virtual methods
.method public callExperimentalAPI(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    .line 3
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeCallExperimentalAPI(JLjava/lang/String;)V

    .line 6
    return-void
.end method

.method public enableAudioVolumeEvaluation(I)V
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    .line 3
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeEnableAudioVolumeEvaluation(JI)V

    .line 6
    return-void
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 4
    invoke-virtual {p0}, Lcom/tencent/liteav/live/TXLivePusherJni;->release()V

    .line 7
    return-void
.end method

.method public getAudioEffectManager()Lcom/tencent/liteav/audio/TXAudioEffectManager;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mAudioEffectManager:Lcom/tencent/liteav/audio/TXAudioEffectManager;

    .line 3
    return-object v0
.end method

.method public getBeautyManager()Lcom/tencent/liteav/beauty/TXBeautyManager;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mBeautyManager:Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;

    .line 3
    return-object v0
.end method

.method public getConfig()Lcom/tencent/rtmp/TXLivePushConfig;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 3
    return-object v0
.end method

.method public getMaxZoom()I
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    .line 3
    invoke-static {v0, v1}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeGetMaxZoom(J)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMusicDuration(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    .line 3
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeGetMusicDuration(JLjava/lang/String;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isPushing()Z
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    .line 3
    invoke-static {v0, v1}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeIsPushing(J)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onAudioVolumeEvaluationNotify(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mITXAudioVolumeEvaluationListener:Lcom/tencent/rtmp/TXLivePusher$ITXAudioVolumeEvaluationListener;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/tencent/rtmp/TXLivePusher$ITXAudioVolumeEvaluationListener;->onAudioVolumeEvaluationNotify(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public onBGMComplete(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mOnBGMNotify:Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;->onBGMComplete(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public onBGMProgress(JJ)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mOnBGMNotify:Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;->onBGMProgress(JJ)V

    .line 8
    :cond_0
    return-void
.end method

.method public onBGMStart()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mOnBGMNotify:Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;->onBGMStart()V

    .line 8
    :cond_0
    return-void
.end method

.method public onCustomPreprocessFrame(III)I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/liteav/live/TXLivePusherJni;->onTextureCustomProcess(III)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onDetectFacePoints([F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mVideoCustomProcessListener:Lcom/tencent/rtmp/TXLivePusher$VideoCustomProcessListener;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/tencent/rtmp/TXLivePusher$VideoCustomProcessListener;->onDetectFacePoints([F)V

    .line 8
    :cond_0
    return-void
.end method

.method public onLogRecord(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    .line 3
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeOnLogRecord(JLjava/lang/String;)V

    .line 6
    return-void
.end method

.method public onNativeRecordPcmData([BJIII)[B
    .locals 0

    .prologue
    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/tencent/liteav/live/TXLivePusherJni;->onRecordPcmData([BJIII)V

    .line 4
    return-object p1
.end method

.method public onNativeRecordRawPcmData([BJIIIZ)[B
    .locals 0

    .prologue
    .line 1
    invoke-virtual/range {p0 .. p7}, Lcom/tencent/liteav/live/TXLivePusherJni;->onRecordRawPcmData([BJIIIZ)V

    .line 4
    return-object p1
.end method

.method public onNetStatus(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mITXLivePushListener:Lcom/tencent/rtmp/ITXLivePushListener;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/tencent/rtmp/ITXLivePushListener;->onNetStatus(Landroid/os/Bundle;)V

    .line 8
    :cond_0
    return-void
.end method

.method public onPushEvent(ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mITXLivePushListener:Lcom/tencent/rtmp/ITXLivePushListener;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/tencent/rtmp/ITXLivePushListener;->onPushEvent(ILandroid/os/Bundle;)V

    .line 8
    :cond_0
    return-void
.end method

.method public onRecordComplete(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mITXVideoRecordListener:Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    new-instance v1, Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;

    .line 7
    invoke-direct {v1}, Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;-><init>()V

    .line 10
    if-nez p1, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, v1, Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;->retCode:I

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, -0x1

    .line 17
    iput p1, v1, Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;->retCode:I

    .line 19
    :goto_0
    iput-object p2, v1, Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;->descMsg:Ljava/lang/String;

    .line 21
    iput-object p3, v1, Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;->videoPath:Ljava/lang/String;

    .line 23
    iput-object p4, v1, Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;->coverPath:Ljava/lang/String;

    .line 25
    invoke-interface {v0, v1}, Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;->onRecordComplete(Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;)V

    .line 28
    :cond_1
    return-void
.end method

.method public onRecordEvent(ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mITXVideoRecordListener:Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;->onRecordEvent(ILandroid/os/Bundle;)V

    .line 8
    :cond_0
    return-void
.end method

.method public onRecordPcmData([BJIII)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mAudioCustomProcessListener:Lcom/tencent/rtmp/TXLivePusher$AudioCustomProcessListener;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    move v6, p6

    .line 10
    invoke-interface/range {v0 .. v6}, Lcom/tencent/rtmp/TXLivePusher$AudioCustomProcessListener;->onRecordPcmData([BJIII)V

    .line 13
    :cond_0
    return-void
.end method

.method public onRecordProgress(J)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mITXVideoRecordListener:Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;->onRecordProgress(J)V

    .line 8
    :cond_0
    return-void
.end method

.method public onRecordRawPcmData([BJIIIZ)V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mAudioCustomProcessListener:Lcom/tencent/rtmp/TXLivePusher$AudioCustomProcessListener;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    move v6, p6

    .line 10
    move v7, p7

    .line 11
    invoke-interface/range {v0 .. v7}, Lcom/tencent/rtmp/TXLivePusher$AudioCustomProcessListener;->onRecordRawPcmData([BJIIIZ)V

    .line 14
    :cond_0
    return-void
.end method

.method public onShowLog(Z)V
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    .line 3
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeShowDebugView(JZ)V

    .line 6
    return-void
.end method

.method public onSnapshot(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mITXSnapshotListener:Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;->onSnapshot(Landroid/graphics/Bitmap;)V

    .line 8
    :cond_0
    return-void
.end method

.method public onTextureCustomProcess(III)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mVideoCustomProcessListener:Lcom/tencent/rtmp/TXLivePusher$VideoCustomProcessListener;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/rtmp/TXLivePusher$VideoCustomProcessListener;->onTextureCustomProcess(III)I

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, -0x1

    .line 11
    return p1
.end method

.method public onTextureDestoryed()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mVideoCustomProcessListener:Lcom/tencent/rtmp/TXLivePusher$VideoCustomProcessListener;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/tencent/rtmp/TXLivePusher$VideoCustomProcessListener;->onTextureDestoryed()V

    .line 8
    :cond_0
    return-void
.end method

.method public pauseBGM()Z
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    .line 3
    invoke-static {v0, v1}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativePauseBGM(J)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public pausePusher()V
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    .line 3
    invoke-static {v0, v1}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativePausePusher(J)V

    .line 6
    return-void
.end method

.method public playBGM(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    .line 3
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativePlayBGM(JLjava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public release()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mBeautyManager:Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;->clear()V

    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    cmp-long v4, v0, v2

    .line 14
    if-eqz v4, :cond_1

    .line 16
    invoke-static {v0, v1}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeDestroy(J)V

    .line 19
    iput-wide v2, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    .line 21
    :cond_1
    return-void
.end method

.method public resumeBGM()Z
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    .line 3
    invoke-static {v0, v1}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeResumeBGM(J)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public resumePusher()V
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    .line 3
    invoke-static {v0, v1}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeResumePusher(J)V

    .line 6
    return-void
.end method

.method public sendCustomPCMData([B)V
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    .line 3
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeSendCustomPCMData(J[B)V

    .line 6
    return-void
.end method

.method public sendCustomVideoData([BIII)I
    .locals 9

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p2, v0, :cond_1

    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq p2, v0, :cond_0

    .line 7
    const/4 p1, -0x3

    .line 8
    return p1

    .line 9
    :cond_0
    sget-object p2, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->f:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    sget-object p2, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 14
    :goto_0
    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    .line 16
    sget-object v2, Lcom/tencent/liteav/videobase/base/GLConstants$a;->d:Lcom/tencent/liteav/videobase/base/GLConstants$a;

    .line 18
    iget v4, v2, Lcom/tencent/liteav/videobase/base/GLConstants$a;->mValue:I

    .line 20
    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->getValue()I

    .line 23
    move-result v5

    .line 24
    const/4 v6, -0x1

    .line 25
    const/4 v7, 0x0

    .line 26
    move v2, p3

    .line 27
    move v3, p4

    .line 28
    move-object v8, p1

    .line 29
    invoke-static/range {v0 .. v8}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeSendCustomVideoFrame(JIIIIILjava/lang/Object;[B)V

    .line 32
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public sendCustomVideoTexture(III)I
    .locals 9

    .prologue
    .line 1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 4
    move-result-object v7

    .line 5
    if-nez v7, :cond_0

    .line 7
    const/4 p1, -0x1

    .line 8
    return p1

    .line 9
    :cond_0
    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    .line 11
    sget-object v2, Lcom/tencent/liteav/videobase/base/GLConstants$a;->b:Lcom/tencent/liteav/videobase/base/GLConstants$a;

    .line 13
    iget v4, v2, Lcom/tencent/liteav/videobase/base/GLConstants$a;->mValue:I

    .line 15
    sget-object v2, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->f:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 17
    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->getValue()I

    .line 20
    move-result v5

    .line 21
    const/4 v8, 0x0

    .line 22
    move v2, p2

    .line 23
    move v3, p3

    .line 24
    move v6, p1

    .line 25
    invoke-static/range {v0 .. v8}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeSendCustomVideoFrame(JIIIIILjava/lang/Object;[B)V

    .line 28
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public sendMessage([B)V
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    .line 3
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeSendMessage(J[B)V

    .line 6
    return-void
.end method

.method public sendMessageEx([B)Z
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    .line 3
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeSendMessageEx(J[B)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setAudioProcessListener(Lcom/tencent/rtmp/TXLivePusher$AudioCustomProcessListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mAudioCustomProcessListener:Lcom/tencent/rtmp/TXLivePusher$AudioCustomProcessListener;

    .line 3
    return-void
.end method

.method public setAudioVolumeEvaluationListener(Lcom/tencent/rtmp/TXLivePusher$ITXAudioVolumeEvaluationListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mITXAudioVolumeEvaluationListener:Lcom/tencent/rtmp/TXLivePusher$ITXAudioVolumeEvaluationListener;

    .line 3
    return-void
.end method

.method public setBGMNofify(Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mOnBGMNotify:Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;

    .line 3
    return-void
.end method

.method public setBGMPitch(F)V
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    .line 3
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeSetBGMPitch(JF)V

    .line 6
    return-void
.end method

.method public setBGMPosition(I)Z
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    .line 3
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeSetBGMPosition(JI)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setBGMVolume(F)Z
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    .line 3
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeSetBGMVolume(JF)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setBeautyFilter(IIII)Z
    .locals 6

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    .line 3
    move v2, p1

    .line 4
    move v3, p2

    .line 5
    move v4, p3

    .line 6
    move v5, p4

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeSetBeautyFilter(JIIII)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public setChinLevel(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mBeautyManager:Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;

    .line 3
    int-to-float p1, p1

    .line 4
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;->setChinLevel(F)I

    .line 7
    return-void
.end method

.method public setConfig(Lcom/tencent/rtmp/TXLivePushConfig;)V
    .locals 27

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iput-object v1, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 10
    iget-wide v2, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    .line 12
    iget v4, v1, Lcom/tencent/rtmp/TXLivePushConfig;->mCustomModeType:I

    .line 14
    iget v5, v1, Lcom/tencent/rtmp/TXLivePushConfig;->mLocalVideoMirrorType:I

    .line 16
    iget-object v6, v1, Lcom/tencent/rtmp/TXLivePushConfig;->mPauseImg:Landroid/graphics/Bitmap;

    .line 18
    iget v7, v1, Lcom/tencent/rtmp/TXLivePushConfig;->mPauseFps:I

    .line 20
    iget-boolean v8, v1, Lcom/tencent/rtmp/TXLivePushConfig;->mFrontCamera:Z

    .line 22
    iget-boolean v9, v1, Lcom/tencent/rtmp/TXLivePushConfig;->mTouchFocus:Z

    .line 24
    iget-boolean v10, v1, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableZoom:Z

    .line 26
    iget-boolean v11, v1, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableScreenCaptureAutoRotate:Z

    .line 28
    iget-boolean v12, v1, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableHighResolutionCapture:Z

    .line 30
    iget v13, v1, Lcom/tencent/rtmp/TXLivePushConfig;->mPauseFlag:I

    .line 32
    move-wide v1, v2

    .line 33
    move v3, v4

    .line 34
    move v4, v5

    .line 35
    move-object v5, v6

    .line 36
    move v6, v7

    .line 37
    move v7, v8

    .line 38
    move v8, v9

    .line 39
    move v9, v10

    .line 40
    move v10, v11

    .line 41
    move v11, v12

    .line 42
    move v12, v13

    .line 43
    invoke-static/range {v1 .. v12}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeSetCaptureConfig(JIILandroid/graphics/Bitmap;IZZZZZI)V

    .line 46
    iget-wide v14, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    .line 48
    iget-object v1, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 50
    iget v2, v1, Lcom/tencent/rtmp/TXLivePushConfig;->mHomeOrientation:I

    .line 52
    iget-object v1, v1, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoResolution:Lcom/tencent/rtmp/TXVideoResolution;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    move-result v17

    .line 58
    iget-object v1, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 60
    iget-boolean v3, v1, Lcom/tencent/rtmp/TXLivePushConfig;->mAutoAdjustBitrate:Z

    .line 62
    iget v4, v1, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoBitrate:I

    .line 64
    iget v5, v1, Lcom/tencent/rtmp/TXLivePushConfig;->mMaxVideoBitrate:I

    .line 66
    iget v6, v1, Lcom/tencent/rtmp/TXLivePushConfig;->mMinVideoBitrate:I

    .line 68
    iget v7, v1, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoEncodeGop:I

    .line 70
    iget v8, v1, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoFPS:I

    .line 72
    iget-boolean v9, v1, Lcom/tencent/rtmp/TXLivePushConfig;->mVideoEncoderXMirror:Z

    .line 74
    iget v10, v1, Lcom/tencent/rtmp/TXLivePushConfig;->mHardwareAccel:I

    .line 76
    iget-boolean v1, v1, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableVideoHardEncoderMainProfile:Z

    .line 78
    move/from16 v16, v2

    .line 80
    move/from16 v18, v3

    .line 82
    move/from16 v19, v4

    .line 84
    move/from16 v20, v5

    .line 86
    move/from16 v21, v6

    .line 88
    move/from16 v22, v7

    .line 90
    move/from16 v23, v8

    .line 92
    move/from16 v24, v9

    .line 94
    move/from16 v25, v10

    .line 96
    move/from16 v26, v1

    .line 98
    invoke-static/range {v14 .. v26}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeSetEncoderConfig(JIIZIIIIIZIZ)V

    .line 101
    iget-wide v1, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    .line 103
    iget-object v3, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 105
    iget-object v4, v3, Lcom/tencent/rtmp/TXLivePushConfig;->mWatermark:Landroid/graphics/Bitmap;

    .line 107
    iget v5, v3, Lcom/tencent/rtmp/TXLivePushConfig;->mWatermarkXF:F

    .line 109
    iget v6, v3, Lcom/tencent/rtmp/TXLivePushConfig;->mWatermarkYF:F

    .line 111
    iget v3, v3, Lcom/tencent/rtmp/TXLivePushConfig;->mWatermarkWidth:F

    .line 113
    move-wide/from16 v18, v1

    .line 115
    move-object/from16 v20, v4

    .line 117
    move/from16 v21, v5

    .line 119
    move/from16 v22, v6

    .line 121
    move/from16 v23, v3

    .line 123
    invoke-static/range {v18 .. v23}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeSetWaterMark(JLandroid/graphics/Bitmap;FFF)V

    .line 126
    iget-wide v7, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    .line 128
    iget-object v1, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 130
    iget v9, v1, Lcom/tencent/rtmp/TXLivePushConfig;->mAudioChannels:I

    .line 132
    iget v10, v1, Lcom/tencent/rtmp/TXLivePushConfig;->mAudioSample:I

    .line 134
    iget v11, v1, Lcom/tencent/rtmp/TXLivePushConfig;->mVolumeType:I

    .line 136
    iget-boolean v12, v1, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableAudioPreview:Z

    .line 138
    iget-boolean v13, v1, Lcom/tencent/rtmp/TXLivePushConfig;->mEnableAns:Z

    .line 140
    invoke-static/range {v7 .. v13}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeSetAudioConfig(JIIIZZ)V

    .line 143
    iget-wide v14, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    .line 145
    iget-object v1, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 147
    iget v2, v1, Lcom/tencent/rtmp/TXLivePushConfig;->mAutoAdjustStrategy:I

    .line 149
    iget-boolean v3, v1, Lcom/tencent/rtmp/TXLivePushConfig;->mEnablePureAudioPush:Z

    .line 151
    iget v4, v1, Lcom/tencent/rtmp/TXLivePushConfig;->mConnectRetryCount:I

    .line 153
    iget v5, v1, Lcom/tencent/rtmp/TXLivePushConfig;->mConnectRetryInterval:I

    .line 155
    iget v6, v1, Lcom/tencent/rtmp/TXLivePushConfig;->mRtmpChannelType:I

    .line 157
    iget-object v1, v1, Lcom/tencent/rtmp/TXLivePushConfig;->mMetaData:Ljava/util/HashMap;

    .line 159
    move/from16 v16, v2

    .line 161
    move/from16 v17, v3

    .line 163
    move/from16 v18, v4

    .line 165
    move/from16 v19, v5

    .line 167
    move/from16 v20, v6

    .line 169
    move-object/from16 v21, v1

    .line 171
    invoke-static/range {v14 .. v21}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeSetNetworkConfig(JIZIIILjava/util/HashMap;)V

    .line 174
    return-void
.end method

.method public setExposureCompensation(F)V
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    .line 3
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeSetExposureCompensation(JF)V

    .line 6
    return-void
.end method

.method public setEyeScaleLevel(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mBeautyManager:Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;

    .line 3
    int-to-float p1, p1

    .line 4
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;->setEyeScaleLevel(F)I

    .line 7
    return-void
.end method

.method public setFaceShortLevel(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mBeautyManager:Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;

    .line 3
    int-to-float p1, p1

    .line 4
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;->setFaceShortLevel(F)I

    .line 7
    return-void
.end method

.method public setFaceSlimLevel(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mBeautyManager:Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;

    .line 3
    int-to-float p1, p1

    .line 4
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;->setFaceSlimLevel(F)I

    .line 7
    return-void
.end method

.method public setFaceVLevel(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mBeautyManager:Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;

    .line 3
    int-to-float p1, p1

    .line 4
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;->setFaceVLevel(F)I

    .line 7
    return-void
.end method

.method public setFilter(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    .line 3
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeSetFilter(JLandroid/graphics/Bitmap;)V

    .line 6
    return-void
.end method

.method public setFocusPosition(FF)V
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    .line 3
    invoke-static {v0, v1, p1, p2}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeSetFocusPosition(JFF)V

    .line 6
    return-void
.end method

.method public setGreenScreenFile(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mBeautyManager:Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;

    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;->setGreenScreenFile(Ljava/lang/String;)I

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public setMicVolume(F)Z
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    .line 3
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeSetMicVolume(JF)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setMirror(Z)Z
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    .line 3
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeSetMirror(JZ)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setMotionMute(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mBeautyManager:Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;

    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;->setMotionMute(Z)V

    .line 6
    return-void
.end method

.method public setMotionTmpl(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mBeautyManager:Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;

    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;->setMotionTmpl(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setMute(Z)V
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    .line 3
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeSetMute(JZ)V

    .line 6
    return-void
.end method

.method public setNoseSlimLevel(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mBeautyManager:Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;

    .line 3
    int-to-float p1, p1

    .line 4
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;->setNoseSlimLevel(F)I

    .line 7
    return-void
.end method

.method public setPushListener(Lcom/tencent/rtmp/ITXLivePushListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mITXLivePushListener:Lcom/tencent/rtmp/ITXLivePushListener;

    .line 3
    return-void
.end method

.method public setRenderRotation(I)V
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    .line 3
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeSetRenderRotation(JI)V

    .line 6
    return-void
.end method

.method public setReverb(I)V
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    .line 3
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeSetReverb(JI)V

    .line 6
    return-void
.end method

.method public setSpecialRatio(F)V
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    .line 3
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeSetSpecialRatio(JF)V

    .line 6
    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 3

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    .line 3
    new-instance v2, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    .line 5
    invoke-direct {v2, p1}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;-><init>(Landroid/view/Surface;)V

    .line 8
    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeSetView(JLcom/tencent/liteav/videobase/videobase/DisplayTarget;)V

    .line 11
    return-void
.end method

.method public setSurfaceSize(II)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public setVideoProcessListener(Lcom/tencent/rtmp/TXLivePusher$VideoCustomProcessListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mVideoCustomProcessListener:Lcom/tencent/rtmp/TXLivePusher$VideoCustomProcessListener;

    .line 3
    return-void
.end method

.method public setVideoQuality(IZZ)V
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move/from16 v3, p3

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v2, :cond_0

    .line 13
    if-eqz v3, :cond_0

    .line 15
    move v6, v5

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v6, v4

    .line 18
    :goto_0
    iget-object v7, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 20
    invoke-virtual {v7, v5}, Lcom/tencent/rtmp/TXLivePushConfig;->setHardwareAcceleration(I)V

    .line 23
    iget-object v7, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 25
    invoke-virtual {v7, v2}, Lcom/tencent/rtmp/TXLivePushConfig;->setAutoAdjustBitrate(Z)V

    .line 28
    const/16 v8, 0x3e8

    .line 30
    const/4 v9, 0x2

    .line 31
    const/16 v10, 0x384

    .line 33
    const/16 v11, 0x1f4

    .line 35
    const/4 v12, 0x4

    .line 36
    const/16 v13, 0x1e

    .line 38
    const/16 v14, 0x258

    .line 40
    const/16 v2, 0x320

    .line 42
    const/16 v7, 0xbb8

    .line 44
    const/4 v15, 0x3

    .line 45
    packed-switch v1, :pswitch_data_0

    .line 48
    return-void

    .line 49
    :pswitch_0
    iget-object v2, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 51
    invoke-virtual {v2, v13}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoResolution(I)V

    .line 54
    iget-object v2, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 56
    invoke-virtual {v2, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setAutoAdjustStrategy(I)V

    .line 59
    iget-object v2, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 61
    invoke-virtual {v2, v15}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoEncodeGop(I)V

    .line 64
    if-eqz v6, :cond_1

    .line 66
    iget-object v2, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 68
    invoke-virtual {v2, v14}, Lcom/tencent/rtmp/TXLivePushConfig;->setMinVideoBitrate(I)V

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget-object v2, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 74
    const/16 v3, 0x9c4

    .line 76
    invoke-virtual {v2, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setMinVideoBitrate(I)V

    .line 79
    :goto_1
    iget-object v2, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 81
    invoke-virtual {v2, v7}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoBitrate(I)V

    .line 84
    iget-object v2, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 86
    invoke-virtual {v2, v7}, Lcom/tencent/rtmp/TXLivePushConfig;->setMaxVideoBitrate(I)V

    .line 89
    goto/16 :goto_6

    .line 91
    :pswitch_1
    iget-object v2, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 93
    invoke-virtual {v2, v4}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoResolution(I)V

    .line 96
    iget-object v2, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 98
    const/4 v3, 0x5

    .line 99
    invoke-virtual {v2, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setAutoAdjustStrategy(I)V

    .line 102
    iget-object v2, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 104
    invoke-virtual {v2, v5}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoEncodeGop(I)V

    .line 107
    iget-object v2, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 109
    const/16 v3, 0xbe

    .line 111
    invoke-virtual {v2, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setMinVideoBitrate(I)V

    .line 114
    iget-object v2, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 116
    const/16 v3, 0x190

    .line 118
    invoke-virtual {v2, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoBitrate(I)V

    .line 121
    iget-object v2, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 123
    const/16 v3, 0x32a

    .line 125
    invoke-virtual {v2, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setMaxVideoBitrate(I)V

    .line 128
    goto/16 :goto_6

    .line 130
    :pswitch_2
    iget-object v2, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 132
    const/4 v3, 0x6

    .line 133
    invoke-virtual {v2, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoResolution(I)V

    .line 136
    iget-object v2, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 138
    const/16 v3, 0x15e

    .line 140
    invoke-virtual {v2, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setMinVideoBitrate(I)V

    .line 143
    iget-object v2, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 145
    invoke-virtual {v2, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoBitrate(I)V

    .line 148
    iget-object v2, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 150
    invoke-virtual {v2, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setMaxVideoBitrate(I)V

    .line 153
    iget-object v2, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 155
    invoke-virtual {v2, v12}, Lcom/tencent/rtmp/TXLivePushConfig;->setAutoAdjustStrategy(I)V

    .line 158
    iget-object v2, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 160
    invoke-virtual {v2, v5}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoEncodeGop(I)V

    .line 163
    goto/16 :goto_6

    .line 165
    :pswitch_3
    iget v3, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mVideoQuality:I

    .line 167
    if-ne v3, v5, :cond_2

    .line 169
    iget-object v3, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 171
    invoke-virtual {v3, v4}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoResolution(I)V

    .line 174
    iget-object v3, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 176
    invoke-virtual {v3, v11}, Lcom/tencent/rtmp/TXLivePushConfig;->setMinVideoBitrate(I)V

    .line 179
    iget-object v3, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 181
    invoke-virtual {v3, v2}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoBitrate(I)V

    .line 184
    iget-object v2, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 186
    invoke-virtual {v2, v10}, Lcom/tencent/rtmp/TXLivePushConfig;->setMaxVideoBitrate(I)V

    .line 189
    goto :goto_2

    .line 190
    :cond_2
    if-ne v3, v15, :cond_3

    .line 192
    iget-object v2, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 194
    invoke-virtual {v2, v9}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoResolution(I)V

    .line 197
    iget-object v2, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 199
    invoke-virtual {v2, v8}, Lcom/tencent/rtmp/TXLivePushConfig;->setMinVideoBitrate(I)V

    .line 202
    iget-object v2, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 204
    const/16 v3, 0x708

    .line 206
    invoke-virtual {v2, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoBitrate(I)V

    .line 209
    iget-object v2, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 211
    invoke-virtual {v2, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setMaxVideoBitrate(I)V

    .line 214
    goto :goto_2

    .line 215
    :cond_3
    const/4 v4, 0x7

    .line 216
    if-ne v3, v4, :cond_4

    .line 218
    iget-object v2, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 220
    invoke-virtual {v2, v13}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoResolution(I)V

    .line 223
    iget-object v2, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 225
    const/16 v3, 0x7d0

    .line 227
    invoke-virtual {v2, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setMinVideoBitrate(I)V

    .line 230
    iget-object v2, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 232
    invoke-virtual {v2, v7}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoBitrate(I)V

    .line 235
    iget-object v2, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 237
    invoke-virtual {v2, v7}, Lcom/tencent/rtmp/TXLivePushConfig;->setMaxVideoBitrate(I)V

    .line 240
    goto :goto_2

    .line 241
    :cond_4
    iget-object v3, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 243
    invoke-virtual {v3, v5}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoResolution(I)V

    .line 246
    iget-object v3, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 248
    invoke-virtual {v3, v2}, Lcom/tencent/rtmp/TXLivePushConfig;->setMinVideoBitrate(I)V

    .line 251
    iget-object v2, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 253
    const/16 v3, 0x4b0

    .line 255
    invoke-virtual {v2, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoBitrate(I)V

    .line 258
    iget-object v2, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 260
    const/16 v3, 0x5dc

    .line 262
    invoke-virtual {v2, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setMaxVideoBitrate(I)V

    .line 265
    :goto_2
    iget-object v2, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 267
    invoke-virtual {v2, v12}, Lcom/tencent/rtmp/TXLivePushConfig;->setAutoAdjustStrategy(I)V

    .line 270
    iget-object v2, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 272
    invoke-virtual {v2, v5}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoEncodeGop(I)V

    .line 275
    goto/16 :goto_6

    .line 277
    :pswitch_4
    iget-object v2, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 279
    invoke-virtual {v2, v9}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoResolution(I)V

    .line 282
    iget-object v2, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 284
    invoke-virtual {v2, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setAutoAdjustStrategy(I)V

    .line 287
    iget-object v2, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 289
    invoke-virtual {v2, v15}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoEncodeGop(I)V

    .line 292
    if-eqz v6, :cond_5

    .line 294
    iget-object v2, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 296
    invoke-virtual {v2, v14}, Lcom/tencent/rtmp/TXLivePushConfig;->setMinVideoBitrate(I)V

    .line 299
    goto :goto_3

    .line 300
    :cond_5
    iget-object v2, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 302
    invoke-virtual {v2, v8}, Lcom/tencent/rtmp/TXLivePushConfig;->setMinVideoBitrate(I)V

    .line 305
    :goto_3
    iget-object v2, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 307
    const/16 v3, 0x708

    .line 309
    invoke-virtual {v2, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoBitrate(I)V

    .line 312
    iget-object v2, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 314
    invoke-virtual {v2, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setMaxVideoBitrate(I)V

    .line 317
    goto :goto_6

    .line 318
    :pswitch_5
    iget-object v4, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 320
    invoke-virtual {v4, v5}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoResolution(I)V

    .line 323
    iget-object v4, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 325
    invoke-virtual {v4, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setAutoAdjustStrategy(I)V

    .line 328
    iget-object v3, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 330
    invoke-virtual {v3, v15}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoEncodeGop(I)V

    .line 333
    if-eqz v6, :cond_6

    .line 335
    iget-object v2, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 337
    invoke-virtual {v2, v14}, Lcom/tencent/rtmp/TXLivePushConfig;->setMinVideoBitrate(I)V

    .line 340
    goto :goto_4

    .line 341
    :cond_6
    iget-object v3, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 343
    invoke-virtual {v3, v2}, Lcom/tencent/rtmp/TXLivePushConfig;->setMinVideoBitrate(I)V

    .line 346
    :goto_4
    iget-object v2, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 348
    const/16 v3, 0x4b0

    .line 350
    invoke-virtual {v2, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoBitrate(I)V

    .line 353
    iget-object v2, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 355
    const/16 v3, 0x5dc

    .line 357
    invoke-virtual {v2, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setMaxVideoBitrate(I)V

    .line 360
    goto :goto_6

    .line 361
    :pswitch_6
    iget-object v5, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 363
    invoke-virtual {v5, v4}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoResolution(I)V

    .line 366
    iget-object v4, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 368
    invoke-virtual {v4, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setAutoAdjustStrategy(I)V

    .line 371
    iget-object v3, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 373
    invoke-virtual {v3, v15}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoEncodeGop(I)V

    .line 376
    if-eqz v6, :cond_7

    .line 378
    iget-object v3, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 380
    const/16 v4, 0x12d

    .line 382
    invoke-virtual {v3, v4}, Lcom/tencent/rtmp/TXLivePushConfig;->setMinVideoBitrate(I)V

    .line 385
    goto :goto_5

    .line 386
    :cond_7
    iget-object v3, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 388
    invoke-virtual {v3, v11}, Lcom/tencent/rtmp/TXLivePushConfig;->setMinVideoBitrate(I)V

    .line 391
    :goto_5
    iget-object v3, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 393
    invoke-virtual {v3, v2}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoBitrate(I)V

    .line 396
    iget-object v2, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 398
    invoke-virtual {v2, v10}, Lcom/tencent/rtmp/TXLivePushConfig;->setMaxVideoBitrate(I)V

    .line 401
    :goto_6
    iput v1, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mVideoQuality:I

    .line 403
    iget-object v1, v0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 405
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/live/TXLivePusherJni;->setConfig(Lcom/tencent/rtmp/TXLivePushConfig;)V

    .line 408
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setVideoRecordListener(Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mITXVideoRecordListener:Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;

    .line 3
    return-void
.end method

.method public setVoiceChangerType(I)V
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    .line 3
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeSetVoiceChangerType(JI)V

    .line 6
    return-void
.end method

.method public setZoom(I)Z
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    .line 3
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeSetZoom(JI)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public snapshot(Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mITXSnapshotListener:Lcom/tencent/rtmp/TXLivePusher$ITXSnapshotListener;

    .line 3
    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeSnapshot(J)V

    .line 8
    return-void
.end method

.method public startCameraPreview(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V
    .locals 3

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    invoke-static {p1, v0}, Lcom/tencent/liteav/live/a;->a(Lcom/tencent/rtmp/ui/TXCloudVideoView;Ljava/lang/ref/WeakReference;)V

    .line 11
    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    .line 13
    invoke-static {p1}, Lcom/tencent/liteav/live/a;->a(Lcom/tencent/rtmp/ui/TXCloudVideoView;)Z

    .line 16
    move-result v2

    .line 17
    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeShowDebugView(JZ)V

    .line 20
    :cond_0
    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    .line 22
    new-instance v2, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    .line 24
    invoke-direct {v2, p1}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;-><init>(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    .line 27
    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeSetView(JLcom/tencent/liteav/videobase/videobase/DisplayTarget;)V

    .line 30
    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    .line 32
    invoke-static {v0, v1}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeStartCamera(J)V

    .line 35
    return-void
.end method

.method public startPusher(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    .line 3
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeStartPusher(JLjava/lang/String;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public startRecord(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    .line 3
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeStartRecord(JLjava/lang/String;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public startScreenCapture()V
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    .line 3
    invoke-static {v0, v1}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeStartScreenCapture(J)V

    .line 6
    return-void
.end method

.method public stopBGM()Z
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    .line 3
    invoke-static {v0, v1}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeStopBGM(J)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public stopCameraPreview(Z)V
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    .line 3
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeStopCameraPreview(JZ)V

    .line 6
    return-void
.end method

.method public stopPusher()V
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    .line 3
    invoke-static {v0, v1}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeStopPusher(J)V

    .line 6
    return-void
.end method

.method public stopRecord()V
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    .line 3
    invoke-static {v0, v1}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeStopRecord(J)V

    .line 6
    return-void
.end method

.method public stopScreenCapture()V
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    .line 3
    invoke-static {v0, v1}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeStopScreenCapture(J)V

    .line 6
    return-void
.end method

.method public switchCamera()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 3
    iget-boolean v1, v0, Lcom/tencent/rtmp/TXLivePushConfig;->mFrontCamera:Z

    .line 5
    xor-int/lit8 v1, v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXLivePushConfig;->setFrontCamera(Z)V

    .line 10
    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    .line 12
    invoke-static {v0, v1}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeSwitchCamera(J)V

    .line 15
    return-void
.end method

.method public turnOnFlashLight(Z)Z
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/tencent/liteav/live/TXLivePusherJni;->mNativeTXLivePusherJni:J

    .line 3
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/live/TXLivePusherJni;->nativeTurnOnFlashLight(JZ)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
