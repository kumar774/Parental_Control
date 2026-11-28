.class public Lio/agora/base/internal/video/VideoFrameSenderExImpl;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/base/internal/video/VideoFrameSenderExImpl$VIDEO_PIXEL_FORMAT;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VideoFrameSenderEx"


# instance fields
.field private eglContext:Lio/agora/base/internal/video/EglBase$Context;

.field private enableTextureCopy:Z

.field private prevFenceObject:J

.field private surfaceTextureHelper:Lio/agora/base/internal/video/SurfaceTextureHelper;

.field private final surfaceTextureHelperLock:Ljava/lang/Object;

.field private textureBufferCount:I

.field private toI420Handler:Landroid/os/Handler;

.field private yuvConverter:Lio/agora/base/internal/video/YuvConverter;


# direct methods
.method constructor <init>()V
    .locals 2
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->eglContext:Lio/agora/base/internal/video/EglBase$Context;

    .line 6
    .line 7
    iput-object v0, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->surfaceTextureHelper:Lio/agora/base/internal/video/SurfaceTextureHelper;

    .line 8
    .line 9
    iput-object v0, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->toI420Handler:Landroid/os/Handler;

    .line 10
    .line 11
    iput-object v0, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->yuvConverter:Lio/agora/base/internal/video/YuvConverter;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->enableTextureCopy:Z

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    iput v0, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->textureBufferCount:I

    .line 18
    .line 19
    new-instance v0, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->surfaceTextureHelperLock:Ljava/lang/Object;

    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    iput-wide v0, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->prevFenceObject:J

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "constructor() enableTextureCopy:"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-boolean v1, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->enableTextureCopy:Z

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "VideoFrameSenderEx"

    .line 50
    .line 51
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method static synthetic access$000(Lio/agora/base/internal/video/VideoFrameSenderExImpl;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->prevFenceObject:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$100(Lio/agora/base/internal/video/VideoFrameSenderExImpl;)Lio/agora/base/internal/video/YuvConverter;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->yuvConverter:Lio/agora/base/internal/video/YuvConverter;

    .line 2
    .line 3
    return-object p0
.end method

.method private copyToNewTextureBuffer(Lio/agora/base/VideoFrame$Buffer;)Lio/agora/base/VideoFrame$Buffer;
    .locals 2

    .line 1
    instance-of v0, p1, Lio/agora/base/internal/video/IHandlerReplaceable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Lio/agora/base/VideoFrame$TextureBuffer;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    move-object v0, p1

    .line 11
    check-cast v0, Lio/agora/base/VideoFrame$TextureBuffer;

    .line 12
    .line 13
    check-cast p1, Lio/agora/base/internal/video/IHandlerReplaceable;

    .line 14
    .line 15
    invoke-interface {v0}, Lio/agora/base/VideoFrame$TextureBuffer;->getEglBaseContext()Lio/agora/base/internal/video/EglBase$Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->getSurfaceTextureHelper(Lio/agora/base/internal/video/EglBase$Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string p1, "VideoFrameSenderEx"

    .line 26
    .line 27
    const-string v0, "Failed to create surfaceTextureHelper in copyToNewTextureBuffer"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return-object p1

    .line 34
    :cond_1
    iget-object v0, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->toI420Handler:Landroid/os/Handler;

    .line 35
    .line 36
    iget-object v1, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->yuvConverter:Lio/agora/base/internal/video/YuvConverter;

    .line 37
    .line 38
    invoke-interface {p1, v0, v1}, Lio/agora/base/internal/video/IHandlerReplaceable;->applyNewI420Handler(Landroid/os/Handler;Lio/agora/base/internal/video/YuvConverter;)Lio/agora/base/VideoFrame$Buffer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-boolean v0, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->enableTextureCopy:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->surfaceTextureHelper:Lio/agora/base/internal/video/SurfaceTextureHelper;

    .line 47
    .line 48
    check-cast p1, Lio/agora/base/VideoFrame$TextureBuffer;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lio/agora/base/internal/video/SurfaceTextureHelper;->textureCopy(Lio/agora/base/VideoFrame$TextureBuffer;)Lio/agora/base/VideoFrame$TextureBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_2
    return-object p1
.end method

.method static createEglBaseContext(Ljava/lang/Object;)Lio/agora/base/internal/video/EglBase$Context;
    .locals 1

    .line 1
    instance-of v0, p0, Lio/agora/base/internal/video/EglBase$Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lio/agora/base/internal/video/EglBase$Context;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ljavax/microedition/khronos/egl/EGLContext;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lio/agora/base/internal/video/EglBase10$Context;

    .line 13
    .line 14
    check-cast p0, Ljavax/microedition/khronos/egl/EGLContext;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lio/agora/base/internal/video/EglBase10$Context;-><init>(Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, Landroid/opengl/EGLContext;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    new-instance v0, Lio/agora/base/internal/video/EglBase14$Context;

    .line 25
    .line 26
    check-cast p0, Landroid/opengl/EGLContext;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lio/agora/base/internal/video/EglBase14$Context;-><init>(Landroid/opengl/EGLContext;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v0, "illegal egl context"

    .line 35
    .line 36
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method private enableTextureCopy(Z)V
    .locals 2
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "enableTextureCopy new:"

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
    const-string v1, ", old:"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->enableTextureCopy:Z

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "VideoFrameSenderEx"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-boolean p1, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->enableTextureCopy:Z

    .line 34
    .line 35
    return-void
.end method

.method private getSurfaceTextureHelper(Lio/agora/base/internal/video/EglBase$Context;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->surfaceTextureHelperLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->surfaceTextureHelper:Lio/agora/base/internal/video/SurfaceTextureHelper;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return v2

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, "VideoFrameSender"

    .line 14
    .line 15
    iget v3, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->textureBufferCount:I

    .line 16
    .line 17
    invoke-static {v1, p1, v3, v2}, Lio/agora/base/internal/video/SurfaceTextureHelper;->create(Ljava/lang/String;Lio/agora/base/internal/video/EglBase$Context;II)Lio/agora/base/internal/video/SurfaceTextureHelper;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->surfaceTextureHelper:Lio/agora/base/internal/video/SurfaceTextureHelper;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const-string p1, "VideoFrameSenderEx"

    .line 26
    .line 27
    const-string v1, "Failed to create surfaceTextureHelper"

    .line 28
    .line 29
    invoke-static {p1, v1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    monitor-exit v0

    .line 34
    return p1

    .line 35
    :cond_1
    invoke-virtual {p1}, Lio/agora/base/internal/video/SurfaceTextureHelper;->getHandler()Landroid/os/Handler;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->toI420Handler:Landroid/os/Handler;

    .line 40
    .line 41
    new-instance p1, Lio/agora/base/internal/video/YuvConverter;

    .line 42
    .line 43
    invoke-direct {p1}, Lio/agora/base/internal/video/YuvConverter;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->yuvConverter:Lio/agora/base/internal/video/YuvConverter;

    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return v2

    .line 50
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1
.end method

.method private reInitSurfaceTextureHelper(Lio/agora/base/internal/video/EglBase$Context;)Z
    .locals 2

    .line 1
    const-string v0, "reInitI420Converter()"

    .line 2
    .line 3
    const-string v1, "VideoFrameSenderEx"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->surfaceTextureHelper:Lio/agora/base/internal/video/SurfaceTextureHelper;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->dispose()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->getSurfaceTextureHelper(Lio/agora/base/internal/video/EglBase$Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string p1, "Failed to create surfaceTextureHelper in reInitI420Converter"

    .line 22
    .line 23
    invoke-static {v1, p1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_1
    iput-object p1, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->eglContext:Lio/agora/base/internal/video/EglBase$Context;

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method private reInitSurfaceTextureHelperIfNeed(Lio/agora/base/internal/video/EglBase$Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->eglContext:Lio/agora/base/internal/video/EglBase$Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->reInitSurfaceTextureHelper(Lio/agora/base/internal/video/EglBase$Context;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_1
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method private setTextureBufferCount(I)V
    .locals 2
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setTextureBufferCount bufferCount:"

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
    const-string v1, "VideoFrameSenderEx"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput p1, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->textureBufferCount:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method dispose()V
    .locals 5
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    const-string v0, "VideoFrameSenderEx"

    .line 2
    .line 3
    const-string v1, "dispose()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->surfaceTextureHelperLock:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->toI420Handler:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    :try_start_1
    new-instance v2, Lio/agora/base/internal/video/VideoFrameSenderExImpl$2;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lio/agora/base/internal/video/VideoFrameSenderExImpl$2;-><init>(Lio/agora/base/internal/video/VideoFrameSenderExImpl;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lio/agora/base/internal/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception v1

    .line 27
    :try_start_2
    const-string v2, "VideoFrameSenderEx"

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v4, "yuvConverter release failed:"

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v2, v1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_0
    iget-object v1, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->surfaceTextureHelper:Lio/agora/base/internal/video/SurfaceTextureHelper;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Lio/agora/base/internal/video/SurfaceTextureHelper;->dispose()V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    iput-object v1, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->surfaceTextureHelper:Lio/agora/base/internal/video/SurfaceTextureHelper;

    .line 62
    .line 63
    :cond_1
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    throw v1
.end method

.method newTextureBuffer(Ljava/lang/Object;IIIIJ[F)Lio/agora/base/VideoFrame$Buffer;
    .locals 12
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    invoke-static {p1}, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->createEglBaseContext(Ljava/lang/Object;)Lio/agora/base/internal/video/EglBase$Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 p1, 0xa

    .line 8
    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lio/agora/base/VideoFrame$TextureBuffer$Type;->RGB:Lio/agora/base/VideoFrame$TextureBuffer$Type;

    .line 12
    .line 13
    :goto_0
    move-object v4, p1

    .line 14
    move-object/from16 p1, p8

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/16 p1, 0xb

    .line 18
    .line 19
    if-ne v0, p1, :cond_2

    .line 20
    .line 21
    sget-object p1, Lio/agora/base/VideoFrame$TextureBuffer$Type;->OES:Lio/agora/base/VideoFrame$TextureBuffer$Type;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    array-length v0, p1

    .line 25
    const/16 v2, 0x10

    .line 26
    .line 27
    if-ne v0, v2, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, Lio/agora/base/internal/video/RendererCommon;->convertMatrixToAndroidGraphicsMatrix([F)Landroid/graphics/Matrix;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    new-instance v0, Lio/agora/base/TextureBuffer;

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    move v2, p2

    .line 39
    move v3, p3

    .line 40
    move/from16 v5, p5

    .line 41
    .line 42
    move-wide/from16 v6, p6

    .line 43
    .line 44
    invoke-direct/range {v0 .. v11}, Lio/agora/base/TextureBuffer;-><init>(Lio/agora/base/internal/video/EglBase$Context;IILio/agora/base/VideoFrame$TextureBuffer$Type;IJLandroid/graphics/Matrix;Landroid/os/Handler;Lio/agora/base/internal/video/YuvConverter;Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->reconstructTextureBuffer(Lio/agora/base/VideoFrame$Buffer;)Lio/agora/base/VideoFrame$Buffer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0}, Lio/agora/base/TextureBuffer;->release()V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string p2, "unsupported matrix"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string p2, "illegal pixel format"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method reconstructTextureBuffer(Lio/agora/base/VideoFrame$Buffer;)Lio/agora/base/VideoFrame$Buffer;
    .locals 5
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    instance-of v0, p1, Lio/agora/base/internal/video/IHandlerReplaceable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Lio/agora/base/VideoFrame$TextureBuffer;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->surfaceTextureHelper:Lio/agora/base/internal/video/SurfaceTextureHelper;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lio/agora/base/VideoFrame$TextureBuffer;

    .line 16
    .line 17
    invoke-interface {v0}, Lio/agora/base/VideoFrame$TextureBuffer;->getFenceObject()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    cmp-long v1, v1, v3

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->surfaceTextureHelper:Lio/agora/base/internal/video/SurfaceTextureHelper;

    .line 28
    .line 29
    new-instance v2, Lio/agora/base/internal/video/VideoFrameSenderExImpl$1;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lio/agora/base/internal/video/VideoFrameSenderExImpl$1;-><init>(Lio/agora/base/internal/video/VideoFrameSenderExImpl;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lio/agora/base/internal/video/SurfaceTextureHelper;->invoke(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lio/agora/base/VideoFrame$TextureBuffer;->getFenceObject()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->prevFenceObject:J

    .line 42
    .line 43
    :cond_1
    iget-boolean v0, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->enableTextureCopy:Z

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    move-object v0, p1

    .line 49
    check-cast v0, Lio/agora/base/VideoFrame$TextureBuffer;

    .line 50
    .line 51
    invoke-interface {v0}, Lio/agora/base/VideoFrame$TextureBuffer;->getEglBaseContext()Lio/agora/base/internal/video/EglBase$Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p0, v0}, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->reInitSurfaceTextureHelperIfNeed(Lio/agora/base/internal/video/EglBase$Context;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_2
    invoke-direct {p0, p1}, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->copyToNewTextureBuffer(Lio/agora/base/VideoFrame$Buffer;)Lio/agora/base/VideoFrame$Buffer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_3
    move-object v0, p1

    .line 68
    check-cast v0, Lio/agora/base/internal/video/IHandlerReplaceable;

    .line 69
    .line 70
    invoke-interface {v0}, Lio/agora/base/internal/video/IHandlerReplaceable;->getToI420Handler()Landroid/os/Handler;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    invoke-interface {v0}, Lio/agora/base/internal/video/IHandlerReplaceable;->getYuvConverter()Lio/agora/base/internal/video/YuvConverter;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    :goto_0
    return-object p1

    .line 83
    :cond_4
    check-cast p1, Lio/agora/base/VideoFrame$TextureBuffer;

    .line 84
    .line 85
    invoke-interface {p1}, Lio/agora/base/VideoFrame$TextureBuffer;->getEglBaseContext()Lio/agora/base/internal/video/EglBase$Context;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p0, p1}, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->reInitSurfaceTextureHelperIfNeed(Lio/agora/base/internal/video/EglBase$Context;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_5

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_5
    iget-object p1, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->toI420Handler:Landroid/os/Handler;

    .line 97
    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    iget-object v2, p0, Lio/agora/base/internal/video/VideoFrameSenderExImpl;->yuvConverter:Lio/agora/base/internal/video/YuvConverter;

    .line 101
    .line 102
    if-eqz v2, :cond_6

    .line 103
    .line 104
    invoke-interface {v0, p1, v2}, Lio/agora/base/internal/video/IHandlerReplaceable;->applyNewI420Handler(Landroid/os/Handler;Lio/agora/base/internal/video/YuvConverter;)Lio/agora/base/VideoFrame$Buffer;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :cond_6
    const-string p1, "VideoFrameSenderEx"

    .line 110
    .line 111
    const-string v0, "converter null"

    .line 112
    .line 113
    invoke-static {p1, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object v1
.end method
