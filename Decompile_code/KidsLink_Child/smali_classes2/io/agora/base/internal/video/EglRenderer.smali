.class public Lio/agora/base/internal/video/EglRenderer;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lio/agora/base/internal/video/VideoSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/base/internal/video/EglRenderer$HandlerWithFrameSyncControl;,
        Lio/agora/base/internal/video/EglRenderer$VideoFrameInternal;,
        Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;,
        Lio/agora/base/internal/video/EglRenderer$VsyncStats;,
        Lio/agora/base/internal/video/EglRenderer$EglSurfaceCreation;,
        Lio/agora/base/internal/video/EglRenderer$FrameListenerAndParams;,
        Lio/agora/base/internal/video/EglRenderer$FrameListener;,
        Lio/agora/base/internal/video/EglRenderer$Color;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static DEFAULT_FRAME_INTERVAL_NANOS:J = 0xfe502aL

.field private static ENABLE_LAST_FRAME:Z = false

.field private static final LOG_INTERVAL_SEC:J = 0x4L

.field private static final MAX_INVOKE_TIME_MS:I = 0x3e8

.field private static final NANOS_PER_SECOND:J = 0x3b9aca00L

.field private static final TAG:Ljava/lang/String; = "EglRenderer"


# instance fields
.field protected backgroudColor:Lio/agora/base/internal/video/EglRenderer$Color;

.field private final bitmapTextureFramebuffer:Lio/agora/base/internal/video/GlTextureFrameBuffer;

.field private final drawMatrix:Landroid/graphics/Matrix;

.field private drawer:Lio/agora/base/internal/video/RendererCommon$GlDrawer;

.field private eglBase:Lio/agora/base/internal/video/EglBase;

.field private eglContextAttached:Z

.field private final eglSurfaceCreationRunnable:Lio/agora/base/internal/video/EglRenderer$EglSurfaceCreation;

.field private enableAlphaMask:Z

.field private final fpsReductionLock:Ljava/lang/Object;

.field private final frameDrawer:Lio/agora/base/internal/video/VideoFrameDrawer;

.field private frameIntervalNanos:J

.field private final frameListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/agora/base/internal/video/EglRenderer$FrameListenerAndParams;",
            ">;"
        }
    .end annotation
.end field

.field private final handlerLock:Ljava/lang/Object;

.field protected isFirstFrameRendered:Z

.field private volatile isReleasing:Z

.field private isRenderOnSurfaceView:Z

.field private isVsyncCallbackStared:Z

.field private volatile islut10Update:Z

.field private lastFrame:Lio/agora/base/VideoFrame;

.field private final layoutLock:Ljava/lang/Object;

.field private final logStatisticsRunnable:Ljava/lang/Runnable;

.field private minRenderPeriodNs:J

.field private mirror:Z

.field protected final name:Ljava/lang/String;

.field private nextFrameTimeNs:J

.field private rect:Landroid/graphics/Rect;

.field private renderMode:I

.field private renderThreadHandler:Landroid/os/Handler;

.field protected rendererEvents:Lio/agora/base/internal/video/RendererCommon$RendererEvents;

.field private statisticsInfo:Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;

.field private final surfaceLock:Ljava/lang/Object;

.field private surfaceValid:Z

.field private switchToStartVsync:Z

.field private volatile textureCoordUpdate:Z

.field private transferID:I

.field private viewHeight:F

.field private viewWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->Unspecified:Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->getTransfer()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lio/agora/base/internal/video/EglRenderer;->transferID:I

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lio/agora/base/internal/video/EglRenderer;->handlerLock:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lio/agora/base/internal/video/EglRenderer;->surfaceLock:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lio/agora/base/internal/video/EglRenderer;->frameListeners:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/Object;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lio/agora/base/internal/video/EglRenderer;->fpsReductionLock:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lio/agora/base/internal/video/EglRenderer;->eglContextAttached:Z

    .line 42
    .line 43
    new-instance v1, Lio/agora/base/internal/video/VideoFrameDrawer;

    .line 44
    .line 45
    invoke-direct {v1}, Lio/agora/base/internal/video/VideoFrameDrawer;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lio/agora/base/internal/video/EglRenderer;->frameDrawer:Lio/agora/base/internal/video/VideoFrameDrawer;

    .line 49
    .line 50
    new-instance v1, Landroid/graphics/Matrix;

    .line 51
    .line 52
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lio/agora/base/internal/video/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    iput-object v1, p0, Lio/agora/base/internal/video/EglRenderer;->lastFrame:Lio/agora/base/VideoFrame;

    .line 59
    .line 60
    new-instance v2, Ljava/lang/Object;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lio/agora/base/internal/video/EglRenderer;->layoutLock:Ljava/lang/Object;

    .line 66
    .line 67
    iput-boolean v0, p0, Lio/agora/base/internal/video/EglRenderer;->enableAlphaMask:Z

    .line 68
    .line 69
    new-instance v2, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;

    .line 70
    .line 71
    invoke-direct {v2, p0}, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;-><init>(Lio/agora/base/internal/video/EglRenderer;)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Lio/agora/base/internal/video/EglRenderer;->statisticsInfo:Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;

    .line 75
    .line 76
    const-wide/16 v2, 0x0

    .line 77
    .line 78
    iput-wide v2, p0, Lio/agora/base/internal/video/EglRenderer;->frameIntervalNanos:J

    .line 79
    .line 80
    iput-boolean v0, p0, Lio/agora/base/internal/video/EglRenderer;->switchToStartVsync:Z

    .line 81
    .line 82
    iput-boolean v0, p0, Lio/agora/base/internal/video/EglRenderer;->isVsyncCallbackStared:Z

    .line 83
    .line 84
    iput-boolean v0, p0, Lio/agora/base/internal/video/EglRenderer;->isRenderOnSurfaceView:Z

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    iput-boolean v2, p0, Lio/agora/base/internal/video/EglRenderer;->surfaceValid:Z

    .line 88
    .line 89
    iput-boolean v0, p0, Lio/agora/base/internal/video/EglRenderer;->isReleasing:Z

    .line 90
    .line 91
    iput-boolean v0, p0, Lio/agora/base/internal/video/EglRenderer;->islut10Update:Z

    .line 92
    .line 93
    iput-boolean v0, p0, Lio/agora/base/internal/video/EglRenderer;->textureCoordUpdate:Z

    .line 94
    .line 95
    new-instance v2, Lio/agora/base/internal/video/GlTextureFrameBuffer;

    .line 96
    .line 97
    const/16 v3, 0x1908

    .line 98
    .line 99
    invoke-direct {v2, v3}, Lio/agora/base/internal/video/GlTextureFrameBuffer;-><init>(I)V

    .line 100
    .line 101
    .line 102
    iput-object v2, p0, Lio/agora/base/internal/video/EglRenderer;->bitmapTextureFramebuffer:Lio/agora/base/internal/video/GlTextureFrameBuffer;

    .line 103
    .line 104
    new-instance v2, Lio/agora/base/internal/video/EglRenderer$1;

    .line 105
    .line 106
    invoke-direct {v2, p0}, Lio/agora/base/internal/video/EglRenderer$1;-><init>(Lio/agora/base/internal/video/EglRenderer;)V

    .line 107
    .line 108
    .line 109
    iput-object v2, p0, Lio/agora/base/internal/video/EglRenderer;->logStatisticsRunnable:Ljava/lang/Runnable;

    .line 110
    .line 111
    new-instance v2, Lio/agora/base/internal/video/EglRenderer$EglSurfaceCreation;

    .line 112
    .line 113
    invoke-direct {v2, p0, v1}, Lio/agora/base/internal/video/EglRenderer$EglSurfaceCreation;-><init>(Lio/agora/base/internal/video/EglRenderer;Lio/agora/base/internal/video/EglRenderer$1;)V

    .line 114
    .line 115
    .line 116
    iput-object v2, p0, Lio/agora/base/internal/video/EglRenderer;->eglSurfaceCreationRunnable:Lio/agora/base/internal/video/EglRenderer$EglSurfaceCreation;

    .line 117
    .line 118
    iput-object p1, p0, Lio/agora/base/internal/video/EglRenderer;->name:Ljava/lang/String;

    .line 119
    .line 120
    new-instance p1, Lio/agora/base/internal/video/EglRenderer$Color;

    .line 121
    .line 122
    invoke-direct {p1, p0, v0}, Lio/agora/base/internal/video/EglRenderer$Color;-><init>(Lio/agora/base/internal/video/EglRenderer;I)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lio/agora/base/internal/video/EglRenderer;->backgroudColor:Lio/agora/base/internal/video/EglRenderer$Color;

    .line 126
    .line 127
    return-void
.end method

.method public static DoConvertRectFromAndroidGraphicsRect(Landroid/graphics/Rect;Lio/agora/base/VideoFrame;Z)[F
    .locals 5

    .line 1
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getRotation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rem-int/lit16 v0, v0, 0x168

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    const/16 v2, 0x5a

    .line 12
    .line 13
    if-eq v0, v2, :cond_4

    .line 14
    .line 15
    const/16 v2, 0xb4

    .line 16
    .line 17
    if-eq v0, v2, :cond_2

    .line 18
    .line 19
    const/16 v2, 0x10e

    .line 20
    .line 21
    if-eq v0, v2, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    move p2, p0

    .line 25
    move v2, p2

    .line 26
    move p0, v1

    .line 27
    move v0, p0

    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    int-to-float v0, v0

    .line 33
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getRotatedHeight()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-float v2, v2

    .line 38
    div-float/2addr v0, v2

    .line 39
    sub-float v0, v1, v0

    .line 40
    .line 41
    iget v2, p0, Landroid/graphics/Rect;->bottom:I

    .line 42
    .line 43
    int-to-float v2, v2

    .line 44
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getRotatedHeight()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    int-to-float v3, v3

    .line 49
    div-float/2addr v2, v3

    .line 50
    sub-float v2, v1, v2

    .line 51
    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    int-to-float p2, p2

    .line 57
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getRotatedWidth()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    int-to-float v3, v3

    .line 62
    div-float/2addr p2, v3

    .line 63
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 64
    .line 65
    int-to-float p0, p0

    .line 66
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getRotatedWidth()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    :goto_0
    int-to-float p1, p1

    .line 71
    div-float/2addr p0, p1

    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_1
    iget p2, p0, Landroid/graphics/Rect;->right:I

    .line 75
    .line 76
    int-to-float p2, p2

    .line 77
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getRotatedWidth()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    int-to-float v3, v3

    .line 82
    div-float/2addr p2, v3

    .line 83
    sub-float p2, v1, p2

    .line 84
    .line 85
    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 86
    .line 87
    int-to-float p0, p0

    .line 88
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getRotatedWidth()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    :goto_1
    int-to-float p1, p1

    .line 93
    div-float/2addr p0, p1

    .line 94
    sub-float p0, v1, p0

    .line 95
    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :cond_2
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 99
    .line 100
    int-to-float v0, v0

    .line 101
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getRotatedHeight()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    int-to-float v2, v2

    .line 106
    div-float/2addr v0, v2

    .line 107
    sub-float v0, v1, v0

    .line 108
    .line 109
    iget v2, p0, Landroid/graphics/Rect;->bottom:I

    .line 110
    .line 111
    int-to-float v2, v2

    .line 112
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getRotatedHeight()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    int-to-float v3, v3

    .line 117
    div-float/2addr v2, v3

    .line 118
    sub-float v2, v1, v2

    .line 119
    .line 120
    if-eqz p2, :cond_3

    .line 121
    .line 122
    iget p2, p0, Landroid/graphics/Rect;->right:I

    .line 123
    .line 124
    int-to-float p2, p2

    .line 125
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getRotatedWidth()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    int-to-float v3, v3

    .line 130
    div-float/2addr p2, v3

    .line 131
    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 132
    .line 133
    int-to-float p0, p0

    .line 134
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getRotatedWidth()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    :goto_2
    int-to-float p1, p1

    .line 139
    div-float/2addr p0, p1

    .line 140
    :goto_3
    move v4, p2

    .line 141
    move p2, p0

    .line 142
    move p0, v4

    .line 143
    goto/16 :goto_5

    .line 144
    .line 145
    :cond_3
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 146
    .line 147
    int-to-float p2, p2

    .line 148
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getRotatedWidth()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    int-to-float v3, v3

    .line 153
    div-float/2addr p2, v3

    .line 154
    sub-float p2, v1, p2

    .line 155
    .line 156
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 157
    .line 158
    int-to-float p0, p0

    .line 159
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getRotatedWidth()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    :goto_4
    int-to-float p1, p1

    .line 164
    div-float/2addr p0, p1

    .line 165
    sub-float p0, v1, p0

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_4
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 169
    .line 170
    int-to-float v0, v0

    .line 171
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getRotatedHeight()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    int-to-float v2, v2

    .line 176
    div-float/2addr v0, v2

    .line 177
    iget v2, p0, Landroid/graphics/Rect;->bottom:I

    .line 178
    .line 179
    int-to-float v2, v2

    .line 180
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getRotatedHeight()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    int-to-float v3, v3

    .line 185
    div-float/2addr v2, v3

    .line 186
    if-eqz p2, :cond_5

    .line 187
    .line 188
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 189
    .line 190
    int-to-float p2, p2

    .line 191
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getRotatedWidth()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    int-to-float v3, v3

    .line 196
    div-float/2addr p2, v3

    .line 197
    sub-float p2, v1, p2

    .line 198
    .line 199
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 200
    .line 201
    int-to-float p0, p0

    .line 202
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getRotatedWidth()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    goto :goto_4

    .line 207
    :cond_5
    iget p2, p0, Landroid/graphics/Rect;->right:I

    .line 208
    .line 209
    int-to-float p2, p2

    .line 210
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getRotatedWidth()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    int-to-float v3, v3

    .line 215
    div-float/2addr p2, v3

    .line 216
    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 217
    .line 218
    int-to-float p0, p0

    .line 219
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getRotatedWidth()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    goto :goto_2

    .line 224
    :cond_6
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 225
    .line 226
    int-to-float v0, v0

    .line 227
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getRotatedHeight()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    int-to-float v2, v2

    .line 232
    div-float/2addr v0, v2

    .line 233
    sub-float v0, v1, v0

    .line 234
    .line 235
    iget v2, p0, Landroid/graphics/Rect;->bottom:I

    .line 236
    .line 237
    int-to-float v2, v2

    .line 238
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getRotatedHeight()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    int-to-float v3, v3

    .line 243
    div-float/2addr v2, v3

    .line 244
    sub-float v2, v1, v2

    .line 245
    .line 246
    if-eqz p2, :cond_7

    .line 247
    .line 248
    iget p2, p0, Landroid/graphics/Rect;->right:I

    .line 249
    .line 250
    int-to-float p2, p2

    .line 251
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getRotatedWidth()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    int-to-float v3, v3

    .line 256
    div-float/2addr p2, v3

    .line 257
    sub-float p2, v1, p2

    .line 258
    .line 259
    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 260
    .line 261
    int-to-float p0, p0

    .line 262
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getRotatedWidth()I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_7
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 269
    .line 270
    int-to-float p2, p2

    .line 271
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getRotatedWidth()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    int-to-float v3, v3

    .line 276
    div-float/2addr p2, v3

    .line 277
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 278
    .line 279
    int-to-float p0, p0

    .line 280
    invoke-virtual {p1}, Lio/agora/base/VideoFrame;->getRotatedWidth()I

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :goto_5
    cmpl-float p1, p0, v1

    .line 287
    .line 288
    if-lez p1, :cond_8

    .line 289
    .line 290
    move p0, v1

    .line 291
    :cond_8
    cmpl-float p1, v2, v1

    .line 292
    .line 293
    if-lez p1, :cond_9

    .line 294
    .line 295
    move v2, v1

    .line 296
    :cond_9
    cmpl-float p1, v0, v1

    .line 297
    .line 298
    if-lez p1, :cond_a

    .line 299
    .line 300
    move v0, v1

    .line 301
    :cond_a
    cmpl-float p1, p2, v1

    .line 302
    .line 303
    if-lez p1, :cond_b

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_b
    move v1, p2

    .line 307
    :goto_6
    const/16 p1, 0x8

    .line 308
    .line 309
    new-array p1, p1, [F

    .line 310
    .line 311
    const/4 p2, 0x0

    .line 312
    aput v1, p1, p2

    .line 313
    .line 314
    const/4 p2, 0x1

    .line 315
    aput v2, p1, p2

    .line 316
    .line 317
    const/4 p2, 0x2

    .line 318
    aput p0, p1, p2

    .line 319
    .line 320
    const/4 p2, 0x3

    .line 321
    aput v2, p1, p2

    .line 322
    .line 323
    const/4 p2, 0x4

    .line 324
    aput v1, p1, p2

    .line 325
    .line 326
    const/4 p2, 0x5

    .line 327
    aput v0, p1, p2

    .line 328
    .line 329
    const/4 p2, 0x6

    .line 330
    aput p0, p1, p2

    .line 331
    .line 332
    const/4 p0, 0x7

    .line 333
    aput v0, p1, p0

    .line 334
    .line 335
    return-object p1
.end method

.method static synthetic access$000(Lio/agora/base/internal/video/EglRenderer;)Lio/agora/base/internal/video/EglBase;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/base/internal/video/EglRenderer;->eglBase:Lio/agora/base/internal/video/EglBase;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$002(Lio/agora/base/internal/video/EglRenderer;Lio/agora/base/internal/video/EglBase;)Lio/agora/base/internal/video/EglBase;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/base/internal/video/EglRenderer;->eglBase:Lio/agora/base/internal/video/EglBase;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$100(Lio/agora/base/internal/video/EglRenderer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/agora/base/internal/video/EglRenderer;->eglContextAttached:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1000(Lio/agora/base/internal/video/EglRenderer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/agora/base/internal/video/EglRenderer;->logI(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$102(Lio/agora/base/internal/video/EglRenderer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/agora/base/internal/video/EglRenderer;->eglContextAttached:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$1102(Lio/agora/base/internal/video/EglRenderer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/agora/base/internal/video/EglRenderer;->surfaceValid:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$1200(Lio/agora/base/internal/video/EglRenderer;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/agora/base/internal/video/EglRenderer;->transferID:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1300(Lio/agora/base/internal/video/EglRenderer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/agora/base/internal/video/EglRenderer;->enableAlphaMask:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1500(Lio/agora/base/internal/video/EglRenderer;)Lio/agora/base/internal/video/RendererCommon$GlDrawer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/base/internal/video/EglRenderer;->drawer:Lio/agora/base/internal/video/RendererCommon$GlDrawer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1502(Lio/agora/base/internal/video/EglRenderer;Lio/agora/base/internal/video/RendererCommon$GlDrawer;)Lio/agora/base/internal/video/RendererCommon$GlDrawer;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/base/internal/video/EglRenderer;->drawer:Lio/agora/base/internal/video/RendererCommon$GlDrawer;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$1600(Lio/agora/base/internal/video/EglRenderer;)Lio/agora/base/internal/video/VideoFrameDrawer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/base/internal/video/EglRenderer;->frameDrawer:Lio/agora/base/internal/video/VideoFrameDrawer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1700(Lio/agora/base/internal/video/EglRenderer;)Lio/agora/base/internal/video/GlTextureFrameBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/base/internal/video/EglRenderer;->bitmapTextureFramebuffer:Lio/agora/base/internal/video/GlTextureFrameBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1800(Lio/agora/base/internal/video/EglRenderer;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/base/internal/video/EglRenderer;->frameListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1900(Lio/agora/base/internal/video/EglRenderer;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/agora/base/internal/video/EglRenderer;->frameIntervalNanos:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$1902(Lio/agora/base/internal/video/EglRenderer;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/agora/base/internal/video/EglRenderer;->frameIntervalNanos:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic access$200(Lio/agora/base/internal/video/EglRenderer;)Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/base/internal/video/EglRenderer;->statisticsInfo:Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$2100(Lio/agora/base/internal/video/EglRenderer;FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/agora/base/internal/video/EglRenderer;->clearSurfaceOnRenderThread(FFFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$2300()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/agora/base/internal/video/EglRenderer;->ENABLE_LAST_FRAME:Z

    .line 2
    .line 3
    return v0
.end method

.method static synthetic access$2400(Lio/agora/base/internal/video/EglRenderer;)Lio/agora/base/VideoFrame;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/base/internal/video/EglRenderer;->lastFrame:Lio/agora/base/VideoFrame;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$2500(Lio/agora/base/internal/video/EglRenderer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/agora/base/internal/video/EglRenderer;->isVsyncCallbackStared:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$2502(Lio/agora/base/internal/video/EglRenderer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/agora/base/internal/video/EglRenderer;->isVsyncCallbackStared:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$2700(Lio/agora/base/internal/video/EglRenderer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/agora/base/internal/video/EglRenderer;->switchToStartVsync:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$2900(Lio/agora/base/internal/video/EglRenderer;Lio/agora/base/internal/video/EglRenderer$VideoFrameInternal;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/agora/base/internal/video/EglRenderer;->renderFrameOnRenderThread(Lio/agora/base/internal/video/EglRenderer$VideoFrameInternal;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$3000(Lio/agora/base/internal/video/EglRenderer;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/agora/base/internal/video/EglRenderer;->doLut10Frame([B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lio/agora/base/internal/video/EglRenderer;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/base/internal/video/EglRenderer;->handlerLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lio/agora/base/internal/video/EglRenderer;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/base/internal/video/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$600(Lio/agora/base/internal/video/EglRenderer;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/base/internal/video/EglRenderer;->logStatisticsRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$900(Lio/agora/base/internal/video/EglRenderer;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/base/internal/video/EglRenderer;->surfaceLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method private checkHDR()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lio/agora/base/internal/video/VideoRenderUtils;->isSupportedHDRByType(I)Z

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lio/agora/base/internal/video/VideoRenderUtils;->getDesiredMaxAverageLuminance()F

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lio/agora/base/internal/video/VideoRenderUtils;->getDesiredMaxLuminance()F

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lio/agora/base/internal/video/VideoRenderUtils;->getDesiredMinLuminance()F

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lio/agora/base/internal/video/VideoRenderUtils;->isWideColorGamut()Z

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lio/agora/base/internal/video/VideoRenderUtils;->getPreferredWideGamutColorSpaceId()I

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private clearSurfaceOnRenderThread(FFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer;->eglBase:Lio/agora/base/internal/video/EglBase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/agora/base/internal/video/EglBase;->hasSurface()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "clearSurface"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lio/agora/base/internal/video/EglRenderer;->logI(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 17
    .line 18
    .line 19
    const/16 p1, 0x4000

    .line 20
    .line 21
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lio/agora/base/internal/video/EglRenderer;->eglBase:Lio/agora/base/internal/video/EglBase;

    .line 25
    .line 26
    invoke-interface {p1}, Lio/agora/base/internal/video/EglBase;->swapBuffers()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private convertRectFromAndroidGraphicsRect(Landroid/graphics/Rect;Lio/agora/base/VideoFrame;)[F
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/agora/base/internal/video/EglRenderer;->mirror:Z

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lio/agora/base/internal/video/EglRenderer;->DoConvertRectFromAndroidGraphicsRect(Landroid/graphics/Rect;Lio/agora/base/VideoFrame;Z)[F

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "rotation "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lio/agora/base/VideoFrame;->getRotation()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    rem-int/lit16 p2, p2, 0x168

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p2, " mirror "

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean p2, p0, Lio/agora/base/internal/video/EglRenderer;->mirror:Z

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p2, " left "

    .line 37
    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    aget p2, p1, p2

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p2, " right "

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/4 p2, 0x2

    .line 53
    aget p2, p1, p2

    .line 54
    .line 55
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p2, " top "

    .line 59
    .line 60
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/4 p2, 0x5

    .line 64
    aget p2, p1, p2

    .line 65
    .line 66
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p2, " bottom "

    .line 70
    .line 71
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const/4 p2, 0x1

    .line 75
    aget p2, p1, p2

    .line 76
    .line 77
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-direct {p0, p2}, Lio/agora/base/internal/video/EglRenderer;->logI(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object p1
.end method

.method private convertRectFromAndroidGraphicsRectForHiddenMode(FFLandroid/graphics/Rect;Lio/agora/base/VideoFrame;)[F
    .locals 5

    .line 1
    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    .line 2
    .line 3
    iget v1, p3, Landroid/graphics/Rect;->top:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget v1, p3, Landroid/graphics/Rect;->right:I

    .line 7
    .line 8
    iget v2, p3, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    sub-int v3, v1, v2

    .line 11
    .line 12
    cmpl-float p2, p2, p1

    .line 13
    .line 14
    if-lez p2, :cond_0

    .line 15
    .line 16
    int-to-float p2, v0

    .line 17
    mul-float/2addr p2, p1

    .line 18
    float-to-int v3, p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    int-to-float p2, v3

    .line 21
    div-float/2addr p2, p1

    .line 22
    float-to-int v0, p2

    .line 23
    :goto_0
    add-int/2addr v2, v1

    .line 24
    const/4 p1, 0x2

    .line 25
    div-int/2addr v2, p1

    .line 26
    div-int/2addr v3, p1

    .line 27
    sub-int/2addr v2, v3

    .line 28
    int-to-float p2, v2

    .line 29
    const/high16 v1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    mul-float/2addr p2, v1

    .line 32
    invoke-virtual {p4}, Lio/agora/base/VideoFrame;->getRotatedWidth()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    int-to-float v2, v2

    .line 37
    div-float/2addr p2, v2

    .line 38
    iget v2, p3, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    iget v4, p3, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    add-int/2addr v2, v4

    .line 43
    div-int/2addr v2, p1

    .line 44
    add-int/2addr v2, v3

    .line 45
    int-to-float v2, v2

    .line 46
    mul-float/2addr v2, v1

    .line 47
    invoke-virtual {p4}, Lio/agora/base/VideoFrame;->getRotatedWidth()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    int-to-float v3, v3

    .line 52
    div-float/2addr v2, v3

    .line 53
    iget v3, p3, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    iget v4, p3, Landroid/graphics/Rect;->bottom:I

    .line 56
    .line 57
    add-int/2addr v3, v4

    .line 58
    div-int/2addr v3, p1

    .line 59
    div-int/2addr v0, p1

    .line 60
    sub-int/2addr v3, v0

    .line 61
    int-to-float v3, v3

    .line 62
    mul-float/2addr v3, v1

    .line 63
    invoke-virtual {p4}, Lio/agora/base/VideoFrame;->getRotatedHeight()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    int-to-float v4, v4

    .line 68
    div-float/2addr v3, v4

    .line 69
    iget v4, p3, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 72
    .line 73
    add-int/2addr v4, p3

    .line 74
    div-int/2addr v4, p1

    .line 75
    add-int/2addr v4, v0

    .line 76
    int-to-float p3, v4

    .line 77
    mul-float/2addr p3, v1

    .line 78
    invoke-virtual {p4}, Lio/agora/base/VideoFrame;->getRotatedHeight()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    int-to-float v0, v0

    .line 83
    div-float/2addr p3, v0

    .line 84
    invoke-virtual {p4}, Lio/agora/base/VideoFrame;->getRotation()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    rem-int/lit16 v0, v0, 0x168

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    const/16 v4, 0x5a

    .line 93
    .line 94
    if-eq v0, v4, :cond_3

    .line 95
    .line 96
    const/16 v4, 0xb4

    .line 97
    .line 98
    if-eq v0, v4, :cond_2

    .line 99
    .line 100
    const/16 v4, 0x10e

    .line 101
    .line 102
    if-eq v0, v4, :cond_1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_1
    sub-float v3, v1, v3

    .line 106
    .line 107
    sub-float p3, v1, p3

    .line 108
    .line 109
    iget-boolean v0, p0, Lio/agora/base/internal/video/EglRenderer;->mirror:Z

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    :goto_1
    sub-float v0, v1, v2

    .line 114
    .line 115
    sub-float v2, v1, p2

    .line 116
    .line 117
    move p2, v0

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    sub-float v3, v1, v3

    .line 120
    .line 121
    sub-float p3, v1, p3

    .line 122
    .line 123
    iget-boolean v0, p0, Lio/agora/base/internal/video/EglRenderer;->mirror:Z

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    sub-float v3, v1, v3

    .line 129
    .line 130
    sub-float p3, v1, p3

    .line 131
    .line 132
    iget-boolean v0, p0, Lio/agora/base/internal/video/EglRenderer;->mirror:Z

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    sub-float v3, v1, v3

    .line 138
    .line 139
    sub-float p3, v1, p3

    .line 140
    .line 141
    iget-boolean v0, p0, Lio/agora/base/internal/video/EglRenderer;->mirror:Z

    .line 142
    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    :goto_2
    cmpl-float v0, v2, v1

    .line 147
    .line 148
    if-lez v0, :cond_6

    .line 149
    .line 150
    move v2, v1

    .line 151
    :cond_6
    cmpl-float v0, p3, v1

    .line 152
    .line 153
    if-lez v0, :cond_7

    .line 154
    .line 155
    move p3, v1

    .line 156
    :cond_7
    cmpl-float v0, v3, v1

    .line 157
    .line 158
    if-lez v0, :cond_8

    .line 159
    .line 160
    move v3, v1

    .line 161
    :cond_8
    cmpl-float v0, p2, v1

    .line 162
    .line 163
    if-lez v0, :cond_9

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_9
    move v1, p2

    .line 167
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v0, "hidden mode: rotation "

    .line 173
    .line 174
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p4}, Lio/agora/base/VideoFrame;->getRotation()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    rem-int/lit16 v0, v0, 0x168

    .line 182
    .line 183
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v0, " mirror "

    .line 187
    .line 188
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-boolean v0, p0, Lio/agora/base/internal/video/EglRenderer;->mirror:Z

    .line 192
    .line 193
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v0, " left "

    .line 197
    .line 198
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v0, " right "

    .line 205
    .line 206
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v0, " top "

    .line 213
    .line 214
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v0, " bottom "

    .line 221
    .line 222
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v0, "frame texture type: "

    .line 229
    .line 230
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p4}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    .line 234
    .line 235
    .line 236
    move-result-object p4

    .line 237
    instance-of p4, p4, Lio/agora/base/VideoFrame$TextureBuffer;

    .line 238
    .line 239
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-direct {p0, p2}, Lio/agora/base/internal/video/EglRenderer;->logI(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const/16 p2, 0x8

    .line 250
    .line 251
    new-array p2, p2, [F

    .line 252
    .line 253
    const/4 p4, 0x0

    .line 254
    aput v1, p2, p4

    .line 255
    .line 256
    const/4 p4, 0x1

    .line 257
    aput p3, p2, p4

    .line 258
    .line 259
    aput v2, p2, p1

    .line 260
    .line 261
    const/4 p1, 0x3

    .line 262
    aput p3, p2, p1

    .line 263
    .line 264
    const/4 p1, 0x4

    .line 265
    aput v1, p2, p1

    .line 266
    .line 267
    const/4 p1, 0x5

    .line 268
    aput v3, p2, p1

    .line 269
    .line 270
    const/4 p1, 0x6

    .line 271
    aput v2, p2, p1

    .line 272
    .line 273
    const/4 p1, 0x7

    .line 274
    aput v3, p2, p1

    .line 275
    .line 276
    return-object p2
.end method

.method private createEglSurfaceInternal(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer;->eglSurfaceCreationRunnable:Lio/agora/base/internal/video/EglRenderer$EglSurfaceCreation;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/agora/base/internal/video/EglRenderer$EglSurfaceCreation;->setSurface(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/agora/base/internal/video/EglRenderer;->surfaceLock:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    const/4 v0, 0x1

    .line 10
    :try_start_0
    iput-boolean v0, p0, Lio/agora/base/internal/video/EglRenderer;->surfaceValid:Z

    .line 11
    .line 12
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object p1, p0, Lio/agora/base/internal/video/EglRenderer;->eglSurfaceCreationRunnable:Lio/agora/base/internal/video/EglRenderer$EglSurfaceCreation;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lio/agora/base/internal/video/EglRenderer;->postToRenderThread(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method private doLut10Frame([B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "Lut10Frame failed, Already released"

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lio/agora/base/internal/video/EglRenderer;->logD(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer;->drawer:Lio/agora/base/internal/video/RendererCommon$GlDrawer;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lio/agora/base/internal/video/EglRenderer;->islut10Update:Z

    .line 17
    .line 18
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer;->frameDrawer:Lio/agora/base/internal/video/VideoFrameDrawer;

    .line 19
    .line 20
    iget-object v1, p0, Lio/agora/base/internal/video/EglRenderer;->drawer:Lio/agora/base/internal/video/RendererCommon$GlDrawer;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Lio/agora/base/internal/video/VideoFrameDrawer;->doLut10Frame(Lio/agora/base/internal/video/RendererCommon$GlDrawer;[B)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public static getDefaultDisplayRefreshRateParams()D
    .locals 4

    .line 1
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v3, "window"

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/WindowManager;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-wide v1

    .line 25
    :cond_1
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    float-to-double v0, v0

    .line 36
    return-wide v0

    .line 37
    :cond_2
    return-wide v1
.end method

.method private logD(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/agora/base/internal/video/EglRenderer;->name:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "EglRenderer"

    .line 19
    .line 20
    invoke-static {v0, p1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private logI(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/agora/base/internal/video/EglRenderer;->name:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "EglRenderer"

    .line 19
    .line 20
    invoke-static {v0, p1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private notifyCallbacks(Lio/agora/base/VideoFrame;Z)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lio/agora/base/internal/video/EglRenderer;->frameListeners:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    iget-object v0, v1, Lio/agora/base/internal/video/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Lio/agora/base/internal/video/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 19
    .line 20
    const/high16 v2, 0x3f000000    # 0.5f

    .line 21
    .line 22
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 23
    .line 24
    .line 25
    iget-boolean v0, v1, Lio/agora/base/internal/video/EglRenderer;->mirror:Z

    .line 26
    .line 27
    const/high16 v2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    const/high16 v3, -0x40800000    # -1.0f

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v1, Lio/agora/base/internal/video/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 34
    .line 35
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, v1, Lio/agora/base/internal/video/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 39
    .line 40
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, Lio/agora/base/internal/video/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 44
    .line 45
    const/high16 v2, -0x41000000    # -0.5f

    .line 46
    .line 47
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, Lio/agora/base/internal/video/EglRenderer;->frameListeners:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v3, v0

    .line 67
    check-cast v3, Lio/agora/base/internal/video/EglRenderer$FrameListenerAndParams;

    .line 68
    .line 69
    if-nez p2, :cond_2

    .line 70
    .line 71
    iget-boolean v0, v3, Lio/agora/base/internal/video/EglRenderer$FrameListenerAndParams;->applyFpsReduction:Z

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 77
    .line 78
    .line 79
    iget v0, v3, Lio/agora/base/internal/video/EglRenderer$FrameListenerAndParams;->scale:F

    .line 80
    .line 81
    invoke-virtual/range {p1 .. p1}, Lio/agora/base/VideoFrame;->getRotatedWidth()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    int-to-float v4, v4

    .line 86
    mul-float/2addr v0, v4

    .line 87
    float-to-int v6, v0

    .line 88
    iget v0, v3, Lio/agora/base/internal/video/EglRenderer$FrameListenerAndParams;->scale:F

    .line 89
    .line 90
    invoke-virtual/range {p1 .. p1}, Lio/agora/base/VideoFrame;->getRotatedHeight()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    int-to-float v4, v4

    .line 95
    mul-float/2addr v0, v4

    .line 96
    float-to-int v7, v0

    .line 97
    const/4 v13, 0x0

    .line 98
    if-eqz v6, :cond_4

    .line 99
    .line 100
    if-nez v7, :cond_3

    .line 101
    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :cond_3
    iget-object v0, v1, Lio/agora/base/internal/video/EglRenderer;->bitmapTextureFramebuffer:Lio/agora/base/internal/video/GlTextureFrameBuffer;

    .line 105
    .line 106
    invoke-virtual {v0, v6, v7}, Lio/agora/base/internal/video/GlTextureFrameBuffer;->setSize(II)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v1, Lio/agora/base/internal/video/EglRenderer;->bitmapTextureFramebuffer:Lio/agora/base/internal/video/GlTextureFrameBuffer;

    .line 110
    .line 111
    invoke-virtual {v0}, Lio/agora/base/internal/video/GlTextureFrameBuffer;->getFrameBufferId()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const v14, 0x8d40

    .line 116
    .line 117
    .line 118
    invoke-static {v14, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v1, Lio/agora/base/internal/video/EglRenderer;->bitmapTextureFramebuffer:Lio/agora/base/internal/video/GlTextureFrameBuffer;

    .line 122
    .line 123
    invoke-virtual {v0}, Lio/agora/base/internal/video/GlTextureFrameBuffer;->getTextureId()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const v4, 0x8ce0

    .line 128
    .line 129
    .line 130
    const/16 v5, 0xde1

    .line 131
    .line 132
    const/4 v15, 0x0

    .line 133
    invoke-static {v14, v4, v5, v0, v15}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v1, Lio/agora/base/internal/video/EglRenderer;->backgroudColor:Lio/agora/base/internal/video/EglRenderer$Color;

    .line 137
    .line 138
    iget v4, v0, Lio/agora/base/internal/video/EglRenderer$Color;->red:F

    .line 139
    .line 140
    iget v5, v0, Lio/agora/base/internal/video/EglRenderer$Color;->green:F

    .line 141
    .line 142
    iget v8, v0, Lio/agora/base/internal/video/EglRenderer$Color;->blue:F

    .line 143
    .line 144
    iget v0, v0, Lio/agora/base/internal/video/EglRenderer$Color;->alpha:F

    .line 145
    .line 146
    invoke-static {v4, v5, v8, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 147
    .line 148
    .line 149
    const/16 v0, 0x4000

    .line 150
    .line 151
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 152
    .line 153
    .line 154
    iget-object v4, v1, Lio/agora/base/internal/video/EglRenderer;->frameDrawer:Lio/agora/base/internal/video/VideoFrameDrawer;

    .line 155
    .line 156
    move v10, v6

    .line 157
    iget-object v6, v3, Lio/agora/base/internal/video/EglRenderer$FrameListenerAndParams;->drawer:Lio/agora/base/internal/video/RendererCommon$GlDrawer;

    .line 158
    .line 159
    move v11, v7

    .line 160
    iget-object v7, v1, Lio/agora/base/internal/video/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 161
    .line 162
    const/4 v9, 0x0

    .line 163
    const/4 v12, 0x0

    .line 164
    const/4 v8, 0x0

    .line 165
    move-object/from16 v5, p1

    .line 166
    .line 167
    invoke-virtual/range {v4 .. v12}, Lio/agora/base/internal/video/VideoFrameDrawer;->drawFrame(Lio/agora/base/VideoFrame;Lio/agora/base/internal/video/RendererCommon$GlDrawer;Landroid/graphics/Matrix;IIIIZ)V

    .line 168
    .line 169
    .line 170
    mul-int v6, v10, v11

    .line 171
    .line 172
    mul-int/lit8 v6, v6, 0x4

    .line 173
    .line 174
    :try_start_0
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 175
    .line 176
    .line 177
    move-result-object v13
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    goto :goto_1

    .line 179
    :catch_0
    move-exception v0

    .line 180
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    :goto_1
    invoke-static {v15, v15, v10, v11}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 184
    .line 185
    .line 186
    const/16 v8, 0x1908

    .line 187
    .line 188
    const/16 v9, 0x1401

    .line 189
    .line 190
    const/4 v4, 0x0

    .line 191
    const/4 v5, 0x0

    .line 192
    move v6, v10

    .line 193
    move v7, v11

    .line 194
    move-object v10, v13

    .line 195
    invoke-static/range {v4 .. v10}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 196
    .line 197
    .line 198
    move v10, v6

    .line 199
    invoke-static {v14, v15}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 200
    .line 201
    .line 202
    const-string v0, "EglRenderer.notifyCallbacks"

    .line 203
    .line 204
    invoke-static {v0}, Lio/agora/base/internal/video/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 208
    .line 209
    invoke-static {v10, v11, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0, v13}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 214
    .line 215
    .line 216
    iget-object v3, v3, Lio/agora/base/internal/video/EglRenderer$FrameListenerAndParams;->listener:Lio/agora/base/internal/video/EglRenderer$FrameListener;

    .line 217
    .line 218
    invoke-interface {v3, v0}, Lio/agora/base/internal/video/EglRenderer$FrameListener;->onFrame(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :catch_1
    move-exception v0

    .line 224
    goto :goto_2

    .line 225
    :catch_2
    move-exception v0

    .line 226
    goto :goto_3

    .line 227
    :goto_2
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :goto_3
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_4
    :goto_4
    iget-object v0, v3, Lio/agora/base/internal/video/EglRenderer$FrameListenerAndParams;->listener:Lio/agora/base/internal/video/EglRenderer$FrameListener;

    .line 238
    .line 239
    invoke-interface {v0, v13}, Lio/agora/base/internal/video/EglRenderer$FrameListener;->onFrame(Landroid/graphics/Bitmap;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_5
    :goto_5
    return-void
.end method

.method private postToRenderThread(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer;->handlerLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/agora/base/internal/video/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method private renderFrameOnRenderThread(Lio/agora/base/internal/video/EglRenderer$VideoFrameInternal;J)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lio/agora/base/internal/video/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-string v0, "renderFrameOnRenderThread failed, Already released"

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lio/agora/base/internal/video/EglRenderer;->logI(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v3, v0, Lio/agora/base/internal/video/EglRenderer$VideoFrameInternal;->frame:Lio/agora/base/VideoFrame;

    .line 22
    .line 23
    iget-object v2, v1, Lio/agora/base/internal/video/EglRenderer;->eglBase:Lio/agora/base/internal/video/EglBase;

    .line 24
    .line 25
    if-eqz v2, :cond_1f

    .line 26
    .line 27
    invoke-interface {v2}, Lio/agora/base/internal/video/EglBase;->hasSurface()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1f

    .line 32
    .line 33
    iget-boolean v2, v1, Lio/agora/base/internal/video/EglRenderer;->isReleasing:Z

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    goto/16 :goto_12

    .line 38
    .line 39
    :cond_2
    iget-object v2, v1, Lio/agora/base/internal/video/EglRenderer;->surfaceLock:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v2

    .line 42
    :try_start_0
    iget-boolean v4, v1, Lio/agora/base/internal/video/EglRenderer;->surfaceValid:Z

    .line 43
    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    const-string v0, "Dropping frame - surface not valid"

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lio/agora/base/internal/video/EglRenderer;->logI(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lio/agora/base/VideoFrame;->release()V

    .line 52
    .line 53
    .line 54
    monitor-exit v2

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto/16 :goto_11

    .line 58
    .line 59
    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    sget-boolean v2, Lio/agora/base/internal/video/EglRenderer;->ENABLE_LAST_FRAME:Z

    .line 61
    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    iget-object v2, v1, Lio/agora/base/internal/video/EglRenderer;->lastFrame:Lio/agora/base/VideoFrame;

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    if-eq v2, v3, :cond_4

    .line 69
    .line 70
    invoke-virtual {v2}, Lio/agora/base/VideoFrame;->release()V

    .line 71
    .line 72
    .line 73
    :cond_4
    iput-object v3, v1, Lio/agora/base/internal/video/EglRenderer;->lastFrame:Lio/agora/base/VideoFrame;

    .line 74
    .line 75
    invoke-virtual {v3}, Lio/agora/base/VideoFrame;->retain()V

    .line 76
    .line 77
    .line 78
    :cond_5
    iget-object v4, v1, Lio/agora/base/internal/video/EglRenderer;->fpsReductionLock:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter v4

    .line 81
    :try_start_1
    iget-wide v5, v1, Lio/agora/base/internal/video/EglRenderer;->minRenderPeriodNs:J

    .line 82
    .line 83
    const-wide v7, 0x7fffffffffffffffL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    cmp-long v2, v5, v7

    .line 89
    .line 90
    const/4 v11, 0x1

    .line 91
    const/4 v7, 0x0

    .line 92
    if-nez v2, :cond_6

    .line 93
    .line 94
    :goto_0
    move v12, v7

    .line 95
    goto :goto_2

    .line 96
    :cond_6
    const-wide/16 v8, 0x0

    .line 97
    .line 98
    cmp-long v2, v5, v8

    .line 99
    .line 100
    if-gtz v2, :cond_7

    .line 101
    .line 102
    :goto_1
    move v12, v11

    .line 103
    goto :goto_2

    .line 104
    :cond_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    iget-wide v8, v1, Lio/agora/base/internal/video/EglRenderer;->nextFrameTimeNs:J

    .line 109
    .line 110
    cmp-long v2, v5, v8

    .line 111
    .line 112
    if-gez v2, :cond_8

    .line 113
    .line 114
    const-string v2, "Skipping frame rendering - fps reduction is active."

    .line 115
    .line 116
    invoke-direct {v1, v2}, Lio/agora/base/internal/video/EglRenderer;->logI(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    goto/16 :goto_10

    .line 122
    .line 123
    :cond_8
    iget-wide v12, v1, Lio/agora/base/internal/video/EglRenderer;->minRenderPeriodNs:J

    .line 124
    .line 125
    add-long/2addr v8, v12

    .line 126
    iput-wide v8, v1, Lio/agora/base/internal/video/EglRenderer;->nextFrameTimeNs:J

    .line 127
    .line 128
    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    iput-wide v5, v1, Lio/agora/base/internal/video/EglRenderer;->nextFrameTimeNs:J

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :goto_2
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 136
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 137
    .line 138
    .line 139
    move-result-wide v18

    .line 140
    invoke-virtual {v3}, Lio/agora/base/VideoFrame;->getSampleAspectRatio()F

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    const/high16 v4, 0x3f800000    # 1.0f

    .line 145
    .line 146
    cmpl-float v5, v2, v4

    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    if-eqz v5, :cond_9

    .line 150
    .line 151
    cmpl-float v5, v2, v6

    .line 152
    .line 153
    if-lez v5, :cond_9

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_9
    move v2, v4

    .line 157
    :goto_3
    invoke-virtual {v3}, Lio/agora/base/VideoFrame;->getRotatedWidth()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    int-to-float v5, v5

    .line 162
    invoke-virtual {v3}, Lio/agora/base/VideoFrame;->getRotatedHeight()I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    int-to-float v8, v8

    .line 167
    div-float/2addr v5, v8

    .line 168
    mul-float/2addr v5, v2

    .line 169
    iget-object v2, v1, Lio/agora/base/internal/video/EglRenderer;->rect:Landroid/graphics/Rect;

    .line 170
    .line 171
    if-eqz v2, :cond_a

    .line 172
    .line 173
    invoke-virtual {v3}, Lio/agora/base/VideoFrame;->getRotation()I

    .line 174
    .line 175
    .line 176
    iget-object v2, v1, Lio/agora/base/internal/video/EglRenderer;->rect:Landroid/graphics/Rect;

    .line 177
    .line 178
    iget v8, v2, Landroid/graphics/Rect;->right:I

    .line 179
    .line 180
    iget v9, v2, Landroid/graphics/Rect;->left:I

    .line 181
    .line 182
    sub-int/2addr v8, v9

    .line 183
    iget v9, v2, Landroid/graphics/Rect;->bottom:I

    .line 184
    .line 185
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 186
    .line 187
    sub-int/2addr v9, v2

    .line 188
    invoke-virtual {v3}, Lio/agora/base/VideoFrame;->getRotatedWidth()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-gt v8, v2, :cond_a

    .line 193
    .line 194
    invoke-virtual {v3}, Lio/agora/base/VideoFrame;->getRotatedHeight()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-gt v9, v2, :cond_a

    .line 199
    .line 200
    int-to-float v2, v8

    .line 201
    int-to-float v5, v9

    .line 202
    div-float v5, v2, v5

    .line 203
    .line 204
    :cond_a
    iget-object v2, v1, Lio/agora/base/internal/video/EglRenderer;->layoutLock:Ljava/lang/Object;

    .line 205
    .line 206
    monitor-enter v2

    .line 207
    :try_start_2
    iget v8, v1, Lio/agora/base/internal/video/EglRenderer;->viewHeight:F

    .line 208
    .line 209
    cmpl-float v9, v8, v6

    .line 210
    .line 211
    if-lez v9, :cond_b

    .line 212
    .line 213
    iget v9, v1, Lio/agora/base/internal/video/EglRenderer;->viewWidth:F

    .line 214
    .line 215
    div-float/2addr v9, v8

    .line 216
    goto :goto_4

    .line 217
    :catchall_2
    move-exception v0

    .line 218
    goto/16 :goto_f

    .line 219
    .line 220
    :cond_b
    move v9, v6

    .line 221
    :goto_4
    cmpl-float v8, v9, v6

    .line 222
    .line 223
    if-eqz v8, :cond_c

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_c
    move v9, v5

    .line 227
    :goto_5
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 228
    iget-object v2, v1, Lio/agora/base/internal/video/EglRenderer;->eglBase:Lio/agora/base/internal/video/EglBase;

    .line 229
    .line 230
    invoke-interface {v2}, Lio/agora/base/internal/video/EglBase;->surfaceWidth()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    iget-object v8, v1, Lio/agora/base/internal/video/EglRenderer;->eglBase:Lio/agora/base/internal/video/EglBase;

    .line 235
    .line 236
    invoke-interface {v8}, Lio/agora/base/internal/video/EglBase;->surfaceHeight()I

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    iget v10, v1, Lio/agora/base/internal/video/EglRenderer;->renderMode:I

    .line 241
    .line 242
    const/16 v13, 0xa

    .line 243
    .line 244
    const/4 v14, 0x2

    .line 245
    if-ne v10, v11, :cond_f

    .line 246
    .line 247
    iget-object v10, v1, Lio/agora/base/internal/video/EglRenderer;->rect:Landroid/graphics/Rect;

    .line 248
    .line 249
    if-nez v10, :cond_e

    .line 250
    .line 251
    cmpl-float v10, v5, v9

    .line 252
    .line 253
    if-lez v10, :cond_d

    .line 254
    .line 255
    div-float v10, v9, v5

    .line 256
    .line 257
    move v15, v4

    .line 258
    goto :goto_6

    .line 259
    :cond_d
    div-float v10, v5, v9

    .line 260
    .line 261
    move v15, v10

    .line 262
    move v10, v4

    .line 263
    goto :goto_6

    .line 264
    :cond_e
    move v10, v4

    .line 265
    move v15, v10

    .line 266
    :goto_6
    move/from16 v16, v7

    .line 267
    .line 268
    move v11, v15

    .line 269
    move v15, v8

    .line 270
    move v8, v2

    .line 271
    move v2, v10

    .line 272
    move/from16 v10, v16

    .line 273
    .line 274
    goto/16 :goto_a

    .line 275
    .line 276
    :cond_f
    if-ne v10, v13, :cond_11

    .line 277
    .line 278
    cmpl-float v10, v5, v9

    .line 279
    .line 280
    if-lez v10, :cond_10

    .line 281
    .line 282
    div-float v10, v9, v5

    .line 283
    .line 284
    sub-float v10, v4, v10

    .line 285
    .line 286
    const/high16 v16, 0x40000000    # 2.0f

    .line 287
    .line 288
    int-to-float v15, v8

    .line 289
    mul-float/2addr v10, v15

    .line 290
    div-float v10, v10, v16

    .line 291
    .line 292
    float-to-int v10, v10

    .line 293
    move v15, v10

    .line 294
    move v10, v7

    .line 295
    goto :goto_7

    .line 296
    :cond_10
    const/high16 v16, 0x40000000    # 2.0f

    .line 297
    .line 298
    div-float v10, v5, v9

    .line 299
    .line 300
    sub-float v10, v4, v10

    .line 301
    .line 302
    int-to-float v15, v2

    .line 303
    mul-float/2addr v10, v15

    .line 304
    div-float v10, v10, v16

    .line 305
    .line 306
    float-to-int v10, v10

    .line 307
    move v15, v7

    .line 308
    :goto_7
    mul-int/lit8 v16, v10, 0x2

    .line 309
    .line 310
    sub-int v2, v2, v16

    .line 311
    .line 312
    mul-int/2addr v15, v14

    .line 313
    sub-int v15, v8, v15

    .line 314
    .line 315
    sub-int/2addr v8, v15

    .line 316
    move v11, v4

    .line 317
    move/from16 v16, v10

    .line 318
    .line 319
    move v10, v8

    .line 320
    :goto_8
    move v8, v2

    .line 321
    move v2, v11

    .line 322
    goto :goto_a

    .line 323
    :cond_11
    const/high16 v16, 0x40000000    # 2.0f

    .line 324
    .line 325
    cmpl-float v10, v5, v9

    .line 326
    .line 327
    if-lez v10, :cond_12

    .line 328
    .line 329
    div-float v10, v9, v5

    .line 330
    .line 331
    sub-float v10, v4, v10

    .line 332
    .line 333
    int-to-float v15, v8

    .line 334
    mul-float/2addr v10, v15

    .line 335
    div-float v10, v10, v16

    .line 336
    .line 337
    float-to-int v10, v10

    .line 338
    move v15, v7

    .line 339
    goto :goto_9

    .line 340
    :cond_12
    div-float v10, v5, v9

    .line 341
    .line 342
    sub-float v10, v4, v10

    .line 343
    .line 344
    int-to-float v15, v2

    .line 345
    mul-float/2addr v10, v15

    .line 346
    div-float v10, v10, v16

    .line 347
    .line 348
    float-to-int v10, v10

    .line 349
    move v15, v10

    .line 350
    move v10, v7

    .line 351
    :goto_9
    mul-int/lit8 v16, v15, 0x2

    .line 352
    .line 353
    sub-int v2, v2, v16

    .line 354
    .line 355
    mul-int/lit8 v16, v10, 0x2

    .line 356
    .line 357
    sub-int v8, v8, v16

    .line 358
    .line 359
    move v11, v4

    .line 360
    move/from16 v16, v15

    .line 361
    .line 362
    move v15, v8

    .line 363
    goto :goto_8

    .line 364
    :goto_a
    iget-object v6, v1, Lio/agora/base/internal/video/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 365
    .line 366
    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 367
    .line 368
    .line 369
    iget-object v6, v1, Lio/agora/base/internal/video/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 370
    .line 371
    const/high16 v13, 0x3f000000    # 0.5f

    .line 372
    .line 373
    invoke-virtual {v6, v13, v13}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 374
    .line 375
    .line 376
    iget-boolean v6, v1, Lio/agora/base/internal/video/EglRenderer;->mirror:Z

    .line 377
    .line 378
    if-eqz v6, :cond_13

    .line 379
    .line 380
    iget-object v6, v1, Lio/agora/base/internal/video/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 381
    .line 382
    const/high16 v13, -0x40800000    # -1.0f

    .line 383
    .line 384
    invoke-virtual {v6, v13, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 385
    .line 386
    .line 387
    :cond_13
    iget-object v4, v1, Lio/agora/base/internal/video/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 388
    .line 389
    invoke-virtual {v4, v2, v11}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 390
    .line 391
    .line 392
    iget-object v2, v1, Lio/agora/base/internal/video/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 393
    .line 394
    const/high16 v4, -0x41000000    # -0.5f

    .line 395
    .line 396
    invoke-virtual {v2, v4, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 397
    .line 398
    .line 399
    iget-object v2, v1, Lio/agora/base/internal/video/EglRenderer;->rect:Landroid/graphics/Rect;

    .line 400
    .line 401
    if-eqz v2, :cond_16

    .line 402
    .line 403
    iget-boolean v2, v1, Lio/agora/base/internal/video/EglRenderer;->textureCoordUpdate:Z

    .line 404
    .line 405
    if-eqz v2, :cond_16

    .line 406
    .line 407
    iput-boolean v7, v1, Lio/agora/base/internal/video/EglRenderer;->textureCoordUpdate:Z

    .line 408
    .line 409
    iget v2, v1, Lio/agora/base/internal/video/EglRenderer;->renderMode:I

    .line 410
    .line 411
    if-eq v2, v14, :cond_15

    .line 412
    .line 413
    const/16 v4, 0xa

    .line 414
    .line 415
    if-ne v2, v4, :cond_14

    .line 416
    .line 417
    goto :goto_b

    .line 418
    :cond_14
    iget-object v2, v1, Lio/agora/base/internal/video/EglRenderer;->rect:Landroid/graphics/Rect;

    .line 419
    .line 420
    invoke-direct {v1, v9, v5, v2, v3}, Lio/agora/base/internal/video/EglRenderer;->convertRectFromAndroidGraphicsRectForHiddenMode(FFLandroid/graphics/Rect;Lio/agora/base/VideoFrame;)[F

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    iget-object v4, v1, Lio/agora/base/internal/video/EglRenderer;->drawer:Lio/agora/base/internal/video/RendererCommon$GlDrawer;

    .line 425
    .line 426
    invoke-static {v2}, Lio/agora/base/internal/video/GlUtil;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-interface {v4, v2}, Lio/agora/base/internal/video/RendererCommon$GlDrawer;->setTextureCropCoord(Ljava/nio/FloatBuffer;)V

    .line 431
    .line 432
    .line 433
    goto :goto_c

    .line 434
    :cond_15
    :goto_b
    iget-object v2, v1, Lio/agora/base/internal/video/EglRenderer;->rect:Landroid/graphics/Rect;

    .line 435
    .line 436
    invoke-direct {v1, v2, v3}, Lio/agora/base/internal/video/EglRenderer;->convertRectFromAndroidGraphicsRect(Landroid/graphics/Rect;Lio/agora/base/VideoFrame;)[F

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    iget-object v4, v1, Lio/agora/base/internal/video/EglRenderer;->drawer:Lio/agora/base/internal/video/RendererCommon$GlDrawer;

    .line 441
    .line 442
    invoke-static {v2}, Lio/agora/base/internal/video/GlUtil;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-interface {v4, v2}, Lio/agora/base/internal/video/RendererCommon$GlDrawer;->setTextureCropCoord(Ljava/nio/FloatBuffer;)V

    .line 447
    .line 448
    .line 449
    :cond_16
    :goto_c
    iget-boolean v2, v1, Lio/agora/base/internal/video/EglRenderer;->islut10Update:Z

    .line 450
    .line 451
    if-nez v2, :cond_17

    .line 452
    .line 453
    iget v2, v1, Lio/agora/base/internal/video/EglRenderer;->transferID:I

    .line 454
    .line 455
    invoke-static {v2}, Lio/agora/base/internal/video/HdrUtil;->isNeedHdrSdrTrans(I)Z

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    if-eqz v2, :cond_17

    .line 460
    .line 461
    const-string v2, "EglRenderer"

    .line 462
    .line 463
    new-instance v4, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 466
    .line 467
    .line 468
    const-string v5, "doLut10Frame getTransfer: "

    .line 469
    .line 470
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3}, Lio/agora/base/VideoFrame;->getColorSpace()Lio/agora/base/VideoFrame$ColorSpace;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    invoke-interface {v5}, Lio/agora/base/VideoFrame$ColorSpace;->getTransfer()Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    invoke-virtual {v5}, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->getTransfer()I

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    invoke-static {v2, v4}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v3}, Lio/agora/base/VideoFrame;->getColorSpace()Lio/agora/base/VideoFrame$ColorSpace;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-interface {v2}, Lio/agora/base/VideoFrame$ColorSpace;->getTransfer()Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-virtual {v2}, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->getTransfer()I

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    invoke-virtual {v3}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    instance-of v4, v4, Lio/agora/base/VideoFrame$TextureBuffer;

    .line 512
    .line 513
    invoke-static {v2, v4}, Lio/agora/base/internal/video/HdrUtil;->nativeGetLut10Buffer(IZ)[B

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    if-eqz v2, :cond_17

    .line 518
    .line 519
    array-length v4, v2

    .line 520
    if-eqz v4, :cond_17

    .line 521
    .line 522
    invoke-direct {v1, v2}, Lio/agora/base/internal/video/EglRenderer;->doLut10Frame([B)V

    .line 523
    .line 524
    .line 525
    :cond_17
    if-eqz v12, :cond_1e

    .line 526
    .line 527
    const/16 v2, 0x4000

    .line 528
    .line 529
    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3}, Lio/agora/base/VideoFrame;->getAlphaStitchMode()I

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    sget-object v4, Lio/agora/base/VideoFrame$AlphaStitchMode;->ALPHA_NO_STITCH:Lio/agora/base/VideoFrame$AlphaStitchMode;

    .line 537
    .line 538
    invoke-virtual {v4}, Lio/agora/base/VideoFrame$AlphaStitchMode;->value()I

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    if-eq v2, v4, :cond_18

    .line 543
    .line 544
    const/4 v7, 0x1

    .line 545
    :cond_18
    iget-boolean v11, v1, Lio/agora/base/internal/video/EglRenderer;->enableAlphaMask:Z

    .line 546
    .line 547
    const/16 v13, 0xbe2

    .line 548
    .line 549
    if-eqz v11, :cond_1a

    .line 550
    .line 551
    const/4 v2, 0x0

    .line 552
    invoke-static {v2, v2, v2, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 553
    .line 554
    .line 555
    invoke-static {v13}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 556
    .line 557
    .line 558
    const/16 v2, 0x302

    .line 559
    .line 560
    if-eqz v7, :cond_19

    .line 561
    .line 562
    move v4, v2

    .line 563
    goto :goto_d

    .line 564
    :cond_19
    const/4 v4, 0x1

    .line 565
    :goto_d
    const/16 v5, 0x303

    .line 566
    .line 567
    invoke-static {v2, v5, v4, v5}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    .line 568
    .line 569
    .line 570
    goto :goto_e

    .line 571
    :cond_1a
    iget-object v2, v1, Lio/agora/base/internal/video/EglRenderer;->backgroudColor:Lio/agora/base/internal/video/EglRenderer$Color;

    .line 572
    .line 573
    iget v4, v2, Lio/agora/base/internal/video/EglRenderer$Color;->red:F

    .line 574
    .line 575
    iget v5, v2, Lio/agora/base/internal/video/EglRenderer$Color;->green:F

    .line 576
    .line 577
    iget v6, v2, Lio/agora/base/internal/video/EglRenderer$Color;->blue:F

    .line 578
    .line 579
    iget v2, v2, Lio/agora/base/internal/video/EglRenderer$Color;->alpha:F

    .line 580
    .line 581
    invoke-static {v4, v5, v6, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 582
    .line 583
    .line 584
    :goto_e
    iget-object v2, v1, Lio/agora/base/internal/video/EglRenderer;->frameDrawer:Lio/agora/base/internal/video/VideoFrameDrawer;

    .line 585
    .line 586
    iget-object v4, v1, Lio/agora/base/internal/video/EglRenderer;->drawer:Lio/agora/base/internal/video/RendererCommon$GlDrawer;

    .line 587
    .line 588
    iget-object v5, v1, Lio/agora/base/internal/video/EglRenderer;->drawMatrix:Landroid/graphics/Matrix;

    .line 589
    .line 590
    move v7, v10

    .line 591
    iget-boolean v10, v1, Lio/agora/base/internal/video/EglRenderer;->enableAlphaMask:Z

    .line 592
    .line 593
    move v9, v15

    .line 594
    move/from16 v6, v16

    .line 595
    .line 596
    invoke-virtual/range {v2 .. v10}, Lio/agora/base/internal/video/VideoFrameDrawer;->drawFrame(Lio/agora/base/VideoFrame;Lio/agora/base/internal/video/RendererCommon$GlDrawer;Landroid/graphics/Matrix;IIIIZ)V

    .line 597
    .line 598
    .line 599
    if-eqz v11, :cond_1b

    .line 600
    .line 601
    invoke-static {v13}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 602
    .line 603
    .line 604
    :cond_1b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 605
    .line 606
    .line 607
    move-result-wide v20

    .line 608
    iget-object v2, v1, Lio/agora/base/internal/video/EglRenderer;->eglBase:Lio/agora/base/internal/video/EglBase;

    .line 609
    .line 610
    instance-of v4, v2, Lio/agora/base/internal/video/EglBase14;

    .line 611
    .line 612
    if-eqz v4, :cond_1c

    .line 613
    .line 614
    iget-boolean v4, v1, Lio/agora/base/internal/video/EglRenderer;->isVsyncCallbackStared:Z

    .line 615
    .line 616
    if-eqz v4, :cond_1c

    .line 617
    .line 618
    check-cast v2, Lio/agora/base/internal/video/EglBase14;

    .line 619
    .line 620
    iget-wide v4, v1, Lio/agora/base/internal/video/EglRenderer;->frameIntervalNanos:J

    .line 621
    .line 622
    add-long v4, p2, v4

    .line 623
    .line 624
    invoke-virtual {v2, v4, v5}, Lio/agora/base/internal/video/EglBase14;->setPresentationTime(J)V

    .line 625
    .line 626
    .line 627
    :cond_1c
    iget-object v2, v1, Lio/agora/base/internal/video/EglRenderer;->eglBase:Lio/agora/base/internal/video/EglBase;

    .line 628
    .line 629
    invoke-interface {v2}, Lio/agora/base/internal/video/EglBase;->swapBuffers()V

    .line 630
    .line 631
    .line 632
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 633
    .line 634
    .line 635
    move-result-wide v14

    .line 636
    iget-object v13, v1, Lio/agora/base/internal/video/EglRenderer;->statisticsInfo:Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;

    .line 637
    .line 638
    iget-wide v4, v0, Lio/agora/base/internal/video/EglRenderer$VideoFrameInternal;->frameDrawStartTimeNs:J

    .line 639
    .line 640
    move-wide/from16 v16, v4

    .line 641
    .line 642
    invoke-static/range {v13 .. v21}, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->access$2200(Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;JJJJ)V

    .line 643
    .line 644
    .line 645
    iget-object v2, v1, Lio/agora/base/internal/video/EglRenderer;->rendererEvents:Lio/agora/base/internal/video/RendererCommon$RendererEvents;

    .line 646
    .line 647
    if-eqz v2, :cond_1d

    .line 648
    .line 649
    invoke-virtual {v3}, Lio/agora/base/VideoFrame;->getTimestampNs()J

    .line 650
    .line 651
    .line 652
    move-result-wide v4

    .line 653
    const-wide/32 v6, 0xf4240

    .line 654
    .line 655
    .line 656
    div-long/2addr v4, v6

    .line 657
    iget-wide v8, v0, Lio/agora/base/internal/video/EglRenderer$VideoFrameInternal;->frameDrawStartTimeNs:J

    .line 658
    .line 659
    sub-long/2addr v14, v8

    .line 660
    div-long/2addr v14, v6

    .line 661
    invoke-interface {v2, v4, v5, v14, v15}, Lio/agora/base/internal/video/RendererCommon$RendererEvents;->onFrameDrawn(JJ)V

    .line 662
    .line 663
    .line 664
    :cond_1d
    iget-boolean v0, v1, Lio/agora/base/internal/video/EglRenderer;->isFirstFrameRendered:Z

    .line 665
    .line 666
    if-nez v0, :cond_1e

    .line 667
    .line 668
    const/4 v0, 0x1

    .line 669
    iput-boolean v0, v1, Lio/agora/base/internal/video/EglRenderer;->isFirstFrameRendered:Z

    .line 670
    .line 671
    const-string v0, "Reporting first rendered frame."

    .line 672
    .line 673
    invoke-direct {v1, v0}, Lio/agora/base/internal/video/EglRenderer;->logI(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    iget-object v0, v1, Lio/agora/base/internal/video/EglRenderer;->rendererEvents:Lio/agora/base/internal/video/RendererCommon$RendererEvents;

    .line 677
    .line 678
    if-eqz v0, :cond_1e

    .line 679
    .line 680
    invoke-virtual {v3}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    if-eqz v0, :cond_1e

    .line 685
    .line 686
    iget-object v0, v1, Lio/agora/base/internal/video/EglRenderer;->rendererEvents:Lio/agora/base/internal/video/RendererCommon$RendererEvents;

    .line 687
    .line 688
    invoke-virtual {v3}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    invoke-interface {v2}, Lio/agora/base/VideoFrame$Buffer;->getWidth()I

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    invoke-virtual {v3}, Lio/agora/base/VideoFrame;->getBuffer()Lio/agora/base/VideoFrame$Buffer;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    invoke-interface {v4}, Lio/agora/base/VideoFrame$Buffer;->getHeight()I

    .line 701
    .line 702
    .line 703
    move-result v4

    .line 704
    invoke-virtual {v3}, Lio/agora/base/VideoFrame;->getRotation()I

    .line 705
    .line 706
    .line 707
    move-result v5

    .line 708
    invoke-interface {v0, v2, v4, v5}, Lio/agora/base/internal/video/RendererCommon$RendererEvents;->onFirstFrameRendered(III)V

    .line 709
    .line 710
    .line 711
    :cond_1e
    invoke-direct {v1, v3, v12}, Lio/agora/base/internal/video/EglRenderer;->notifyCallbacks(Lio/agora/base/VideoFrame;Z)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v3}, Lio/agora/base/VideoFrame;->release()V

    .line 715
    .line 716
    .line 717
    return-void

    .line 718
    :goto_f
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 719
    throw v0

    .line 720
    :goto_10
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 721
    throw v0

    .line 722
    :goto_11
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 723
    throw v0

    .line 724
    :cond_1f
    :goto_12
    const-string v0, "Dropping frame - No Surface"

    .line 725
    .line 726
    invoke-direct {v1, v0}, Lio/agora/base/internal/video/EglRenderer;->logI(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v3}, Lio/agora/base/VideoFrame;->release()V

    .line 730
    .line 731
    .line 732
    return-void
.end method


# virtual methods
.method public addFrameListener(Lio/agora/base/internal/video/EglRenderer$FrameListener;F)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lio/agora/base/internal/video/EglRenderer;->addFrameListener(Lio/agora/base/internal/video/EglRenderer$FrameListener;FLio/agora/base/internal/video/RendererCommon$GlDrawer;Z)V

    return-void
.end method

.method public addFrameListener(Lio/agora/base/internal/video/EglRenderer$FrameListener;FLio/agora/base/internal/video/RendererCommon$GlDrawer;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lio/agora/base/internal/video/EglRenderer;->addFrameListener(Lio/agora/base/internal/video/EglRenderer$FrameListener;FLio/agora/base/internal/video/RendererCommon$GlDrawer;Z)V

    return-void
.end method

.method public addFrameListener(Lio/agora/base/internal/video/EglRenderer$FrameListener;FLio/agora/base/internal/video/RendererCommon$GlDrawer;Z)V
    .locals 6

    .line 3
    new-instance v0, Lio/agora/base/internal/video/EglRenderer$7;

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move-object v2, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lio/agora/base/internal/video/EglRenderer$7;-><init>(Lio/agora/base/internal/video/EglRenderer;Lio/agora/base/internal/video/RendererCommon$GlDrawer;Lio/agora/base/internal/video/EglRenderer$FrameListener;FZ)V

    invoke-direct {p0, v0}, Lio/agora/base/internal/video/EglRenderer;->postToRenderThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public clearImage()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer;->backgroudColor:Lio/agora/base/internal/video/EglRenderer$Color;

    iget v1, v0, Lio/agora/base/internal/video/EglRenderer$Color;->red:F

    iget v2, v0, Lio/agora/base/internal/video/EglRenderer$Color;->green:F

    iget v3, v0, Lio/agora/base/internal/video/EglRenderer$Color;->blue:F

    iget v0, v0, Lio/agora/base/internal/video/EglRenderer$Color;->alpha:F

    invoke-virtual {p0, v1, v2, v3, v0}, Lio/agora/base/internal/video/EglRenderer;->clearImage(FFFF)V

    return-void
.end method

.method public clearImage(FFFF)V
    .locals 8

    .line 2
    iget-object v1, p0, Lio/agora/base/internal/video/EglRenderer;->handlerLock:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 4
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Lio/agora/base/internal/video/EglRenderer$10;

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lio/agora/base/internal/video/EglRenderer$10;-><init>(Lio/agora/base/internal/video/EglRenderer;FFFF)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 6
    monitor-exit v1

    return-void

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public createEglSurface(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/agora/base/internal/video/EglRenderer;->createEglSurfaceInternal(Ljava/lang/Object;)V

    return-void
.end method

.method public createEglSurface(Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/agora/base/internal/video/EglRenderer;->createEglSurfaceInternal(Ljava/lang/Object;)V

    return-void
.end method

.method public disableFpsReduction()V
    .locals 1

    .line 1
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/agora/base/internal/video/EglRenderer;->setFpsReduction(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public enableAlphaMask(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "enableAlphaMask: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lio/agora/base/internal/video/EglRenderer;->logI(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lio/agora/base/internal/video/EglRenderer;->enableAlphaMask:Z

    .line 22
    .line 23
    if-eq v0, p1, :cond_0

    .line 24
    .line 25
    iput-boolean p1, p0, Lio/agora/base/internal/video/EglRenderer;->enableAlphaMask:Z

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public getFrameDrawn()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer;->statisticsInfo:Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->access$800(Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public init(Lio/agora/base/internal/video/EglBase$Context;ILio/agora/base/internal/video/RendererCommon$GlDrawer;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer;->handlerLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/agora/base/internal/video/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    const-string v1, "Initializing EglRenderer"

    .line 9
    .line 10
    invoke-direct {p0, v1}, Lio/agora/base/internal/video/EglRenderer;->logI(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lio/agora/base/internal/video/EglRenderer;->drawer:Lio/agora/base/internal/video/RendererCommon$GlDrawer;

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    iput-boolean p3, p0, Lio/agora/base/internal/video/EglRenderer;->isReleasing:Z

    .line 17
    .line 18
    iput-boolean p3, p0, Lio/agora/base/internal/video/EglRenderer;->islut10Update:Z

    .line 19
    .line 20
    iput p2, p0, Lio/agora/base/internal/video/EglRenderer;->transferID:I

    .line 21
    .line 22
    new-instance p2, Landroid/os/HandlerThread;

    .line 23
    .line 24
    new-instance p3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lio/agora/base/internal/video/EglRenderer;->name:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "EglRenderer"

    .line 35
    .line 36
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lio/agora/base/internal/video/EglRenderer;->getDefaultDisplayRefreshRateParams()D

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    cmpl-double p3, v1, v3

    .line 56
    .line 57
    if-eqz p3, :cond_0

    .line 58
    .line 59
    new-instance p3, Ljava/lang/Double;

    .line 60
    .line 61
    invoke-static {}, Lio/agora/base/internal/video/EglRenderer;->getDefaultDisplayRefreshRateParams()D

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    div-double/2addr v3, v1

    .line 71
    invoke-direct {p3, v3, v4}, Ljava/lang/Double;-><init>(D)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/lang/Double;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    iput-wide v1, p0, Lio/agora/base/internal/video/EglRenderer;->frameIntervalNanos:J

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_0
    sget-wide v1, Lio/agora/base/internal/video/EglRenderer;->DEFAULT_FRAME_INTERVAL_NANOS:J

    .line 85
    .line 86
    iput-wide v1, p0, Lio/agora/base/internal/video/EglRenderer;->frameIntervalNanos:J

    .line 87
    .line 88
    :goto_0
    new-instance p3, Lio/agora/base/internal/video/EglRenderer$HandlerWithFrameSyncControl;

    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    new-instance v1, Lio/agora/base/internal/video/EglRenderer$2;

    .line 95
    .line 96
    invoke-direct {v1, p0}, Lio/agora/base/internal/video/EglRenderer$2;-><init>(Lio/agora/base/internal/video/EglRenderer;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p3, p2, v1, p0}, Lio/agora/base/internal/video/EglRenderer$HandlerWithFrameSyncControl;-><init>(Landroid/os/Looper;Ljava/lang/Runnable;Lio/agora/base/internal/video/EglRenderer;)V

    .line 100
    .line 101
    .line 102
    iput-object p3, p0, Lio/agora/base/internal/video/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 103
    .line 104
    new-instance p2, Lio/agora/base/internal/video/EglRenderer$3;

    .line 105
    .line 106
    invoke-direct {p2, p0, p1}, Lio/agora/base/internal/video/EglRenderer$3;-><init>(Lio/agora/base/internal/video/EglRenderer;Lio/agora/base/internal/video/EglBase$Context;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p3, p2}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    iput-boolean p4, p0, Lio/agora/base/internal/video/EglRenderer;->switchToStartVsync:Z

    .line 113
    .line 114
    new-instance p1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string p2, "renderThreadHandler useVsync:"

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {p0, p1}, Lio/agora/base/internal/video/EglRenderer;->logI(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-boolean p1, p0, Lio/agora/base/internal/video/EglRenderer;->switchToStartVsync:Z

    .line 135
    .line 136
    if-eqz p1, :cond_1

    .line 137
    .line 138
    iget-object p1, p0, Lio/agora/base/internal/video/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 139
    .line 140
    new-instance p2, Lio/agora/base/internal/video/EglRenderer$4;

    .line 141
    .line 142
    invoke-direct {p2, p0}, Lio/agora/base/internal/video/EglRenderer$4;-><init>(Lio/agora/base/internal/video/EglRenderer;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    const-string p1, "renderThreadHandler Choreographer disable"

    .line 150
    .line 151
    invoke-direct {p0, p1}, Lio/agora/base/internal/video/EglRenderer;->logI(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :goto_1
    iget-object p1, p0, Lio/agora/base/internal/video/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 155
    .line 156
    iget-object p2, p0, Lio/agora/base/internal/video/EglRenderer;->eglSurfaceCreationRunnable:Lio/agora/base/internal/video/EglRenderer$EglSurfaceCreation;

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 159
    .line 160
    .line 161
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 162
    .line 163
    .line 164
    move-result-wide p1

    .line 165
    iget-object p3, p0, Lio/agora/base/internal/video/EglRenderer;->statisticsInfo:Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;

    .line 166
    .line 167
    invoke-static {p3, p1, p2}, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->access$1400(Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;J)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lio/agora/base/internal/video/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 171
    .line 172
    iget-object p2, p0, Lio/agora/base/internal/video/EglRenderer;->logStatisticsRunnable:Ljava/lang/Runnable;

    .line 173
    .line 174
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 175
    .line 176
    const-wide/16 v1, 0x4

    .line 177
    .line 178
    invoke-virtual {p3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 179
    .line 180
    .line 181
    move-result-wide p3

    .line 182
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 183
    .line 184
    .line 185
    monitor-exit v0

    .line 186
    return-void

    .line 187
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    new-instance p2, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    iget-object p3, p0, Lio/agora/base/internal/video/EglRenderer;->name:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string p3, "Already initialized"

    .line 200
    .line 201
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p1

    .line 212
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    throw p1
.end method

.method public isRenderOnSurfaceView(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/agora/base/internal/video/EglRenderer;->isRenderOnSurfaceView:Z

    .line 2
    .line 3
    return-void
.end method

.method protected notifySurfaceSizeChanged()V
    .locals 4

    .line 1
    sget-boolean v0, Lio/agora/base/internal/video/EglRenderer;->ENABLE_LAST_FRAME:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer;->handlerLock:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lio/agora/base/internal/video/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const-string v1, "notifySurfaceSizeChanged "

    .line 14
    .line 15
    invoke-direct {p0, v1}, Lio/agora/base/internal/video/EglRenderer;->logI(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, p0, Lio/agora/base/internal/video/EglRenderer;->lastFrame:Lio/agora/base/VideoFrame;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iget-object v3, p0, Lio/agora/base/internal/video/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 31
    .line 32
    check-cast v3, Lio/agora/base/internal/video/EglRenderer$HandlerWithFrameSyncControl;

    .line 33
    .line 34
    invoke-virtual {v3, v1, v2}, Lio/agora/base/internal/video/EglRenderer$HandlerWithFrameSyncControl;->sendLastFrameToRenderThread(J)V

    .line 35
    .line 36
    .line 37
    :cond_2
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
.end method

.method public onFrame(Lio/agora/base/VideoFrame;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer;->statisticsInfo:Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;->access$2000(Lio/agora/base/internal/video/EglRenderer$StatisticsInfo;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Lio/agora/base/internal/video/EglRenderer;->surfaceLock:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-boolean v3, p0, Lio/agora/base/internal/video/EglRenderer;->surfaceValid:Z

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    monitor-exit v2

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object v3, p0, Lio/agora/base/internal/video/EglRenderer;->handlerLock:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v3

    .line 25
    :try_start_1
    iget-object v2, p0, Lio/agora/base/internal/video/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    const-string p1, "Dropping frame - Not initialized or already released."

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lio/agora/base/internal/video/EglRenderer;->logI(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    monitor-exit v3

    .line 35
    return-void

    .line 36
    :catchall_1
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    check-cast v2, Lio/agora/base/internal/video/EglRenderer$HandlerWithFrameSyncControl;

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1, p1}, Lio/agora/base/internal/video/EglRenderer$HandlerWithFrameSyncControl;->sendFrameToRenderThread(JLio/agora/base/VideoFrame;)V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-void

    .line 45
    :goto_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    throw p1

    .line 47
    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    throw p1
.end method

.method public pauseVideo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lio/agora/base/internal/video/EglRenderer;->setFpsReduction(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public printStackTrace()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer;->handlerLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/agora/base/internal/video/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    array-length v2, v1

    .line 25
    if-lez v2, :cond_1

    .line 26
    .line 27
    const-string v2, "EglRenderer stack trace:"

    .line 28
    .line 29
    invoke-direct {p0, v2}, Lio/agora/base/internal/video/EglRenderer;->logI(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    array-length v2, v1

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_1
    if-ge v3, v2, :cond_1

    .line 35
    .line 36
    aget-object v4, v1, v3

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-direct {p0, v4}, Lio/agora/base/internal/video/EglRenderer;->logI(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw v1
.end method

.method public release()V
    .locals 5

    .line 1
    const-string v0, "Releasing."

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/agora/base/internal/video/EglRenderer;->logI(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/agora/base/internal/video/EglRenderer;->isReleasing:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lio/agora/base/internal/video/EglRenderer;->islut10Update:Z

    .line 10
    .line 11
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer;->handlerLock:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lio/agora/base/internal/video/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, "Already released"

    .line 19
    .line 20
    invoke-direct {p0, v1}, Lio/agora/base/internal/video/EglRenderer;->logI(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v2, p0, Lio/agora/base/internal/video/EglRenderer;->logStatisticsRunnable:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :try_start_1
    iget-object v1, p0, Lio/agora/base/internal/video/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 33
    .line 34
    new-instance v2, Lio/agora/base/internal/video/EglRenderer$5;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Lio/agora/base/internal/video/EglRenderer$5;-><init>(Lio/agora/base/internal/video/EglRenderer;)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v3, 0x3e8

    .line 40
    .line 41
    invoke-static {v1, v3, v4, v2}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;JLjava/util/concurrent/Callable;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v1

    .line 46
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v3, "failed to make current and detach: "

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {p0, v1}, Lio/agora/base/internal/video/EglRenderer;->logI(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object v1, p0, Lio/agora/base/internal/video/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 67
    .line 68
    check-cast v1, Lio/agora/base/internal/video/EglRenderer$HandlerWithFrameSyncControl;

    .line 69
    .line 70
    invoke-virtual {v1}, Lio/agora/base/internal/video/EglRenderer$HandlerWithFrameSyncControl;->sendStopChoreographer()V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lio/agora/base/internal/video/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Landroid/os/Looper;->quitSafely()V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    iput-object v1, p0, Lio/agora/base/internal/video/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 84
    .line 85
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    const/4 v0, 0x0

    .line 87
    iput-boolean v0, p0, Lio/agora/base/internal/video/EglRenderer;->isVsyncCallbackStared:Z

    .line 88
    .line 89
    sget-boolean v0, Lio/agora/base/internal/video/EglRenderer;->ENABLE_LAST_FRAME:Z

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer;->lastFrame:Lio/agora/base/VideoFrame;

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-virtual {v0}, Lio/agora/base/VideoFrame;->release()V

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, Lio/agora/base/internal/video/EglRenderer;->lastFrame:Lio/agora/base/VideoFrame;

    .line 101
    .line 102
    :cond_1
    const-string v0, "Releasing done."

    .line 103
    .line 104
    invoke-direct {p0, v0}, Lio/agora/base/internal/video/EglRenderer;->logI(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    throw v1
.end method

.method public releaseEglSurface()V
    .locals 5

    .line 1
    const-string v0, "releaseEglSurface"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/agora/base/internal/video/EglRenderer;->logI(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer;->surfaceLock:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    iput-boolean v1, p0, Lio/agora/base/internal/video/EglRenderer;->surfaceValid:Z

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    const-string v0, "release surface"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lio/agora/base/internal/video/EglRenderer;->logI(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer;->eglSurfaceCreationRunnable:Lio/agora/base/internal/video/EglRenderer$EglSurfaceCreation;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lio/agora/base/internal/video/EglRenderer$EglSurfaceCreation;->setSurface(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lio/agora/base/internal/video/EglRenderer;->handlerLock:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_1
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lio/agora/base/internal/video/EglRenderer;->eglSurfaceCreationRunnable:Lio/agora/base/internal/video/EglRenderer$EglSurfaceCreation;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "releaseEglSurface call"

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lio/agora/base/internal/video/EglRenderer;->logI(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 42
    .line 43
    new-instance v2, Lio/agora/base/internal/video/EglRenderer$9;

    .line 44
    .line 45
    invoke-direct {v2, p0}, Lio/agora/base/internal/video/EglRenderer$9;-><init>(Lio/agora/base/internal/video/EglRenderer;)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v3, 0x3e8

    .line 49
    .line 50
    invoke-static {v0, v3, v4, v2}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;JLjava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    :goto_0
    monitor-exit v1

    .line 57
    return-void

    .line 58
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw v0

    .line 60
    :catchall_1
    move-exception v1

    .line 61
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    throw v1
.end method

.method public removeFrameListener(Lio/agora/base/internal/video/EglRenderer$FrameListener;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lio/agora/base/internal/video/EglRenderer;->handlerLock:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Lio/agora/base/internal/video/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lio/agora/base/internal/video/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eq v2, v3, :cond_1

    .line 33
    .line 34
    new-instance v2, Lio/agora/base/internal/video/EglRenderer$8;

    .line 35
    .line 36
    invoke-direct {v2, p0, v0, p1}, Lio/agora/base/internal/video/EglRenderer$8;-><init>(Lio/agora/base/internal/video/EglRenderer;Ljava/util/concurrent/CountDownLatch;Lio/agora/base/internal/video/EglRenderer$FrameListener;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v2}, Lio/agora/base/internal/video/EglRenderer;->postToRenderThread(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-static {v0}, Lio/agora/base/internal/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 48
    .line 49
    const-string v0, "removeFrameListener must not be called on the render thread."

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1
.end method

.method public resetFirstFrameFlag()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/agora/base/internal/video/EglRenderer;->isFirstFrameRendered:Z

    .line 3
    .line 4
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setBackgroundColor"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Lio/agora/base/internal/video/EglRenderer;->logI(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lio/agora/base/internal/video/EglRenderer$Color;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Lio/agora/base/internal/video/EglRenderer$Color;-><init>(Lio/agora/base/internal/video/EglRenderer;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lio/agora/base/internal/video/EglRenderer;->backgroudColor:Lio/agora/base/internal/video/EglRenderer$Color;

    .line 31
    .line 32
    return-void
.end method

.method public setFpsReduction(F)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setFpsReduction: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lio/agora/base/internal/video/EglRenderer;->logI(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer;->fpsReductionLock:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-wide v1, p0, Lio/agora/base/internal/video/EglRenderer;->minRenderPeriodNs:J

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    cmpg-float v3, p1, v3

    .line 28
    .line 29
    if-gtz v3, :cond_0

    .line 30
    .line 31
    const-wide v3, 0x7fffffffffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iput-wide v3, p0, Lio/agora/base/internal/video/EglRenderer;->minRenderPeriodNs:J

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    const-wide/16 v4, 0x1

    .line 44
    .line 45
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    long-to-float v3, v3

    .line 50
    div-float/2addr v3, p1

    .line 51
    float-to-long v3, v3

    .line 52
    iput-wide v3, p0, Lio/agora/base/internal/video/EglRenderer;->minRenderPeriodNs:J

    .line 53
    .line 54
    :goto_0
    iget-wide v3, p0, Lio/agora/base/internal/video/EglRenderer;->minRenderPeriodNs:J

    .line 55
    .line 56
    cmp-long p1, v3, v1

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    iput-wide v1, p0, Lio/agora/base/internal/video/EglRenderer;->nextFrameTimeNs:J

    .line 65
    .line 66
    :cond_1
    monitor-exit v0

    .line 67
    return-void

    .line 68
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw p1
.end method

.method public setMirror(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setMirror: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lio/agora/base/internal/video/EglRenderer;->logI(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer;->layoutLock:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-boolean v1, p0, Lio/agora/base/internal/video/EglRenderer;->mirror:Z

    .line 25
    .line 26
    if-eq v1, p1, :cond_0

    .line 27
    .line 28
    iput-boolean p1, p0, Lio/agora/base/internal/video/EglRenderer;->mirror:Z

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lio/agora/base/internal/video/EglRenderer;->textureCoordUpdate:Z

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1
.end method

.method public setRenderMode(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setRenderMode: "

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
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lio/agora/base/internal/video/EglRenderer;->logI(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer;->layoutLock:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iput p1, p0, Lio/agora/base/internal/video/EglRenderer;->renderMode:I

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public setViewSize(FF)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setViewSize width: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " height: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, v0}, Lio/agora/base/internal/video/EglRenderer;->logI(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer;->layoutLock:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    iput p1, p0, Lio/agora/base/internal/video/EglRenderer;->viewWidth:F

    .line 33
    .line 34
    iput p2, p0, Lio/agora/base/internal/video/EglRenderer;->viewHeight:F

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1
.end method

.method public updateCropArea(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "updateCropArea: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Lio/agora/base/internal/video/EglRenderer;->logI(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer;->layoutLock:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    iget-object v1, p0, Lio/agora/base/internal/video/EglRenderer;->rect:Landroid/graphics/Rect;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iput-object p1, p0, Lio/agora/base/internal/video/EglRenderer;->rect:Landroid/graphics/Rect;

    .line 34
    .line 35
    iput-boolean v2, p0, Lio/agora/base/internal/video/EglRenderer;->textureCoordUpdate:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    iput-object p1, p0, Lio/agora/base/internal/video/EglRenderer;->rect:Landroid/graphics/Rect;

    .line 49
    .line 50
    iput-boolean v2, p0, Lio/agora/base/internal/video/EglRenderer;->textureCoordUpdate:Z

    .line 51
    .line 52
    :cond_1
    :goto_0
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1
.end method

.method public updateVsyncDuration(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lio/agora/base/internal/video/EglRenderer$6;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lio/agora/base/internal/video/EglRenderer$6;-><init>(Lio/agora/base/internal/video/EglRenderer;J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
