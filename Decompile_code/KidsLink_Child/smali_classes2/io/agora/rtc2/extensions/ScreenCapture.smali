.class public Lio/agora/rtc2/extensions/ScreenCapture;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lio/agora/base/internal/video/VideoSink;
.implements Lio/agora/rtc2/extensions/MediaProjectionMgr$IScreenCapture;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field private static final DISPLAY_FLAGS:I = 0x3

.field private static final SCREEN_CAPTURER_THREAD_NAME:Ljava/lang/String; = "ScreenCapturerThread"

.field private static final TAG:Ljava/lang/String; = "ScreenCapture"

.field private static final VIRTUAL_DISPLAY_DPI:I = 0x190


# instance fields
.field private densityDpi:I

.field private enableFrameCopy:Z

.field private final frameRate:I

.field private volatile heightParameters:I

.field private volatile heightPixel:I

.field private volatile lastOrientation:Z

.field private final mediaProjection:Landroid/media/projection/MediaProjection;

.field private restartVirtualDisplay:Z

.field private final smoothCapture:Z

.field private surfaceTextureHelper:Lio/agora/base/internal/video/TimerSurfaceTextureHelper;

.field private videoListener:Lio/agora/base/internal/video/VideoSink;

.field private virtualDisplay:Landroid/hardware/display/VirtualDisplay;

.field private virtualDisplayHeight:I

.field private virtualDisplayWidth:I

.field private final waitForDeviceClosedConditionVariable:Landroid/os/ConditionVariable;

.field private volatile widthParameters:I

.field private volatile widthPixel:I


# direct methods
.method public constructor <init>(IIIZZZLandroid/media/projection/MediaProjection;Lio/agora/base/internal/video/VideoSink;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/ConditionVariable;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/agora/rtc2/extensions/ScreenCapture;->waitForDeviceClosedConditionVariable:Landroid/os/ConditionVariable;

    .line 10
    .line 11
    if-lez p1, :cond_1

    .line 12
    .line 13
    if-gtz p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput p1, p0, Lio/agora/rtc2/extensions/ScreenCapture;->widthParameters:I

    .line 17
    .line 18
    iput p2, p0, Lio/agora/rtc2/extensions/ScreenCapture;->heightParameters:I

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    invoke-static {}, Lio/agora/rtc2/extensions/MediaProjectionMgr;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lio/agora/rtc2/extensions/ScreenCapture;->getScreenSizeInlcudingTopBottomBar(Landroid/content/Context;)[I

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    aget v1, v0, v1

    .line 31
    .line 32
    iput v1, p0, Lio/agora/rtc2/extensions/ScreenCapture;->widthParameters:I

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    aget v0, v0, v1

    .line 36
    .line 37
    iput v0, p0, Lio/agora/rtc2/extensions/ScreenCapture;->heightParameters:I

    .line 38
    .line 39
    :goto_1
    iput-object p7, p0, Lio/agora/rtc2/extensions/ScreenCapture;->mediaProjection:Landroid/media/projection/MediaProjection;

    .line 40
    .line 41
    iput-object p8, p0, Lio/agora/rtc2/extensions/ScreenCapture;->videoListener:Lio/agora/base/internal/video/VideoSink;

    .line 42
    .line 43
    invoke-direct {p0}, Lio/agora/rtc2/extensions/ScreenCapture;->getOrientation()Z

    .line 44
    .line 45
    .line 46
    move-result p7

    .line 47
    iput-boolean p7, p0, Lio/agora/rtc2/extensions/ScreenCapture;->lastOrientation:Z

    .line 48
    .line 49
    iput-boolean p4, p0, Lio/agora/rtc2/extensions/ScreenCapture;->enableFrameCopy:Z

    .line 50
    .line 51
    iput-boolean p6, p0, Lio/agora/rtc2/extensions/ScreenCapture;->restartVirtualDisplay:Z

    .line 52
    .line 53
    iput p3, p0, Lio/agora/rtc2/extensions/ScreenCapture;->frameRate:I

    .line 54
    .line 55
    iput-boolean p5, p0, Lio/agora/rtc2/extensions/ScreenCapture;->smoothCapture:Z

    .line 56
    .line 57
    invoke-static {}, Lio/agora/rtc2/gl/EglBaseProvider;->instance()Lio/agora/rtc2/gl/EglBaseProvider;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    invoke-virtual {p4}, Lio/agora/rtc2/gl/EglBaseProvider;->getLocalEglBaseContext()Lio/agora/base/internal/video/EglBase$Context;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    const-string p7, "ScreenCapturerThread"

    .line 66
    .line 67
    invoke-static {p7, p5, p4}, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->create(Ljava/lang/String;ZLio/agora/base/internal/video/EglBase$Context;)Lio/agora/base/internal/video/TimerSurfaceTextureHelper;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    iput-object p4, p0, Lio/agora/rtc2/extensions/ScreenCapture;->surfaceTextureHelper:Lio/agora/base/internal/video/TimerSurfaceTextureHelper;

    .line 72
    .line 73
    invoke-virtual {p4, p3}, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->setFrameRate(I)V

    .line 74
    .line 75
    .line 76
    new-instance p4, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string p5, "ScreenCapture width: "

    .line 82
    .line 83
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget p5, p0, Lio/agora/rtc2/extensions/ScreenCapture;->widthParameters:I

    .line 87
    .line 88
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p5, ", height: "

    .line 92
    .line 93
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget p5, p0, Lio/agora/rtc2/extensions/ScreenCapture;->heightParameters:I

    .line 97
    .line 98
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p5, ", frame rate:"

    .line 102
    .line 103
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p3, ", enable frameCopy: "

    .line 110
    .line 111
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Lio/agora/rtc2/extensions/ScreenCapture;->enableTextureCopy()Z

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p3, ", restartVirtualDisplay: "

    .line 122
    .line 123
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    const-string p4, "ScreenCapture"

    .line 134
    .line 135
    invoke-static {p4, p3}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0}, Lio/agora/rtc2/extensions/ScreenCapture;->initDisplayMetrics()V

    .line 139
    .line 140
    .line 141
    iget p3, p0, Lio/agora/rtc2/extensions/ScreenCapture;->widthParameters:I

    .line 142
    .line 143
    iget p5, p0, Lio/agora/rtc2/extensions/ScreenCapture;->heightParameters:I

    .line 144
    .line 145
    mul-int/2addr p3, p5

    .line 146
    iget p5, p0, Lio/agora/rtc2/extensions/ScreenCapture;->widthPixel:I

    .line 147
    .line 148
    iget p6, p0, Lio/agora/rtc2/extensions/ScreenCapture;->heightPixel:I

    .line 149
    .line 150
    mul-int/2addr p5, p6

    .line 151
    if-le p3, p5, :cond_2

    .line 152
    .line 153
    iget p3, p0, Lio/agora/rtc2/extensions/ScreenCapture;->widthPixel:I

    .line 154
    .line 155
    iput p3, p0, Lio/agora/rtc2/extensions/ScreenCapture;->widthParameters:I

    .line 156
    .line 157
    iget p3, p0, Lio/agora/rtc2/extensions/ScreenCapture;->heightPixel:I

    .line 158
    .line 159
    iput p3, p0, Lio/agora/rtc2/extensions/ScreenCapture;->heightParameters:I

    .line 160
    .line 161
    new-instance p3, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string p5, "ScreenCapture warring, "

    .line 167
    .line 168
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string p1, "x"

    .line 175
    .line 176
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string p1, " size unsupported."

    .line 183
    .line 184
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p4, p1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_2
    return-void
.end method

.method static synthetic access$000(Lio/agora/rtc2/extensions/ScreenCapture;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/agora/rtc2/extensions/ScreenCapture;->widthParameters:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$100(Lio/agora/rtc2/extensions/ScreenCapture;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/agora/rtc2/extensions/ScreenCapture;->heightParameters:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1000(Lio/agora/rtc2/extensions/ScreenCapture;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/agora/rtc2/extensions/ScreenCapture;->densityDpi:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1100(Lio/agora/rtc2/extensions/ScreenCapture;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/agora/rtc2/extensions/ScreenCapture;->smoothCapture:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1200(Lio/agora/rtc2/extensions/ScreenCapture;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/agora/rtc2/extensions/ScreenCapture;->frameRate:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1300(Lio/agora/rtc2/extensions/ScreenCapture;Lio/agora/base/internal/video/TimerSurfaceTextureHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/agora/rtc2/extensions/ScreenCapture;->createVirtualDisplay(Lio/agora/base/internal/video/TimerSurfaceTextureHelper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lio/agora/rtc2/extensions/ScreenCapture;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/agora/rtc2/extensions/ScreenCapture;->getOrientation()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$300(Lio/agora/rtc2/extensions/ScreenCapture;)Lio/agora/base/internal/video/TimerSurfaceTextureHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/rtc2/extensions/ScreenCapture;->surfaceTextureHelper:Lio/agora/base/internal/video/TimerSurfaceTextureHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$302(Lio/agora/rtc2/extensions/ScreenCapture;Lio/agora/base/internal/video/TimerSurfaceTextureHelper;)Lio/agora/base/internal/video/TimerSurfaceTextureHelper;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/rtc2/extensions/ScreenCapture;->surfaceTextureHelper:Lio/agora/base/internal/video/TimerSurfaceTextureHelper;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$400(Lio/agora/rtc2/extensions/ScreenCapture;)Landroid/hardware/display/VirtualDisplay;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/rtc2/extensions/ScreenCapture;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$402(Lio/agora/rtc2/extensions/ScreenCapture;Landroid/hardware/display/VirtualDisplay;)Landroid/hardware/display/VirtualDisplay;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/rtc2/extensions/ScreenCapture;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$500(Lio/agora/rtc2/extensions/ScreenCapture;)Landroid/os/ConditionVariable;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/rtc2/extensions/ScreenCapture;->waitForDeviceClosedConditionVariable:Landroid/os/ConditionVariable;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$600(Lio/agora/rtc2/extensions/ScreenCapture;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/agora/rtc2/extensions/ScreenCapture;->shouldRestartVirtualDisplay()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$700(Lio/agora/rtc2/extensions/ScreenCapture;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/agora/rtc2/extensions/ScreenCapture;->virtualDisplayWidth:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$800(Lio/agora/rtc2/extensions/ScreenCapture;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/agora/rtc2/extensions/ScreenCapture;->virtualDisplayHeight:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$900(Lio/agora/rtc2/extensions/ScreenCapture;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/agora/rtc2/extensions/ScreenCapture;->lastOrientation:Z

    .line 2
    .line 3
    return p0
.end method

.method private createVirtualDisplay(Lio/agora/base/internal/video/TimerSurfaceTextureHelper;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p0, Lio/agora/rtc2/extensions/ScreenCapture;->virtualDisplayWidth:I

    .line 5
    .line 6
    iget v1, p0, Lio/agora/rtc2/extensions/ScreenCapture;->virtualDisplayHeight:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->setTextureSize(II)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget v0, p0, Lio/agora/rtc2/extensions/ScreenCapture;->densityDpi:I

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x190

    .line 16
    .line 17
    :cond_1
    move v5, v0

    .line 18
    iget-object v1, p0, Lio/agora/rtc2/extensions/ScreenCapture;->mediaProjection:Landroid/media/projection/MediaProjection;

    .line 19
    .line 20
    const-string v2, "WebRTC_ScreenCapture"

    .line 21
    .line 22
    iget v3, p0, Lio/agora/rtc2/extensions/ScreenCapture;->virtualDisplayWidth:I

    .line 23
    .line 24
    iget v4, p0, Lio/agora/rtc2/extensions/ScreenCapture;->virtualDisplayHeight:I

    .line 25
    .line 26
    new-instance v7, Landroid/view/Surface;

    .line 27
    .line 28
    invoke-virtual {p1}, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v7, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 33
    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v6, 0x3

    .line 38
    invoke-virtual/range {v1 .. v9}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lio/agora/rtc2/extensions/ScreenCapture;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lio/agora/rtc2/extensions/ScreenCapture;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v1, "Invalid media projection: "

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "ScreenCapture"

    .line 72
    .line 73
    invoke-static {v0, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private enableTextureCopy()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/agora/rtc2/extensions/ScreenCapture;->enableFrameCopy:Z

    .line 2
    .line 3
    return v0
.end method

.method private getOrientation()Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lio/agora/rtc2/extensions/ScreenCapture;->getRotationByDM()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lio/agora/rtc2/extensions/ScreenCapture;->getRotationByWM()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :cond_0
    const/16 v1, 0xb4

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v0, v3, :cond_3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    if-eq v0, v4, :cond_2

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    if-eq v0, v4, :cond_1

    .line 22
    .line 23
    move v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 v0, 0x10e

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    const/16 v0, 0x5a

    .line 31
    .line 32
    :goto_0
    if-eqz v0, :cond_5

    .line 33
    .line 34
    if-ne v0, v1, :cond_4

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_4
    return v2

    .line 38
    :cond_5
    :goto_1
    return v3
.end method

.method private getRotationByDM()I
    .locals 2

    .line 1
    invoke-static {}, Lio/agora/rtc2/extensions/MediaProjectionMgr;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "display"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method private getRotationByWM()I
    .locals 2

    .line 1
    invoke-static {}, Lio/agora/rtc2/extensions/MediaProjectionMgr;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "window"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/WindowManager;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method static getScreenSizeInlcudingTopBottomBar(Landroid/content/Context;)[I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ObsoleteSdkInt"
        }
    .end annotation

    .line 1
    const-string v0, "window"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/WindowManager;

    .line 8
    .line 9
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Landroid/graphics/Point;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 19
    .line 20
    .line 21
    iget p0, v0, Landroid/graphics/Point;->x:I

    .line 22
    .line 23
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 24
    .line 25
    filled-new-array {p0, v0}, [I

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private getVirtualDisplaySize()[I
    .locals 7

    .line 1
    iget v0, p0, Lio/agora/rtc2/extensions/ScreenCapture;->widthPixel:I

    .line 2
    .line 3
    iget v1, p0, Lio/agora/rtc2/extensions/ScreenCapture;->heightPixel:I

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lio/agora/rtc2/extensions/ScreenCapture;->widthParameters:I

    .line 8
    .line 9
    iget v1, p0, Lio/agora/rtc2/extensions/ScreenCapture;->heightParameters:I

    .line 10
    .line 11
    if-lt v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lio/agora/rtc2/extensions/ScreenCapture;->widthPixel:I

    .line 14
    .line 15
    iget v1, p0, Lio/agora/rtc2/extensions/ScreenCapture;->heightPixel:I

    .line 16
    .line 17
    if-ge v0, v1, :cond_2

    .line 18
    .line 19
    iget v0, p0, Lio/agora/rtc2/extensions/ScreenCapture;->widthParameters:I

    .line 20
    .line 21
    iget v1, p0, Lio/agora/rtc2/extensions/ScreenCapture;->heightParameters:I

    .line 22
    .line 23
    if-le v0, v1, :cond_2

    .line 24
    .line 25
    :cond_1
    iget v0, p0, Lio/agora/rtc2/extensions/ScreenCapture;->widthParameters:I

    .line 26
    .line 27
    iget v1, p0, Lio/agora/rtc2/extensions/ScreenCapture;->heightParameters:I

    .line 28
    .line 29
    xor-int/2addr v0, v1

    .line 30
    iput v0, p0, Lio/agora/rtc2/extensions/ScreenCapture;->widthParameters:I

    .line 31
    .line 32
    iget v0, p0, Lio/agora/rtc2/extensions/ScreenCapture;->widthParameters:I

    .line 33
    .line 34
    iget v1, p0, Lio/agora/rtc2/extensions/ScreenCapture;->heightParameters:I

    .line 35
    .line 36
    xor-int/2addr v0, v1

    .line 37
    iput v0, p0, Lio/agora/rtc2/extensions/ScreenCapture;->heightParameters:I

    .line 38
    .line 39
    iget v0, p0, Lio/agora/rtc2/extensions/ScreenCapture;->widthParameters:I

    .line 40
    .line 41
    iget v1, p0, Lio/agora/rtc2/extensions/ScreenCapture;->heightParameters:I

    .line 42
    .line 43
    xor-int/2addr v0, v1

    .line 44
    iput v0, p0, Lio/agora/rtc2/extensions/ScreenCapture;->widthParameters:I

    .line 45
    .line 46
    :cond_2
    iget v0, p0, Lio/agora/rtc2/extensions/ScreenCapture;->widthParameters:I

    .line 47
    .line 48
    iget v1, p0, Lio/agora/rtc2/extensions/ScreenCapture;->heightParameters:I

    .line 49
    .line 50
    mul-int/2addr v0, v1

    .line 51
    iget v1, p0, Lio/agora/rtc2/extensions/ScreenCapture;->widthPixel:I

    .line 52
    .line 53
    int-to-double v1, v1

    .line 54
    iget v3, p0, Lio/agora/rtc2/extensions/ScreenCapture;->heightPixel:I

    .line 55
    .line 56
    int-to-double v3, v3

    .line 57
    div-double/2addr v1, v3

    .line 58
    int-to-double v3, v0

    .line 59
    mul-double v5, v3, v1

    .line 60
    .line 61
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    double-to-int v0, v5

    .line 66
    add-int/lit8 v0, v0, 0x3

    .line 67
    .line 68
    shr-int/lit8 v0, v0, 0x2

    .line 69
    .line 70
    shl-int/lit8 v0, v0, 0x2

    .line 71
    .line 72
    div-double/2addr v3, v1

    .line 73
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    double-to-int v1, v1

    .line 78
    add-int/lit8 v1, v1, 0x3

    .line 79
    .line 80
    shr-int/lit8 v1, v1, 0x2

    .line 81
    .line 82
    shl-int/lit8 v1, v1, 0x2

    .line 83
    .line 84
    filled-new-array {v0, v1}, [I

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method

.method private initDisplayMetrics()V
    .locals 2

    .line 1
    invoke-static {}, Lio/agora/rtc2/extensions/MediaProjectionMgr;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "window"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/WindowManager;

    .line 12
    .line 13
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 16
    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 29
    .line 30
    .line 31
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 32
    .line 33
    iput v0, p0, Lio/agora/rtc2/extensions/ScreenCapture;->widthPixel:I

    .line 34
    .line 35
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 36
    .line 37
    iput v0, p0, Lio/agora/rtc2/extensions/ScreenCapture;->heightPixel:I

    .line 38
    .line 39
    iget v0, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 40
    .line 41
    iput v0, p0, Lio/agora/rtc2/extensions/ScreenCapture;->densityDpi:I

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v1, "initDisplayMetrics widthPixel: "

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v1, p0, Lio/agora/rtc2/extensions/ScreenCapture;->widthPixel:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, " , heightPixel: "

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget v1, p0, Lio/agora/rtc2/extensions/ScreenCapture;->heightPixel:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, " , oritation: "

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-boolean v1, p0, Lio/agora/rtc2/extensions/ScreenCapture;->lastOrientation:Z

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    const-string v1, "landscape"

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const-string v1, "portrait"

    .line 81
    .line 82
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, " , densityDpi: "

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget v1, p0, Lio/agora/rtc2/extensions/ScreenCapture;->densityDpi:I

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "ScreenCapture"

    .line 100
    .line 101
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private shouldRestartVirtualDisplay()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "ScreenCapture"

    .line 8
    .line 9
    const-string v1, "restartVirtualDisplay inappropriate, device version over 34."

    .line 10
    .line 11
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-boolean v0, p0, Lio/agora/rtc2/extensions/ScreenCapture;->restartVirtualDisplay:Z

    .line 17
    .line 18
    return v0
.end method


# virtual methods
.method declared-synchronized changeCaptureFormat(IIZ)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "ScreenCapture"

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v2, "changeCaptureFormat, "

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, " x "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, " orientation: "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lio/agora/rtc2/extensions/ScreenCapture;->widthParameters:I

    .line 41
    .line 42
    iget v1, p0, Lio/agora/rtc2/extensions/ScreenCapture;->heightParameters:I

    .line 43
    .line 44
    mul-int/2addr v0, v1

    .line 45
    iget v1, p0, Lio/agora/rtc2/extensions/ScreenCapture;->widthPixel:I

    .line 46
    .line 47
    iget v2, p0, Lio/agora/rtc2/extensions/ScreenCapture;->heightPixel:I

    .line 48
    .line 49
    mul-int/2addr v1, v2

    .line 50
    if-le v0, v1, :cond_0

    .line 51
    .line 52
    iget p3, p0, Lio/agora/rtc2/extensions/ScreenCapture;->widthPixel:I

    .line 53
    .line 54
    iput p3, p0, Lio/agora/rtc2/extensions/ScreenCapture;->widthParameters:I

    .line 55
    .line 56
    iget p3, p0, Lio/agora/rtc2/extensions/ScreenCapture;->heightPixel:I

    .line 57
    .line 58
    iput p3, p0, Lio/agora/rtc2/extensions/ScreenCapture;->heightParameters:I

    .line 59
    .line 60
    const-string p3, "ScreenCapture"

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v1, "changeCaptureFormat failure, "

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p1, "x"

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p1, " size unsupported."

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p3, p1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    goto :goto_1

    .line 99
    :cond_0
    :try_start_1
    iput p1, p0, Lio/agora/rtc2/extensions/ScreenCapture;->widthParameters:I

    .line 100
    .line 101
    iput p2, p0, Lio/agora/rtc2/extensions/ScreenCapture;->heightParameters:I

    .line 102
    .line 103
    iput-boolean p3, p0, Lio/agora/rtc2/extensions/ScreenCapture;->lastOrientation:Z

    .line 104
    .line 105
    iget-object p1, p0, Lio/agora/rtc2/extensions/ScreenCapture;->virtualDisplay:Landroid/hardware/display/VirtualDisplay;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    if-nez p1, :cond_1

    .line 108
    .line 109
    monitor-exit p0

    .line 110
    return-void

    .line 111
    :cond_1
    :try_start_2
    iget-object p1, p0, Lio/agora/rtc2/extensions/ScreenCapture;->surfaceTextureHelper:Lio/agora/base/internal/video/TimerSurfaceTextureHelper;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    .line 113
    if-nez p1, :cond_2

    .line 114
    .line 115
    monitor-exit p0

    .line 116
    return-void

    .line 117
    :cond_2
    :try_start_3
    invoke-direct {p0}, Lio/agora/rtc2/extensions/ScreenCapture;->getVirtualDisplaySize()[I

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget p2, p0, Lio/agora/rtc2/extensions/ScreenCapture;->virtualDisplayWidth:I

    .line 122
    .line 123
    const/4 p3, 0x0

    .line 124
    aget p3, p1, p3

    .line 125
    .line 126
    if-eq p2, p3, :cond_4

    .line 127
    .line 128
    iget p2, p0, Lio/agora/rtc2/extensions/ScreenCapture;->virtualDisplayHeight:I

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    aget p1, p1, v0

    .line 132
    .line 133
    if-ne p2, p1, :cond_3

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    iput p3, p0, Lio/agora/rtc2/extensions/ScreenCapture;->virtualDisplayWidth:I

    .line 137
    .line 138
    iput p1, p0, Lio/agora/rtc2/extensions/ScreenCapture;->virtualDisplayHeight:I

    .line 139
    .line 140
    iget-object p1, p0, Lio/agora/rtc2/extensions/ScreenCapture;->surfaceTextureHelper:Lio/agora/base/internal/video/TimerSurfaceTextureHelper;

    .line 141
    .line 142
    invoke-virtual {p1}, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->getHandler()Landroid/os/Handler;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance p2, Lio/agora/rtc2/extensions/ScreenCapture$4;

    .line 147
    .line 148
    invoke-direct {p2, p0}, Lio/agora/rtc2/extensions/ScreenCapture$4;-><init>(Lio/agora/rtc2/extensions/ScreenCapture;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1, p2}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    .line 153
    .line 154
    monitor-exit p0

    .line 155
    return-void

    .line 156
    :cond_4
    :goto_0
    monitor-exit p0

    .line 157
    return-void

    .line 158
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 159
    throw p1
.end method

.method public changeCaptureFormatAsync(II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "changeCaptureFormatAsync width: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", height: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "ScreenCapture"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-lez p1, :cond_3

    .line 32
    .line 33
    if-gtz p2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget v0, p0, Lio/agora/rtc2/extensions/ScreenCapture;->widthParameters:I

    .line 37
    .line 38
    if-ne p1, v0, :cond_1

    .line 39
    .line 40
    iget v0, p0, Lio/agora/rtc2/extensions/ScreenCapture;->heightParameters:I

    .line 41
    .line 42
    if-ne p2, v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lio/agora/rtc2/extensions/ScreenCapture;->surfaceTextureHelper:Lio/agora/base/internal/video/TimerSurfaceTextureHelper;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v0}, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->getHandler()Landroid/os/Handler;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lio/agora/rtc2/extensions/ScreenCapture$1;

    .line 55
    .line 56
    invoke-direct {v1, p0, p1, p2}, Lio/agora/rtc2/extensions/ScreenCapture$1;-><init>(Lio/agora/rtc2/extensions/ScreenCapture;II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_0
    return-void
.end method

.method public changeCaptureFrameRate(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "changeCaptureFrameRate frameRate: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", enable frameCopy: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lio/agora/rtc2/extensions/ScreenCapture;->enableTextureCopy()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "ScreenCapture"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lio/agora/rtc2/extensions/ScreenCapture;->surfaceTextureHelper:Lio/agora/base/internal/video/TimerSurfaceTextureHelper;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {v0, p1}, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->setFrameRate(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public changeConfigurationAsync(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/extensions/ScreenCapture;->surfaceTextureHelper:Lio/agora/base/internal/video/TimerSurfaceTextureHelper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0}, Lio/agora/rtc2/extensions/ScreenCapture;->getOrientation()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {}, Lio/agora/rtc2/extensions/MediaProjectionMgr;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "window"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/view/WindowManager;

    .line 22
    .line 23
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 26
    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v3, "onConfigurationChanged oritation: "

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v3, " lastOritation: "

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-boolean v3, p0, Lio/agora/rtc2/extensions/ScreenCapture;->lastOrientation:Z

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v3, " screenWidthDp: "

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget v3, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v3, " screenHeightDp: "

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p1, " widthPixels: "

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget p1, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p1, " heightPixels: "

    .line 93
    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget p1, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v1, "ScreenCapture"

    .line 107
    .line 108
    invoke-static {v1, p1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget p1, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 112
    .line 113
    iput p1, p0, Lio/agora/rtc2/extensions/ScreenCapture;->densityDpi:I

    .line 114
    .line 115
    iget p1, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 116
    .line 117
    iget v3, p0, Lio/agora/rtc2/extensions/ScreenCapture;->widthPixel:I

    .line 118
    .line 119
    if-ne p1, v3, :cond_3

    .line 120
    .line 121
    iget p1, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 122
    .line 123
    iget v3, p0, Lio/agora/rtc2/extensions/ScreenCapture;->heightPixel:I

    .line 124
    .line 125
    if-eq p1, v3, :cond_2

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    :goto_0
    return-void

    .line 129
    :cond_3
    :goto_1
    iget p1, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 130
    .line 131
    iput p1, p0, Lio/agora/rtc2/extensions/ScreenCapture;->widthPixel:I

    .line 132
    .line 133
    iget p1, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 134
    .line 135
    iput p1, p0, Lio/agora/rtc2/extensions/ScreenCapture;->heightPixel:I

    .line 136
    .line 137
    new-instance p1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v2, "changeCaptureFormat, swap pixel by metrics: "

    .line 143
    .line 144
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget v2, p0, Lio/agora/rtc2/extensions/ScreenCapture;->widthPixel:I

    .line 148
    .line 149
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v2, " x "

    .line 153
    .line 154
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget v2, p0, Lio/agora/rtc2/extensions/ScreenCapture;->heightPixel:I

    .line 158
    .line 159
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {v1, p1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lio/agora/rtc2/extensions/ScreenCapture;->surfaceTextureHelper:Lio/agora/base/internal/video/TimerSurfaceTextureHelper;

    .line 170
    .line 171
    invoke-virtual {p1}, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->getHandler()Landroid/os/Handler;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    new-instance v1, Lio/agora/rtc2/extensions/ScreenCapture$2;

    .line 176
    .line 177
    invoke-direct {v1, p0, v0}, Lio/agora/rtc2/extensions/ScreenCapture$2;-><init>(Lio/agora/rtc2/extensions/ScreenCapture;Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/extensions/ScreenCapture;->surfaceTextureHelper:Lio/agora/base/internal/video/TimerSurfaceTextureHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->dispose()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lio/agora/rtc2/extensions/ScreenCapture;->surfaceTextureHelper:Lio/agora/base/internal/video/TimerSurfaceTextureHelper;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onFrame(Lio/agora/base/VideoFrame;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/agora/rtc2/extensions/ScreenCapture;->videoListener:Lio/agora/base/internal/video/VideoSink;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lio/agora/rtc2/extensions/ScreenCapture;->enableTextureCopy()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lio/agora/rtc2/extensions/ScreenCapture;->videoListener:Lio/agora/base/internal/video/VideoSink;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lio/agora/base/internal/video/VideoSink;->onFrame(Lio/agora/base/VideoFrame;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lio/agora/rtc2/extensions/ScreenCapture;->surfaceTextureHelper:Lio/agora/base/internal/video/TimerSurfaceTextureHelper;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lio/agora/base/VideoFrame$TextureBuffer;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->textureCopy(Lio/agora/base/VideoFrame$TextureBuffer;)Lio/agora/base/VideoFrame$TextureBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    :goto_0
    const-string v1, "ScreenCapture"

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    const-string p1, "Dropped texture buffer."

    .line 39
    .line 40
    invoke-static {v1, p1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    invoke-interface {v0}, Lio/agora/base/VideoFrame$Buffer;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_5

    .line 49
    .line 50
    invoke-interface {v0}, Lio/agora/base/VideoFrame$Buffer;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_4

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    new-instance v1, Lio/agora/base/VideoFrame;

    .line 58
    .line 59
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getRotation()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getTimestampNs()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-direct {v1, v0, v2, v3, v4}, Lio/agora/base/VideoFrame;-><init>(Lio/agora/base/VideoFrame$Buffer;IJ)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lio/agora/rtc2/extensions/ScreenCapture;->videoListener:Lio/agora/base/internal/video/VideoSink;

    .line 71
    .line 72
    invoke-interface {p1, v1}, Lio/agora/base/internal/video/VideoSink;->onFrame(Lio/agora/base/VideoFrame;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lio/agora/base/VideoFrame;->release()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_5
    :goto_1
    const-string p1, "Dropped texture buffer. "

    .line 80
    .line 81
    invoke-static {v1, p1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public startCaptureMaybeAsync()Z
    .locals 2

    .line 1
    const-string v0, "ScreenCapture"

    .line 2
    .line 3
    const-string v1, "startCaptureMaybeAsync()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/agora/rtc2/extensions/MediaProjectionSource;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/agora/rtc2/extensions/ScreenCapture;->surfaceTextureHelper:Lio/agora/base/internal/video/TimerSurfaceTextureHelper;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-direct {p0}, Lio/agora/rtc2/extensions/ScreenCapture;->getVirtualDisplaySize()[I

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    aget v1, v0, v1

    .line 19
    .line 20
    iput v1, p0, Lio/agora/rtc2/extensions/ScreenCapture;->virtualDisplayWidth:I

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    aget v0, v0, v1

    .line 24
    .line 25
    iput v0, p0, Lio/agora/rtc2/extensions/ScreenCapture;->virtualDisplayHeight:I

    .line 26
    .line 27
    iget-object v0, p0, Lio/agora/rtc2/extensions/ScreenCapture;->surfaceTextureHelper:Lio/agora/base/internal/video/TimerSurfaceTextureHelper;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lio/agora/rtc2/extensions/ScreenCapture;->createVirtualDisplay(Lio/agora/base/internal/video/TimerSurfaceTextureHelper;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lio/agora/rtc2/extensions/ScreenCapture;->surfaceTextureHelper:Lio/agora/base/internal/video/TimerSurfaceTextureHelper;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->startListening(Lio/agora/base/internal/video/VideoSink;)V

    .line 35
    .line 36
    .line 37
    return v1
.end method

.method public stopCaptureAndBlockUntilStopped()V
    .locals 2

    .line 1
    const-string v0, "ScreenCapture"

    .line 2
    .line 3
    const-string v1, "stopCaptureAndBlockUntilStopped"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/agora/rtc2/extensions/MediaProjectionSource;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/agora/rtc2/extensions/ScreenCapture;->surfaceTextureHelper:Lio/agora/base/internal/video/TimerSurfaceTextureHelper;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Lio/agora/base/internal/video/TimerSurfaceTextureHelper;->getHandler()Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lio/agora/rtc2/extensions/ScreenCapture$3;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lio/agora/rtc2/extensions/ScreenCapture$3;-><init>(Lio/agora/rtc2/extensions/ScreenCapture;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lio/agora/rtc2/extensions/ScreenCapture;->waitForDeviceClosedConditionVariable:Landroid/os/ConditionVariable;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lio/agora/rtc2/extensions/ScreenCapture;->videoListener:Lio/agora/base/internal/video/VideoSink;

    .line 32
    .line 33
    return-void
.end method
