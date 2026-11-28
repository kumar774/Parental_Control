.class public Lio/agora/base/internal/video/HardwareVideoEncoderFactory;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lio/agora/base/internal/video/VideoEncoderFactory;


# static fields
.field private static final QCOM_VP8_KEY_FRAME_INTERVAL_ANDROID_L_MS:I = 0x3a98

.field private static final QCOM_VP8_KEY_FRAME_INTERVAL_ANDROID_M_MS:I = 0x4e20

.field private static final QCOM_VP8_KEY_FRAME_INTERVAL_ANDROID_N_MS:I = 0x3a98

.field private static final TAG:Ljava/lang/String; = "HardwareVideoEncoderFactory"


# instance fields
.field private final enableH264HighProfile:Z

.field private final enableIntelVp8Encoder:Z

.field private final sharedContext:Lio/agora/base/internal/video/EglBase$Context;


# direct methods
.method public constructor <init>(Lio/agora/base/internal/video/EglBase$Context;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/agora/base/internal/video/HardwareVideoEncoderFactory;->sharedContext:Lio/agora/base/internal/video/EglBase$Context;

    .line 3
    iput-boolean p2, p0, Lio/agora/base/internal/video/HardwareVideoEncoderFactory;->enableIntelVp8Encoder:Z

    .line 4
    iput-boolean p3, p0, Lio/agora/base/internal/video/HardwareVideoEncoderFactory;->enableH264HighProfile:Z

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, p1, p2}, Lio/agora/base/internal/video/HardwareVideoEncoderFactory;-><init>(Lio/agora/base/internal/video/EglBase$Context;ZZ)V

    return-void
.end method

.method private createBitrateAdjuster(Lio/agora/base/internal/video/VideoCodecType;Ljava/lang/String;)Lio/agora/base/internal/video/BitrateAdjuster;
    .locals 2

    .line 1
    const-string v0, "OMX.Exynos."

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x3b6

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    sget-object p2, Lio/agora/base/internal/video/VideoCodecType;->VP8:Lio/agora/base/internal/video/VideoCodecType;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    new-instance p1, Lio/agora/base/internal/video/DynamicBitrateAdjuster;

    .line 16
    .line 17
    invoke-direct {p1}, Lio/agora/base/internal/video/DynamicBitrateAdjuster;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p2, Lio/agora/base/internal/video/VideoCodecType;->H264:Lio/agora/base/internal/video/VideoCodecType;

    .line 22
    .line 23
    if-eq p1, p2, :cond_2

    .line 24
    .line 25
    sget-object p2, Lio/agora/base/internal/video/VideoCodecType;->H265:Lio/agora/base/internal/video/VideoCodecType;

    .line 26
    .line 27
    if-ne p1, p2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance p1, Lio/agora/base/internal/video/FramerateBitrateAdjuster;

    .line 31
    .line 32
    invoke-direct {p1}, Lio/agora/base/internal/video/FramerateBitrateAdjuster;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_2
    :goto_0
    new-instance p1, Lio/agora/base/internal/video/FactorBitrateAdjuster;

    .line 37
    .line 38
    invoke-direct {p1, v1}, Lio/agora/base/internal/video/FactorBitrateAdjuster;-><init>(I)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_3
    sget-object v0, Lio/agora/base/internal/video/VideoCodecType;->H264:Lio/agora/base/internal/video/VideoCodecType;

    .line 43
    .line 44
    if-eq p1, v0, :cond_4

    .line 45
    .line 46
    sget-object v0, Lio/agora/base/internal/video/VideoCodecType;->H265:Lio/agora/base/internal/video/VideoCodecType;

    .line 47
    .line 48
    if-ne p1, v0, :cond_5

    .line 49
    .line 50
    :cond_4
    const-string p1, "OMX.qcom."

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_6

    .line 57
    .line 58
    const-string p1, "OMX.MTK."

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_6

    .line 65
    .line 66
    const-string p1, "OMX.hisi."

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    new-instance p1, Lio/agora/base/internal/video/BaseBitrateAdjuster;

    .line 76
    .line 77
    invoke-direct {p1}, Lio/agora/base/internal/video/BaseBitrateAdjuster;-><init>()V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_6
    :goto_1
    new-instance p1, Lio/agora/base/internal/video/FactorBitrateAdjuster;

    .line 82
    .line 83
    invoke-direct {p1, v1}, Lio/agora/base/internal/video/FactorBitrateAdjuster;-><init>(I)V

    .line 84
    .line 85
    .line 86
    return-object p1
.end method

.method private getForcedKeyFrameIntervalMs(Lio/agora/base/internal/video/VideoCodecType;Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lio/agora/base/internal/video/VideoCodecType;->VP8:Lio/agora/base/internal/video/VideoCodecType;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const-string p1, "OMX.qcom."

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/16 p1, 0x3a98

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method private getKeyFrameIntervalSec(Lio/agora/base/internal/video/VideoCodecType;)I
    .locals 3

    .line 1
    sget-object v0, Lio/agora/base/internal/video/HardwareVideoEncoderFactory$1;->$SwitchMap$io$agora$base$internal$video$VideoCodecType:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    const/16 v2, 0x14

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    const-string p1, "HardwareVideoEncoderFactory"

    .line 27
    .line 28
    const-string v0, "UNKNOWN is not excepted but h264"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return v2

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "Unsupported VideoCodecType "

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    return v2

    .line 58
    :cond_2
    const/16 p1, 0x64

    .line 59
    .line 60
    return p1
.end method

.method private isH264HighProfileSupported(Landroid/media/MediaCodecInfo;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "OMX.qcom."

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v3, "OMX.hisi."

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v3, "OMX.Exynos."

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v3, "OMX.MTK."

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v3, v1

    .line 53
    move v0, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    move v0, v1

    .line 56
    move v3, v2

    .line 57
    :goto_1
    iget-boolean v4, p0, Lio/agora/base/internal/video/HardwareVideoEncoderFactory;->enableH264HighProfile:Z

    .line 58
    .line 59
    if-eqz v4, :cond_5

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    if-eqz v3, :cond_5

    .line 64
    .line 65
    :cond_2
    :try_start_0
    sget-object v0, Lio/agora/base/internal/video/VideoCodecType;->H264:Lio/agora/base/internal/video/VideoCodecType;

    .line 66
    .line 67
    invoke-virtual {v0}, Lio/agora/base/internal/video/VideoCodecType;->mimeType()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 72
    .line 73
    .line 74
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    goto :goto_2

    .line 76
    :catch_0
    move-exception p1

    .line 77
    const-string v0, "HardwareVideoEncoderFactory"

    .line 78
    .line 79
    const-string v3, "getCapabilitiesForType:"

    .line 80
    .line 81
    invoke-static {v0, v3, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    :goto_2
    if-nez p1, :cond_3

    .line 86
    .line 87
    return v2

    .line 88
    :cond_3
    iget-object p1, p1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 89
    .line 90
    array-length v0, p1

    .line 91
    move v3, v2

    .line 92
    :goto_3
    if-ge v3, v0, :cond_5

    .line 93
    .line 94
    aget-object v4, p1, v3

    .line 95
    .line 96
    iget v4, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 97
    .line 98
    const/16 v5, 0x8

    .line 99
    .line 100
    if-ne v4, v5, :cond_4

    .line 101
    .line 102
    return v1

    .line 103
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    return v2
.end method


# virtual methods
.method public createEncoder(Lio/agora/base/internal/video/VideoCodecInfo;Z)Lio/agora/base/internal/video/VideoEncoder;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v3, 0x0

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 3
    iget-object v0, v2, Lio/agora/base/internal/video/VideoCodecInfo;->name:Ljava/lang/String;

    invoke-static {v0}, Lio/agora/base/internal/video/VideoCodecType;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return-object v5

    .line 4
    :cond_0
    iget-object v0, v2, Lio/agora/base/internal/video/VideoCodecInfo;->name:Ljava/lang/String;

    invoke-static {v0}, Lio/agora/base/internal/video/VideoCodecType;->valueOf(Ljava/lang/String;)Lio/agora/base/internal/video/VideoCodecType;

    move-result-object v9

    move/from16 v0, p2

    .line 5
    invoke-static {v9, v0}, Lio/agora/base/internal/video/VideoEncoderUtils;->findCodecForType(Lio/agora/base/internal/video/VideoCodecType;Z)Landroid/media/MediaCodecInfo;

    move-result-object v6

    if-nez v6, :cond_1

    return-object v5

    .line 6
    :cond_1
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v8

    .line 7
    invoke-virtual {v9}, Lio/agora/base/internal/video/VideoCodecType;->mimeType()Ljava/lang/String;

    move-result-object v0

    .line 8
    :try_start_0
    sget-object v5, Lio/agora/base/internal/video/MediaCodecUtils;->TEXTURE_COLOR_FORMATS:[I

    .line 9
    invoke-virtual {v6, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v7

    .line 10
    invoke-static {v5, v7}, Lio/agora/base/internal/video/MediaCodecUtils;->selectColorFormat([ILandroid/media/MediaCodecInfo$CodecCapabilities;)Ljava/lang/Integer;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    :try_start_1
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lio/agora/base/internal/video/MediaCodecUtils;->encoderColorFormats(Ljava/lang/String;)[I

    move-result-object v7

    invoke-virtual {v6, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    .line 12
    invoke-static {v7, v0}, Lio/agora/base/internal/video/MediaCodecUtils;->selectColorFormat([ILandroid/media/MediaCodecInfo$CodecCapabilities;)Ljava/lang/Integer;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    move-object v11, v4

    move-object v10, v5

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v5, v4

    .line 13
    :goto_1
    const-string v7, "HardwareVideoEncoderFactory"

    const-string v10, "getCapabilitiesForType:"

    invoke-static {v7, v10, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 14
    :goto_2
    sget-object v0, Lio/agora/base/internal/video/VideoCodecType;->H264:Lio/agora/base/internal/video/VideoCodecType;

    if-ne v9, v0, :cond_2

    .line 15
    iget-object v0, v2, Lio/agora/base/internal/video/VideoCodecInfo;->params:Ljava/util/Map;

    const/4 v4, 0x1

    .line 16
    invoke-static {v9, v4}, Lio/agora/base/internal/video/MediaCodecUtils;->getCodecProperties(Lio/agora/base/internal/video/VideoCodecType;Z)Ljava/util/Map;

    move-result-object v4

    .line 17
    invoke-static {v0, v4}, Lio/agora/base/internal/video/H264Utils;->isSameH264Profile(Ljava/util/Map;Ljava/util/Map;)Z

    .line 18
    iget-object v0, v2, Lio/agora/base/internal/video/VideoCodecInfo;->params:Ljava/util/Map;

    .line 19
    invoke-static {v9, v3}, Lio/agora/base/internal/video/MediaCodecUtils;->getCodecProperties(Lio/agora/base/internal/video/VideoCodecType;Z)Ljava/util/Map;

    move-result-object v3

    .line 20
    invoke-static {v0, v3}, Lio/agora/base/internal/video/H264Utils;->isSameH264Profile(Ljava/util/Map;Ljava/util/Map;)Z

    .line 21
    invoke-direct {v1, v6}, Lio/agora/base/internal/video/HardwareVideoEncoderFactory;->isH264HighProfileSupported(Landroid/media/MediaCodecInfo;)Z

    move-result v0

    .line 22
    iget-object v3, v2, Lio/agora/base/internal/video/VideoCodecInfo;->params:Ljava/util/Map;

    const-string v4, "is-highprofile-supported"

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_2
    new-instance v6, Lio/agora/base/internal/video/HardwareVideoEncoder;

    new-instance v7, Lio/agora/base/internal/video/MediaCodecWrapperFactoryImpl;

    invoke-direct {v7}, Lio/agora/base/internal/video/MediaCodecWrapperFactoryImpl;-><init>()V

    iget-object v12, v2, Lio/agora/base/internal/video/VideoCodecInfo;->params:Ljava/util/Map;

    .line 26
    invoke-direct {v1, v9}, Lio/agora/base/internal/video/HardwareVideoEncoderFactory;->getKeyFrameIntervalSec(Lio/agora/base/internal/video/VideoCodecType;)I

    move-result v13

    .line 27
    invoke-direct {v1, v9, v8}, Lio/agora/base/internal/video/HardwareVideoEncoderFactory;->getForcedKeyFrameIntervalMs(Lio/agora/base/internal/video/VideoCodecType;Ljava/lang/String;)I

    move-result v14

    invoke-static {}, Lio/agora/base/internal/video/VideoEncoderUtils;->getSupportedEncoders()I

    move-result v15

    invoke-direct {v1, v9, v8}, Lio/agora/base/internal/video/HardwareVideoEncoderFactory;->createBitrateAdjuster(Lio/agora/base/internal/video/VideoCodecType;Ljava/lang/String;)Lio/agora/base/internal/video/BitrateAdjuster;

    move-result-object v16

    iget-object v0, v1, Lio/agora/base/internal/video/HardwareVideoEncoderFactory;->sharedContext:Lio/agora/base/internal/video/EglBase$Context;

    move-object/from16 v17, v0

    invoke-direct/range {v6 .. v17}, Lio/agora/base/internal/video/HardwareVideoEncoder;-><init>(Lio/agora/base/internal/video/MediaCodecWrapperFactory;Ljava/lang/String;Lio/agora/base/internal/video/VideoCodecType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;IIILio/agora/base/internal/video/BitrateAdjuster;Lio/agora/base/internal/video/EglBase$Context;)V

    return-object v6
.end method

.method public createEncoder(Lio/agora/base/internal/video/VideoCodecInfo;ZZ)Lio/agora/base/internal/video/VideoEncoder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/agora/base/internal/video/HardwareVideoEncoderFactory;->createEncoder(Lio/agora/base/internal/video/VideoCodecInfo;Z)Lio/agora/base/internal/video/VideoEncoder;

    move-result-object p1

    return-object p1
.end method

.method public getSupportedCodecs(Z)[Lio/agora/base/internal/video/VideoCodecInfo;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/agora/base/internal/video/VideoCodecType;->VP8:Lio/agora/base/internal/video/VideoCodecType;

    .line 7
    .line 8
    sget-object v2, Lio/agora/base/internal/video/VideoCodecType;->VP9:Lio/agora/base/internal/video/VideoCodecType;

    .line 9
    .line 10
    sget-object v3, Lio/agora/base/internal/video/VideoCodecType;->H264:Lio/agora/base/internal/video/VideoCodecType;

    .line 11
    .line 12
    sget-object v4, Lio/agora/base/internal/video/VideoCodecType;->H265:Lio/agora/base/internal/video/VideoCodecType;

    .line 13
    .line 14
    filled-new-array {v1, v2, v3, v4}, [Lio/agora/base/internal/video/VideoCodecType;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    const/4 v4, 0x4

    .line 21
    if-ge v3, v4, :cond_2

    .line 22
    .line 23
    aget-object v4, v1, v3

    .line 24
    .line 25
    invoke-static {v4, p1}, Lio/agora/base/internal/video/VideoEncoderUtils;->findCodecForType(Lio/agora/base/internal/video/VideoCodecType;Z)Landroid/media/MediaCodecInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    sget-object v7, Lio/agora/base/internal/video/VideoCodecType;->H264:Lio/agora/base/internal/video/VideoCodecType;

    .line 36
    .line 37
    if-ne v4, v7, :cond_0

    .line 38
    .line 39
    invoke-direct {p0, v5}, Lio/agora/base/internal/video/HardwareVideoEncoderFactory;->isH264HighProfileSupported(Landroid/media/MediaCodecInfo;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    new-instance v5, Lio/agora/base/internal/video/VideoCodecInfo;

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    invoke-static {v4, v7}, Lio/agora/base/internal/video/MediaCodecUtils;->getCodecProperties(Lio/agora/base/internal/video/VideoCodecType;Z)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-direct {v5, v6, v7}, Lio/agora/base/internal/video/VideoCodecInfo;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    new-instance v5, Lio/agora/base/internal/video/VideoCodecInfo;

    .line 59
    .line 60
    invoke-static {v4, v2}, Lio/agora/base/internal/video/MediaCodecUtils;->getCodecProperties(Lio/agora/base/internal/video/VideoCodecType;Z)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-direct {v5, v6, v4}, Lio/agora/base/internal/video/VideoCodecInfo;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    new-array p1, p1, [Lio/agora/base/internal/video/VideoCodecInfo;

    .line 78
    .line 79
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, [Lio/agora/base/internal/video/VideoCodecInfo;

    .line 84
    .line 85
    return-object p1
.end method
