.class public Lio/agora/base/internal/video/YuvConverter;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/base/internal/video/YuvConverter$ShaderCallbacks;
    }
.end annotation


# static fields
.field private static final ANDROID_MATRIX_LENGTH:I = 0x9

.field private static final DEBUG:Z = false

.field private static final FRAGMENT_SHADER:Ljava/lang/String; = "uniform vec2 xUnit;\nuniform vec4 coeffs;\n\nvoid main() {\n  gl_FragColor.r = coeffs.a + dot(coeffs.rgb,\n      sample(tc - 1.5 * xUnit).rgb);\n  gl_FragColor.g = coeffs.a + dot(coeffs.rgb,\n      sample(tc - 0.5 * xUnit).rgb);\n  gl_FragColor.b = coeffs.a + dot(coeffs.rgb,\n      sample(tc + 0.5 * xUnit).rgb);\n  gl_FragColor.a = coeffs.a + dot(coeffs.rgb,\n      sample(tc + 1.5 * xUnit).rgb);\n}\n"

.field private static final TAG:Ljava/lang/String; = "YuvConverter"

.field private static enableConvertPerLog:Z = false

.field private static enablePboOpt:Z = true

.field private static enableReportYuvConvertStats:Z

.field private static final mIsNeedForceResetPbo:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final convertStatsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/agora/base/internal/video/YuvConverterStats;",
            ">;"
        }
    .end annotation
.end field

.field private convertTimeCounter:J

.field private convertTimeInNS:J

.field private final drawer:Lio/agora/base/internal/video/GlGenericDrawer;

.field private final drawer10bit:Lio/agora/base/internal/video/GlRectDrawer;

.field private formerTextureMatrix:Landroid/graphics/Matrix;

.field private final gpupboUtil:Lio/agora/base/internal/video/GPUPBOUtil;

.field private final i010TextureFrameBuffer:Lio/agora/base/internal/video/GlTextureFrameBuffer;

.field private final i420TextureFrameBuffer:Lio/agora/base/internal/video/GlTextureFrameBuffer;

.field private maxTextureSize:I

.field private final shaderCallbacks:Lio/agora/base/internal/video/YuvConverter$ShaderCallbacks;

.field private final threadChecker:Lio/agora/base/internal/ThreadUtils$ThreadChecker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/agora/base/internal/video/YuvConverter;->mIsNeedForceResetPbo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    sput-boolean v1, Lio/agora/base/internal/video/YuvConverter;->enableConvertPerLog:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    sput-boolean v0, Lio/agora/base/internal/video/YuvConverter;->enableReportYuvConvertStats:Z

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/agora/base/internal/ThreadUtils$ThreadChecker;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/agora/base/internal/ThreadUtils$ThreadChecker;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/agora/base/internal/video/YuvConverter;->threadChecker:Lio/agora/base/internal/ThreadUtils$ThreadChecker;

    .line 10
    .line 11
    new-instance v1, Lio/agora/base/internal/video/GlTextureFrameBuffer;

    .line 12
    .line 13
    const/16 v2, 0x1908

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lio/agora/base/internal/video/GlTextureFrameBuffer;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lio/agora/base/internal/video/YuvConverter;->i420TextureFrameBuffer:Lio/agora/base/internal/video/GlTextureFrameBuffer;

    .line 19
    .line 20
    new-instance v1, Lio/agora/base/internal/video/YuvConverter$ShaderCallbacks;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v2}, Lio/agora/base/internal/video/YuvConverter$ShaderCallbacks;-><init>(Lio/agora/base/internal/video/YuvConverter$1;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lio/agora/base/internal/video/YuvConverter;->shaderCallbacks:Lio/agora/base/internal/video/YuvConverter$ShaderCallbacks;

    .line 27
    .line 28
    new-instance v2, Lio/agora/base/internal/video/GlGenericDrawer;

    .line 29
    .line 30
    const-string v3, "uniform vec2 xUnit;\nuniform vec4 coeffs;\n\nvoid main() {\n  gl_FragColor.r = coeffs.a + dot(coeffs.rgb,\n      sample(tc - 1.5 * xUnit).rgb);\n  gl_FragColor.g = coeffs.a + dot(coeffs.rgb,\n      sample(tc - 0.5 * xUnit).rgb);\n  gl_FragColor.b = coeffs.a + dot(coeffs.rgb,\n      sample(tc + 0.5 * xUnit).rgb);\n  gl_FragColor.a = coeffs.a + dot(coeffs.rgb,\n      sample(tc + 1.5 * xUnit).rgb);\n}\n"

    .line 31
    .line 32
    invoke-direct {v2, v3, v1}, Lio/agora/base/internal/video/GlGenericDrawer;-><init>(Ljava/lang/String;Lio/agora/base/internal/video/GlGenericDrawer$ShaderCallbacks;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lio/agora/base/internal/video/YuvConverter;->drawer:Lio/agora/base/internal/video/GlGenericDrawer;

    .line 36
    .line 37
    new-instance v1, Lio/agora/base/internal/video/GlTextureFrameBuffer;

    .line 38
    .line 39
    const v2, 0x881a

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2}, Lio/agora/base/internal/video/GlTextureFrameBuffer;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lio/agora/base/internal/video/YuvConverter;->i010TextureFrameBuffer:Lio/agora/base/internal/video/GlTextureFrameBuffer;

    .line 46
    .line 47
    new-instance v1, Lio/agora/base/internal/video/GlRectDrawer;

    .line 48
    .line 49
    invoke-direct {v1}, Lio/agora/base/internal/video/GlRectDrawer;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lio/agora/base/internal/video/YuvConverter;->drawer10bit:Lio/agora/base/internal/video/GlRectDrawer;

    .line 53
    .line 54
    new-instance v1, Lio/agora/base/internal/video/GPUPBOUtil;

    .line 55
    .line 56
    invoke-direct {v1}, Lio/agora/base/internal/video/GPUPBOUtil;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lio/agora/base/internal/video/YuvConverter;->gpupboUtil:Lio/agora/base/internal/video/GPUPBOUtil;

    .line 60
    .line 61
    new-instance v1, Landroid/graphics/Matrix;

    .line 62
    .line 63
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lio/agora/base/internal/video/YuvConverter;->formerTextureMatrix:Landroid/graphics/Matrix;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    iput v1, p0, Lio/agora/base/internal/video/YuvConverter;->maxTextureSize:I

    .line 70
    .line 71
    const-wide/16 v1, 0x0

    .line 72
    .line 73
    iput-wide v1, p0, Lio/agora/base/internal/video/YuvConverter;->convertTimeInNS:J

    .line 74
    .line 75
    iput-wide v1, p0, Lio/agora/base/internal/video/YuvConverter;->convertTimeCounter:J

    .line 76
    .line 77
    new-instance v1, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lio/agora/base/internal/video/YuvConverter;->convertStatsList:Ljava/util/List;

    .line 83
    .line 84
    invoke-virtual {v0}, Lio/agora/base/internal/ThreadUtils$ThreadChecker;->detachThread()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private checkMaxTextureSize(II)Z
    .locals 4

    .line 1
    iget v0, p0, Lio/agora/base/internal/video/YuvConverter;->maxTextureSize:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-array v0, v1, [I

    .line 8
    .line 9
    const/16 v3, 0xd33

    .line 10
    .line 11
    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 12
    .line 13
    .line 14
    const-string v3, "glGetIntegerv of max texture size error"

    .line 15
    .line 16
    invoke-static {v3}, Lio/agora/base/internal/video/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    aget v0, v0, v2

    .line 20
    .line 21
    iput v0, p0, Lio/agora/base/internal/video/YuvConverter;->maxTextureSize:I

    .line 22
    .line 23
    :cond_0
    iget v0, p0, Lio/agora/base/internal/video/YuvConverter;->maxTextureSize:I

    .line 24
    .line 25
    if-lt v0, p1, :cond_1

    .line 26
    .line 27
    if-lt v0, p2, :cond_1

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "reach max texture size width:"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, ", height:"

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, ", maxTextureSize:"

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget p1, p0, Lio/agora/base/internal/video/YuvConverter;->maxTextureSize:I

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "YuvConverter"

    .line 66
    .line 67
    invoke-static {p2, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return v1
.end method

.method public static clearPboBuffer()V
    .locals 2
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    sget-object v0, Lio/agora/base/internal/video/YuvConverter;->mIsNeedForceResetPbo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private convert10Texture(Lio/agora/base/VideoFrame$TextureBuffer;)Lio/agora/base/JavaI010Buffer;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/agora/base/internal/video/YuvConverter;->threadChecker:Lio/agora/base/internal/ThreadUtils$ThreadChecker;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/agora/base/internal/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 6
    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Lio/agora/base/VideoFrame$Buffer;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    invoke-interface/range {p1 .. p1}, Lio/agora/base/VideoFrame$Buffer;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    add-int/lit8 v1, v6, 0x7

    .line 17
    .line 18
    div-int/lit8 v1, v1, 0x8

    .line 19
    .line 20
    mul-int/lit8 v1, v1, 0x8

    .line 21
    .line 22
    add-int/lit8 v2, v7, 0x1

    .line 23
    .line 24
    div-int/lit8 v13, v2, 0x2

    .line 25
    .line 26
    add-int v14, v7, v13

    .line 27
    .line 28
    div-int/lit8 v10, v1, 0x4

    .line 29
    .line 30
    new-instance v5, Landroid/graphics/Matrix;

    .line 31
    .line 32
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 33
    .line 34
    .line 35
    const/high16 v2, 0x3f000000    # 0.5f

    .line 36
    .line 37
    invoke-virtual {v5, v2, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 38
    .line 39
    .line 40
    const/high16 v2, 0x3f800000    # 1.0f

    .line 41
    .line 42
    const/high16 v3, -0x40800000    # -1.0f

    .line 43
    .line 44
    invoke-virtual {v5, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 45
    .line 46
    .line 47
    const/high16 v2, -0x41000000    # -0.5f

    .line 48
    .line 49
    invoke-virtual {v5, v2, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v10, v14}, Lio/agora/base/internal/video/YuvConverter;->checkMaxTextureSize(II)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    return-object v1

    .line 60
    :cond_0
    iget-object v2, v0, Lio/agora/base/internal/video/YuvConverter;->i010TextureFrameBuffer:Lio/agora/base/internal/video/GlTextureFrameBuffer;

    .line 61
    .line 62
    invoke-virtual {v2, v10, v14}, Lio/agora/base/internal/video/GlTextureFrameBuffer;->setSize(II)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lio/agora/base/internal/video/WrappedNativeColorSpace;

    .line 66
    .line 67
    sget-object v3, Lio/agora/base/VideoFrame$ColorSpace$Range;->Full:Lio/agora/base/VideoFrame$ColorSpace$Range;

    .line 68
    .line 69
    invoke-virtual {v3}, Lio/agora/base/VideoFrame$ColorSpace$Range;->getRange()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    sget-object v4, Lio/agora/base/VideoFrame$ColorSpace$Matrix;->BT2020_CL:Lio/agora/base/VideoFrame$ColorSpace$Matrix;

    .line 74
    .line 75
    invoke-virtual {v4}, Lio/agora/base/VideoFrame$ColorSpace$Matrix;->getMatrix()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    sget-object v8, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->BT2020_10:Lio/agora/base/VideoFrame$ColorSpace$Transfer;

    .line 80
    .line 81
    invoke-virtual {v8}, Lio/agora/base/VideoFrame$ColorSpace$Transfer;->getTransfer()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    sget-object v9, Lio/agora/base/VideoFrame$ColorSpace$Primary;->kBT2020:Lio/agora/base/VideoFrame$ColorSpace$Primary;

    .line 86
    .line 87
    invoke-virtual {v9}, Lio/agora/base/VideoFrame$ColorSpace$Primary;->getPrimary()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    invoke-direct {v2, v3, v4, v8, v9}, Lio/agora/base/internal/video/WrappedNativeColorSpace;-><init>(IIII)V

    .line 92
    .line 93
    .line 94
    iget-object v3, v0, Lio/agora/base/internal/video/YuvConverter;->shaderCallbacks:Lio/agora/base/internal/video/YuvConverter$ShaderCallbacks;

    .line 95
    .line 96
    invoke-virtual {v3, v2}, Lio/agora/base/internal/video/YuvConverter$ShaderCallbacks;->setColorSpace(Lio/agora/base/VideoFrame$ColorSpace;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v0, Lio/agora/base/internal/video/YuvConverter;->i010TextureFrameBuffer:Lio/agora/base/internal/video/GlTextureFrameBuffer;

    .line 100
    .line 101
    invoke-virtual {v2}, Lio/agora/base/internal/video/GlTextureFrameBuffer;->getFrameBufferId()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const v15, 0x8d40

    .line 106
    .line 107
    .line 108
    invoke-static {v15, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 109
    .line 110
    .line 111
    const-string v2, "glBindFramebuffer"

    .line 112
    .line 113
    invoke-static {v2}, Lio/agora/base/internal/video/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, v0, Lio/agora/base/internal/video/YuvConverter;->shaderCallbacks:Lio/agora/base/internal/video/YuvConverter$ShaderCallbacks;

    .line 117
    .line 118
    invoke-virtual {v2}, Lio/agora/base/internal/video/YuvConverter$ShaderCallbacks;->setPlaneY()V

    .line 119
    .line 120
    .line 121
    iget-object v2, v0, Lio/agora/base/internal/video/YuvConverter;->drawer:Lio/agora/base/internal/video/GlGenericDrawer;

    .line 122
    .line 123
    const/4 v9, 0x0

    .line 124
    const/4 v12, 0x0

    .line 125
    const/4 v4, 0x0

    .line 126
    const/4 v8, 0x0

    .line 127
    move v11, v7

    .line 128
    move-object/from16 v3, p1

    .line 129
    .line 130
    invoke-static/range {v2 .. v12}, Lio/agora/base/internal/video/VideoFrameDrawer;->drawTexture(Lio/agora/base/internal/video/RendererCommon$GlDrawer;Lio/agora/base/VideoFrame$TextureBuffer;ILandroid/graphics/Matrix;IIIIIII)V

    .line 131
    .line 132
    .line 133
    iget-object v2, v0, Lio/agora/base/internal/video/YuvConverter;->shaderCallbacks:Lio/agora/base/internal/video/YuvConverter$ShaderCallbacks;

    .line 134
    .line 135
    invoke-virtual {v2}, Lio/agora/base/internal/video/YuvConverter$ShaderCallbacks;->setPlaneU()V

    .line 136
    .line 137
    .line 138
    iget-object v2, v0, Lio/agora/base/internal/video/YuvConverter;->drawer:Lio/agora/base/internal/video/GlGenericDrawer;

    .line 139
    .line 140
    div-int/lit8 v8, v10, 0x2

    .line 141
    .line 142
    move v10, v8

    .line 143
    const/4 v8, 0x0

    .line 144
    move v9, v7

    .line 145
    move v11, v13

    .line 146
    invoke-static/range {v2 .. v12}, Lio/agora/base/internal/video/VideoFrameDrawer;->drawTexture(Lio/agora/base/internal/video/RendererCommon$GlDrawer;Lio/agora/base/VideoFrame$TextureBuffer;ILandroid/graphics/Matrix;IIIIIII)V

    .line 147
    .line 148
    .line 149
    iget-object v2, v0, Lio/agora/base/internal/video/YuvConverter;->shaderCallbacks:Lio/agora/base/internal/video/YuvConverter$ShaderCallbacks;

    .line 150
    .line 151
    invoke-virtual {v2}, Lio/agora/base/internal/video/YuvConverter$ShaderCallbacks;->setPlaneV()V

    .line 152
    .line 153
    .line 154
    iget-object v2, v0, Lio/agora/base/internal/video/YuvConverter;->drawer:Lio/agora/base/internal/video/GlGenericDrawer;

    .line 155
    .line 156
    move v8, v10

    .line 157
    invoke-static/range {v2 .. v12}, Lio/agora/base/internal/video/VideoFrameDrawer;->drawTexture(Lio/agora/base/internal/video/RendererCommon$GlDrawer;Lio/agora/base/VideoFrame$TextureBuffer;ILandroid/graphics/Matrix;IIIIIII)V

    .line 158
    .line 159
    .line 160
    mul-int v2, v1, v14

    .line 161
    .line 162
    mul-int/lit8 v2, v2, 0x4

    .line 163
    .line 164
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    move v2, v6

    .line 169
    const/16 v6, 0x1908

    .line 170
    .line 171
    const/16 v7, 0x1406

    .line 172
    .line 173
    move v4, v2

    .line 174
    const/4 v2, 0x0

    .line 175
    const/4 v3, 0x0

    .line 176
    move v5, v14

    .line 177
    invoke-static/range {v2 .. v8}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 178
    .line 179
    .line 180
    move v6, v4

    .line 181
    const/4 v7, 0x0

    .line 182
    invoke-static {v15, v7}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 183
    .line 184
    .line 185
    const-string v2, "glReadPixels setSize"

    .line 186
    .line 187
    invoke-static {v2}, Lio/agora/base/internal/video/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 195
    .line 196
    .line 197
    move v4, v1

    .line 198
    move v2, v6

    .line 199
    move-object v1, v8

    .line 200
    move v3, v9

    .line 201
    invoke-direct/range {v0 .. v5}, Lio/agora/base/internal/video/YuvConverter;->get10BitBuffer(Ljava/nio/ByteBuffer;IIII)Ljava/nio/ByteBuffer;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    mul-int v2, v4, v3

    .line 206
    .line 207
    mul-int/lit8 v5, v2, 0x2

    .line 208
    .line 209
    div-int/lit8 v8, v2, 0x4

    .line 210
    .line 211
    add-int/2addr v2, v8

    .line 212
    mul-int/lit8 v2, v2, 0x2

    .line 213
    .line 214
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 218
    .line 219
    .line 220
    move v7, v4

    .line 221
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 226
    .line 227
    .line 228
    mul-int/lit8 v8, v8, 0x2

    .line 229
    .line 230
    add-int/2addr v5, v8

    .line 231
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 232
    .line 233
    .line 234
    move v5, v6

    .line 235
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 240
    .line 241
    .line 242
    add-int/2addr v2, v8

    .line 243
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    move v2, v5

    .line 251
    move v5, v7

    .line 252
    div-int/lit8 v7, v5, 0x2

    .line 253
    .line 254
    new-instance v10, Lio/agora/base/internal/video/YuvConverter$2;

    .line 255
    .line 256
    invoke-direct {v10, v0, v1}, Lio/agora/base/internal/video/YuvConverter$2;-><init>(Lio/agora/base/internal/video/YuvConverter;Ljava/nio/ByteBuffer;)V

    .line 257
    .line 258
    .line 259
    move v9, v7

    .line 260
    invoke-static/range {v2 .. v10}, Lio/agora/base/JavaI010Buffer;->wrap(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;)Lio/agora/base/JavaI010Buffer;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    return-object v1
.end method

.method private drawTexture(ILio/agora/base/VideoFrame$TextureBuffer$Type;III)V
    .locals 14

    .line 1
    const/16 v0, 0x4000

    .line 2
    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/agora/base/internal/video/YuvConverter$3;->$SwitchMap$io$agora$base$VideoFrame$TextureBuffer$Type:[I

    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lio/agora/base/internal/video/YuvConverter;->drawer10bit:Lio/agora/base/internal/video/GlRectDrawer;

    .line 21
    .line 22
    sget-object v5, Lio/agora/base/internal/video/GlUtil;->IDENTITY_MATRIX:[F

    .line 23
    .line 24
    sget-object v0, Lio/agora/base/VideoFrame$AlphaStitchMode;->ALPHA_NO_STITCH:Lio/agora/base/VideoFrame$AlphaStitchMode;

    .line 25
    .line 26
    invoke-virtual {v0}, Lio/agora/base/VideoFrame$AlphaStitchMode;->value()I

    .line 27
    .line 28
    .line 29
    move-result v13

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    move/from16 v10, p3

    .line 34
    .line 35
    move/from16 v11, p4

    .line 36
    .line 37
    move v3, p1

    .line 38
    move/from16 v6, p3

    .line 39
    .line 40
    move/from16 v7, p4

    .line 41
    .line 42
    move/from16 v12, p5

    .line 43
    .line 44
    invoke-virtual/range {v2 .. v13}, Lio/agora/base/internal/video/GlGenericDrawer;->drawRgb(II[FIIIIIIII)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string v0, "Unknown texture type."

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    iget-object v1, p0, Lio/agora/base/internal/video/YuvConverter;->drawer10bit:Lio/agora/base/internal/video/GlRectDrawer;

    .line 57
    .line 58
    sget-object v4, Lio/agora/base/internal/video/GlUtil;->IDENTITY_MATRIX:[F

    .line 59
    .line 60
    sget-object v0, Lio/agora/base/VideoFrame$AlphaStitchMode;->ALPHA_NO_STITCH:Lio/agora/base/VideoFrame$AlphaStitchMode;

    .line 61
    .line 62
    invoke-virtual {v0}, Lio/agora/base/VideoFrame$AlphaStitchMode;->value()I

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    move/from16 v9, p3

    .line 70
    .line 71
    move/from16 v10, p4

    .line 72
    .line 73
    move v2, p1

    .line 74
    move/from16 v5, p3

    .line 75
    .line 76
    move/from16 v6, p4

    .line 77
    .line 78
    move/from16 v11, p5

    .line 79
    .line 80
    invoke-virtual/range {v1 .. v12}, Lio/agora/base/internal/video/GlGenericDrawer;->drawOes(II[FIIIIIIII)V

    .line 81
    .line 82
    .line 83
    :goto_0
    const-string p1, "yuvconvert.drawFrameBuffer"

    .line 84
    .line 85
    invoke-static {p1}, Lio/agora/base/internal/video/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private get10BitBuffer(Ljava/nio/ByteBuffer;IIII)Ljava/nio/ByteBuffer;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    mul-int v0, p4, p5

    .line 6
    .line 7
    new-array v1, v0, [F

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/nio/FloatBuffer;->get([F)Ljava/nio/FloatBuffer;

    .line 10
    .line 11
    .line 12
    mul-int/2addr p2, p3

    .line 13
    mul-int/lit8 p1, p2, 0x2

    .line 14
    .line 15
    new-array p1, p1, [B

    .line 16
    .line 17
    div-int/lit8 p2, p2, 0x4

    .line 18
    .line 19
    mul-int/lit8 p2, p2, 0x2

    .line 20
    .line 21
    new-array v2, p2, [B

    .line 22
    .line 23
    new-array p2, p2, [B

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    move v4, v3

    .line 27
    :goto_0
    if-ge v4, p4, :cond_3

    .line 28
    .line 29
    move v5, v3

    .line 30
    :goto_1
    if-ge v5, p5, :cond_2

    .line 31
    .line 32
    mul-int v6, v5, p4

    .line 33
    .line 34
    add-int/2addr v6, v4

    .line 35
    :try_start_0
    aget v7, v1, v6

    .line 36
    .line 37
    mul-int v8, p4, p3

    .line 38
    .line 39
    const/high16 v9, 0x44800000    # 1024.0f

    .line 40
    .line 41
    if-ge v6, v8, :cond_0

    .line 42
    .line 43
    mul-float/2addr v7, v9

    .line 44
    float-to-int v7, v7

    .line 45
    int-to-short v7, v7

    .line 46
    mul-int/lit8 v6, v6, 0x2

    .line 47
    .line 48
    and-int/lit16 v8, v7, 0xff

    .line 49
    .line 50
    int-to-byte v8, v8

    .line 51
    aput-byte v8, p1, v6

    .line 52
    .line 53
    add-int/lit8 v6, v6, 0x1

    .line 54
    .line 55
    shr-int/lit8 v7, v7, 0x8

    .line 56
    .line 57
    int-to-byte v7, v7

    .line 58
    aput-byte v7, p1, v6

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catch_0
    move-exception p1

    .line 62
    goto :goto_3

    .line 63
    :cond_0
    div-int/lit8 v6, p4, 0x2

    .line 64
    .line 65
    if-ge v4, v6, :cond_1

    .line 66
    .line 67
    mul-float/2addr v7, v9

    .line 68
    float-to-int v6, v7

    .line 69
    int-to-short v6, v6

    .line 70
    sub-int v7, v5, p3

    .line 71
    .line 72
    div-int/lit8 v8, p4, 0x2

    .line 73
    .line 74
    mul-int/2addr v7, v8

    .line 75
    add-int/2addr v7, v4

    .line 76
    mul-int/lit8 v7, v7, 0x2

    .line 77
    .line 78
    and-int/lit16 v8, v6, 0xff

    .line 79
    .line 80
    int-to-byte v8, v8

    .line 81
    aput-byte v8, v2, v7

    .line 82
    .line 83
    add-int/lit8 v7, v7, 0x1

    .line 84
    .line 85
    shr-int/lit8 v6, v6, 0x8

    .line 86
    .line 87
    int-to-byte v6, v6

    .line 88
    aput-byte v6, v2, v7

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_1
    mul-float/2addr v7, v9

    .line 92
    float-to-int v6, v7

    .line 93
    int-to-short v6, v6

    .line 94
    sub-int v7, v5, p3

    .line 95
    .line 96
    div-int/lit8 v8, p4, 0x2

    .line 97
    .line 98
    mul-int/2addr v7, v8

    .line 99
    add-int/2addr v7, v4

    .line 100
    div-int/lit8 v8, p4, 0x2

    .line 101
    .line 102
    sub-int/2addr v7, v8

    .line 103
    mul-int/lit8 v7, v7, 0x2

    .line 104
    .line 105
    and-int/lit16 v8, v6, 0xff

    .line 106
    .line 107
    int-to-byte v8, v8

    .line 108
    aput-byte v8, p2, v7

    .line 109
    .line 110
    add-int/lit8 v7, v7, 0x1

    .line 111
    .line 112
    shr-int/lit8 v6, v6, 0x8

    .line 113
    .line 114
    int-to-byte v6, v6

    .line 115
    aput-byte v6, p2, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :goto_3
    new-instance p2, Ljava/lang/RuntimeException;

    .line 121
    .line 122
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw p2

    .line 126
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    mul-int/lit8 v0, v0, 0x2

    .line 130
    .line 131
    invoke-static {v0}, Lio/agora/base/internal/JniCommon;->nativeAllocateByteBuffer(I)Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 145
    .line 146
    .line 147
    return-object p3
.end method

.method private getYuvConverterStats(IILio/agora/base/internal/video/YuvConverterStats$YuvConvertMethod;)Lio/agora/base/internal/video/YuvConverterStats;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/YuvConverter;->convertStatsList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lio/agora/base/internal/video/YuvConverterStats;

    .line 19
    .line 20
    invoke-virtual {v2}, Lio/agora/base/internal/video/YuvConverterStats;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ne v3, p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Lio/agora/base/internal/video/YuvConverterStats;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ne v3, p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Lio/agora/base/internal/video/YuvConverterStats;->getMethod()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget v4, p3, Lio/agora/base/internal/video/YuvConverterStats$YuvConvertMethod;->value:I

    .line 37
    .line 38
    if-ne v3, v4, :cond_0

    .line 39
    .line 40
    move-object v1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-nez v1, :cond_2

    .line 43
    .line 44
    new-instance v0, Lio/agora/base/internal/video/YuvConverterStats;

    .line 45
    .line 46
    invoke-direct {v0, p1, p2, p3}, Lio/agora/base/internal/video/YuvConverterStats;-><init>(IILio/agora/base/internal/video/YuvConverterStats$YuvConvertMethod;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lio/agora/base/internal/video/YuvConverter;->convertStatsList:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    return-object v1
.end method

.method static native nativeReportYuvConvertStats(Lio/agora/base/internal/video/YuvConverterStats;)V
.end method

.method public static setEnableConvertPerLog(Z)V
    .locals 0
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    sput-boolean p0, Lio/agora/base/internal/video/YuvConverter;->enableConvertPerLog:Z

    .line 2
    .line 3
    return-void
.end method

.method public static setEnableConvertReport(Z)V
    .locals 0
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    sput-boolean p0, Lio/agora/base/internal/video/YuvConverter;->enableReportYuvConvertStats:Z

    .line 2
    .line 3
    return-void
.end method

.method public static setEnablePboOpt(Z)V
    .locals 0
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    sput-boolean p0, Lio/agora/base/internal/video/YuvConverter;->enablePboOpt:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public convert(Lio/agora/base/VideoFrame$TextureBuffer;)Lio/agora/base/VideoFrame$I420Buffer;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/agora/base/internal/video/YuvConverter;->convert(Lio/agora/base/VideoFrame$TextureBuffer;Lio/agora/base/VideoFrame$ColorSpace;)Lio/agora/base/VideoFrame$I420Buffer;

    move-result-object p1

    return-object p1
.end method

.method public convert(Lio/agora/base/VideoFrame$TextureBuffer;Lio/agora/base/VideoFrame$ColorSpace;)Lio/agora/base/VideoFrame$I420Buffer;
    .locals 28

    move-object/from16 v1, p0

    .line 2
    const-string v2, "YuvConverter"

    iget-object v0, v1, Lio/agora/base/internal/video/YuvConverter;->threadChecker:Lio/agora/base/internal/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lio/agora/base/internal/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 3
    invoke-interface/range {p1 .. p1}, Lio/agora/base/VideoFrame$Buffer;->getWidth()I

    move-result v7

    .line 4
    invoke-interface/range {p1 .. p1}, Lio/agora/base/VideoFrame$Buffer;->getHeight()I

    move-result v8

    add-int/lit8 v0, v7, 0x7

    .line 5
    div-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x8

    add-int/lit8 v3, v8, 0x1

    .line 6
    div-int/lit8 v14, v3, 0x2

    add-int v15, v8, v14

    .line 7
    div-int/lit8 v11, v0, 0x4

    .line 8
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v3, 0x3f000000    # 0.5f

    .line 9
    invoke-virtual {v6, v3, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, -0x40800000    # -1.0f

    .line 10
    invoke-virtual {v6, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    const/high16 v3, -0x41000000    # -0.5f

    .line 11
    invoke-virtual {v6, v3, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 12
    invoke-direct {v1, v11, v15}, Lio/agora/base/internal/video/YuvConverter;->checkMaxTextureSize(II)Z

    move-result v3

    const/16 v16, 0x0

    if-eqz v3, :cond_0

    return-object v16

    .line 13
    :cond_0
    iget-object v3, v1, Lio/agora/base/internal/video/YuvConverter;->i420TextureFrameBuffer:Lio/agora/base/internal/video/GlTextureFrameBuffer;

    invoke-virtual {v3, v11, v15}, Lio/agora/base/internal/video/GlTextureFrameBuffer;->setSize(II)V

    .line 14
    iget-object v3, v1, Lio/agora/base/internal/video/YuvConverter;->i420TextureFrameBuffer:Lio/agora/base/internal/video/GlTextureFrameBuffer;

    invoke-virtual {v3}, Lio/agora/base/internal/video/GlTextureFrameBuffer;->getFrameBufferId()I

    move-result v3

    const v4, 0x8d40

    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 15
    const-string v3, "glBindFramebuffer"

    invoke-static {v3}, Lio/agora/base/internal/video/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 16
    iget-object v3, v1, Lio/agora/base/internal/video/YuvConverter;->shaderCallbacks:Lio/agora/base/internal/video/YuvConverter$ShaderCallbacks;

    move-object/from16 v5, p2

    invoke-virtual {v3, v5}, Lio/agora/base/internal/video/YuvConverter$ShaderCallbacks;->setColorSpace(Lio/agora/base/VideoFrame$ColorSpace;)V

    .line 17
    iget-object v3, v1, Lio/agora/base/internal/video/YuvConverter;->shaderCallbacks:Lio/agora/base/internal/video/YuvConverter$ShaderCallbacks;

    invoke-virtual {v3}, Lio/agora/base/internal/video/YuvConverter$ShaderCallbacks;->setPlaneY()V

    .line 18
    iget-object v3, v1, Lio/agora/base/internal/video/YuvConverter;->drawer:Lio/agora/base/internal/video/GlGenericDrawer;

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    move v12, v8

    move/from16 v17, v0

    move v0, v4

    move-object/from16 v4, p1

    invoke-static/range {v3 .. v13}, Lio/agora/base/internal/video/VideoFrameDrawer;->drawTexture(Lio/agora/base/internal/video/RendererCommon$GlDrawer;Lio/agora/base/VideoFrame$TextureBuffer;ILandroid/graphics/Matrix;IIIIIII)V

    .line 19
    iget-object v3, v1, Lio/agora/base/internal/video/YuvConverter;->shaderCallbacks:Lio/agora/base/internal/video/YuvConverter$ShaderCallbacks;

    invoke-virtual {v3}, Lio/agora/base/internal/video/YuvConverter$ShaderCallbacks;->setPlaneU()V

    .line 20
    iget-object v3, v1, Lio/agora/base/internal/video/YuvConverter;->drawer:Lio/agora/base/internal/video/GlGenericDrawer;

    div-int/lit8 v9, v11, 0x2

    move v11, v9

    const/4 v9, 0x0

    move v10, v8

    move v12, v14

    invoke-static/range {v3 .. v13}, Lio/agora/base/internal/video/VideoFrameDrawer;->drawTexture(Lio/agora/base/internal/video/RendererCommon$GlDrawer;Lio/agora/base/VideoFrame$TextureBuffer;ILandroid/graphics/Matrix;IIIIIII)V

    .line 21
    iget-object v3, v1, Lio/agora/base/internal/video/YuvConverter;->shaderCallbacks:Lio/agora/base/internal/video/YuvConverter$ShaderCallbacks;

    invoke-virtual {v3}, Lio/agora/base/internal/video/YuvConverter$ShaderCallbacks;->setPlaneV()V

    .line 22
    iget-object v3, v1, Lio/agora/base/internal/video/YuvConverter;->drawer:Lio/agora/base/internal/video/GlGenericDrawer;

    move v9, v11

    invoke-static/range {v3 .. v13}, Lio/agora/base/internal/video/VideoFrameDrawer;->drawTexture(Lio/agora/base/internal/video/RendererCommon$GlDrawer;Lio/agora/base/VideoFrame$TextureBuffer;ILandroid/graphics/Matrix;IIIIIII)V

    mul-int v3, v17, v15

    .line 23
    invoke-static {v3}, Lio/agora/base/internal/JniCommon;->nativeAllocateByteBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v24

    .line 24
    sget-boolean v3, Lio/agora/base/internal/video/YuvConverter;->enableConvertPerLog:Z

    const-wide/16 v4, 0x0

    if-nez v3, :cond_2

    sget-boolean v3, Lio/agora/base/internal/video/YuvConverter;->enableReportYuvConvertStats:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-wide v9, v4

    goto :goto_1

    .line 25
    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    .line 26
    :goto_1
    invoke-interface/range {p1 .. p1}, Lio/agora/base/VideoFrame$TextureBuffer;->getTransformMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    iget-object v6, v1, Lio/agora/base/internal/video/YuvConverter;->formerTextureMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x1

    xor-int/lit8 v23, v3, 0x1

    .line 27
    sget-boolean v3, Lio/agora/base/internal/video/YuvConverter;->enablePboOpt:Z

    const/4 v11, 0x0

    if-eqz v3, :cond_3

    iget-object v3, v1, Lio/agora/base/internal/video/YuvConverter;->gpupboUtil:Lio/agora/base/internal/video/GPUPBOUtil;

    iget-object v13, v1, Lio/agora/base/internal/video/YuvConverter;->i420TextureFrameBuffer:Lio/agora/base/internal/video/GlTextureFrameBuffer;

    .line 28
    invoke-virtual {v13}, Lio/agora/base/internal/video/GlTextureFrameBuffer;->getWidth()I

    move-result v21

    iget-object v13, v1, Lio/agora/base/internal/video/YuvConverter;->i420TextureFrameBuffer:Lio/agora/base/internal/video/GlTextureFrameBuffer;

    .line 29
    invoke-virtual {v13}, Lio/agora/base/internal/video/GlTextureFrameBuffer;->getHeight()I

    move-result v22

    sget-object v13, Lio/agora/base/internal/video/YuvConverter;->mIsNeedForceResetPbo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v27

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v26, v24

    const/16 v24, 0x1908

    const/16 v25, 0x1401

    move-object/from16 v18, v3

    .line 31
    invoke-virtual/range {v18 .. v27}, Lio/agora/base/internal/video/GPUPBOUtil;->readFrame(IIIIZIILjava/nio/ByteBuffer;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v6

    goto :goto_2

    :cond_3
    move-object/from16 v26, v24

    :cond_4
    move v3, v11

    .line 32
    :goto_2
    sget-object v13, Lio/agora/base/internal/video/YuvConverter;->mIsNeedForceResetPbo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v14

    if-eqz v14, :cond_5

    .line 33
    invoke-virtual {v13, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_5
    if-eqz v3, :cond_6

    move-object/from16 v13, v26

    goto :goto_3

    .line 34
    :cond_6
    iget-object v13, v1, Lio/agora/base/internal/video/YuvConverter;->i420TextureFrameBuffer:Lio/agora/base/internal/video/GlTextureFrameBuffer;

    invoke-virtual {v13}, Lio/agora/base/internal/video/GlTextureFrameBuffer;->getWidth()I

    move-result v20

    iget-object v13, v1, Lio/agora/base/internal/video/YuvConverter;->i420TextureFrameBuffer:Lio/agora/base/internal/video/GlTextureFrameBuffer;

    .line 35
    invoke-virtual {v13}, Lio/agora/base/internal/video/GlTextureFrameBuffer;->getHeight()I

    move-result v21

    const/16 v22, 0x1908

    const/16 v23, 0x1401

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v24, v26

    .line 36
    invoke-static/range {v18 .. v24}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    move-object/from16 v13, v24

    :goto_3
    const/16 v14, 0x9

    .line 37
    :try_start_0
    new-array v14, v14, [F

    .line 38
    invoke-interface/range {p1 .. p1}, Lio/agora/base/VideoFrame$TextureBuffer;->getTransformMatrix()Landroid/graphics/Matrix;

    move-result-object v15

    invoke-virtual {v15, v14}, Landroid/graphics/Matrix;->getValues([F)V

    .line 39
    iget-object v15, v1, Lio/agora/base/internal/video/YuvConverter;->formerTextureMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v15, v14}, Landroid/graphics/Matrix;->setValues([F)V

    .line 40
    sget-boolean v14, Lio/agora/base/internal/video/YuvConverter;->enableConvertPerLog:Z

    if-eqz v14, :cond_9

    .line 41
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    sub-long/2addr v14, v9

    move/from16 p2, v12

    .line 42
    iget-wide v11, v1, Lio/agora/base/internal/video/YuvConverter;->convertTimeInNS:J

    cmp-long v19, v11, v4

    if-nez v19, :cond_7

    .line 43
    iput-wide v14, v1, Lio/agora/base/internal/video/YuvConverter;->convertTimeInNS:J

    goto :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_7
    add-long/2addr v11, v14

    long-to-double v11, v11

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    div-double/2addr v11, v14

    double-to-long v11, v11

    .line 44
    iput-wide v11, v1, Lio/agora/base/internal/video/YuvConverter;->convertTimeInNS:J

    .line 45
    :goto_4
    iget-wide v11, v1, Lio/agora/base/internal/video/YuvConverter;->convertTimeCounter:J

    const-wide/16 v14, 0x1

    add-long/2addr v11, v14

    iput-wide v11, v1, Lio/agora/base/internal/video/YuvConverter;->convertTimeCounter:J

    const-wide/16 v14, 0x64

    .line 46
    rem-long/2addr v11, v14

    cmp-long v11, v11, v4

    if-nez v11, :cond_a

    .line 47
    iput-wide v4, v1, Lio/agora/base/internal/video/YuvConverter;->convertTimeCounter:J

    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pbo "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_8

    .line 49
    const-string v5, "YES"

    goto :goto_5

    :cond_8
    const-string v5, "NO"

    :goto_5
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", avg timing for read pixel, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v1, Lio/agora/base/internal/video/YuvConverter;->convertTimeInNS:J

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " ns"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 50
    invoke-static {v2, v4}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    move/from16 p2, v12

    .line 51
    :cond_a
    :goto_6
    sget-boolean v4, Lio/agora/base/internal/video/YuvConverter;->enableReportYuvConvertStats:Z

    if-eqz v4, :cond_c

    .line 52
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v9

    if-eqz v3, :cond_b

    .line 53
    sget-object v3, Lio/agora/base/internal/video/YuvConverterStats$YuvConvertMethod;->PBO:Lio/agora/base/internal/video/YuvConverterStats$YuvConvertMethod;

    goto :goto_7

    .line 54
    :cond_b
    sget-object v3, Lio/agora/base/internal/video/YuvConverterStats$YuvConvertMethod;->GL_READ_PIXELS:Lio/agora/base/internal/video/YuvConverterStats$YuvConvertMethod;

    .line 55
    :goto_7
    invoke-direct {v1, v7, v8, v3}, Lio/agora/base/internal/video/YuvConverter;->getYuvConverterStats(IILio/agora/base/internal/video/YuvConverterStats$YuvConvertMethod;)Lio/agora/base/internal/video/YuvConverterStats;

    move-result-object v3

    const-wide/16 v9, 0x3e8

    .line 56
    div-long/2addr v4, v9

    long-to-int v4, v4

    invoke-virtual {v3, v4}, Lio/agora/base/internal/video/YuvConverterStats;->stats(I)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 57
    invoke-static {v3}, Lio/agora/base/internal/video/YuvConverter;->nativeReportYuvConvertStats(Lio/agora/base/internal/video/YuvConverterStats;)V

    .line 58
    :cond_c
    const-string v3, "YuvConverter.convert"

    invoke-static {v3}, Lio/agora/base/internal/video/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    .line 59
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    mul-int v0, v17, v8

    .line 60
    div-int/lit8 v3, v17, 0x2

    add-int v4, v0, v3

    .line 61
    invoke-virtual {v13, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 62
    invoke-virtual {v13, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 63
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 64
    invoke-virtual {v13, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/lit8 v14, p2, -0x1

    mul-int v2, v17, v14

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 65
    invoke-virtual {v13, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move v3, v7

    .line 66
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 67
    invoke-virtual {v13, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/2addr v4, v2

    .line 68
    invoke-virtual {v13, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 69
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 70
    new-instance v11, Lio/agora/base/internal/video/YuvConverter$1;

    invoke-direct {v11, v1, v13}, Lio/agora/base/internal/video/YuvConverter$1;-><init>(Lio/agora/base/internal/video/YuvConverter;Ljava/nio/ByteBuffer;)V

    move v4, v8

    move/from16 v8, v17

    move/from16 v10, v17

    move/from16 v6, v17

    invoke-static/range {v3 .. v11}, Lio/agora/base/JavaI420Buffer;->wrap(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;)Lio/agora/base/JavaI420Buffer;

    move-result-object v0

    return-object v0

    .line 71
    :goto_8
    invoke-static {v13}, Lio/agora/base/internal/JniCommon;->nativeFreeByteBuffer(Ljava/nio/ByteBuffer;)V

    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "convert error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16
.end method

.method public convertI010(Lio/agora/base/VideoFrame$TextureBuffer;)Lio/agora/base/JavaI010Buffer;
    .locals 1

    .line 1
    invoke-static {}, Lio/agora/base/internal/video/HdrUtil;->isSupportedEGL3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lio/agora/base/internal/video/YuvConverter;->convert10Texture(Lio/agora/base/VideoFrame$TextureBuffer;)Lio/agora/base/JavaI010Buffer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/YuvConverter;->threadChecker:Lio/agora/base/internal/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/agora/base/internal/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/agora/base/internal/video/YuvConverter;->drawer:Lio/agora/base/internal/video/GlGenericDrawer;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/agora/base/internal/video/GlGenericDrawer;->release()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/agora/base/internal/video/YuvConverter;->i420TextureFrameBuffer:Lio/agora/base/internal/video/GlTextureFrameBuffer;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/agora/base/internal/video/GlTextureFrameBuffer;->release()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/agora/base/internal/video/YuvConverter;->gpupboUtil:Lio/agora/base/internal/video/GPUPBOUtil;

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/agora/base/internal/video/GPUPBOUtil;->release()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lio/agora/base/internal/video/YuvConverter;->threadChecker:Lio/agora/base/internal/ThreadUtils$ThreadChecker;

    .line 22
    .line 23
    invoke-virtual {v0}, Lio/agora/base/internal/ThreadUtils$ThreadChecker;->detachThread()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lio/agora/base/internal/video/YuvConverter;->convertStatsList:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
