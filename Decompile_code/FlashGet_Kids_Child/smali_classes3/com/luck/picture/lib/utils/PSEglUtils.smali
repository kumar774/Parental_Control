.class public Lcom/luck/picture/lib/utils/PSEglUtils;
.super Ljava/lang/Object;
.source "PSEglUtils.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\ubf14"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/luck/picture/lib/utils/PSEglUtils;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static getMaxTextureEgl10()I
    .locals 13
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 7
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 9
    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 12
    move-result-object v7

    .line 13
    const/4 v1, 0x2

    .line 14
    new-array v1, v1, [I

    .line 16
    invoke-interface {v0, v7, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 19
    const/4 v8, 0x1

    .line 20
    const/16 v9, 0x3038

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v1, 0x7

    .line 24
    new-array v3, v1, [I

    .line 26
    fill-array-data v3, :array_0

    .line 29
    new-array v11, v8, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 31
    new-array v12, v8, [I

    .line 33
    const/4 v5, 0x1

    .line 34
    move-object v1, v0

    .line 35
    move-object v2, v7

    .line 36
    move-object v4, v11

    .line 37
    move-object v6, v12

    .line 38
    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 41
    aget v1, v12, v10

    .line 43
    if-nez v1, :cond_0

    .line 45
    return v10

    .line 46
    :cond_0
    aget-object v1, v11, v10

    .line 48
    const/16 v2, 0x3057

    .line 50
    const/16 v3, 0x3056

    .line 52
    const/16 v4, 0x40

    .line 54
    filled-new-array {v2, v4, v3, v4, v9}, [I

    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v0, v7, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 61
    move-result-object v2

    .line 62
    const/16 v3, 0x3098

    .line 64
    filled-new-array {v3, v8, v9}, [I

    .line 67
    move-result-object v3

    .line 68
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 70
    invoke-interface {v0, v7, v1, v4, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v0, v7, v2, v2, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 77
    new-array v3, v8, [I

    .line 79
    const/16 v5, 0xd33

    .line 81
    invoke-static {v5, v3, v10}, Landroid/opengl/GLES10;->glGetIntegerv(I[II)V

    .line 84
    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 86
    invoke-interface {v0, v7, v5, v5, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 89
    invoke-interface {v0, v7, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 92
    invoke-interface {v0, v7, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 95
    invoke-interface {v0, v7}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 98
    aget v0, v3, v10

    .line 100
    return v0

    .line 26
    :array_0
    .array-data 4
        0x303f
        0x308e
        0x3029
        0x0
        0x3033
        0x1
        0x3038
    .end array-data
.end method

.method private static getMaxTextureEgl14()I
    .locals 15
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 5
    move-result-object v9

    .line 6
    const/4 v10, 0x2

    .line 7
    new-array v1, v10, [I

    .line 9
    const/4 v11, 0x1

    .line 10
    invoke-static {v9, v1, v0, v1, v11}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 13
    const/16 v12, 0x3038

    .line 15
    const/16 v1, 0x9

    .line 17
    new-array v2, v1, [I

    .line 19
    fill-array-data v2, :array_0

    .line 22
    new-array v13, v11, [Landroid/opengl/EGLConfig;

    .line 24
    new-array v14, v11, [I

    .line 26
    const/4 v6, 0x1

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v1, v9

    .line 31
    move-object v4, v13

    .line 32
    move-object v7, v14

    .line 33
    invoke-static/range {v1 .. v8}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 36
    aget v1, v14, v0

    .line 38
    if-nez v1, :cond_0

    .line 40
    return v0

    .line 41
    :cond_0
    aget-object v1, v13, v0

    .line 43
    const/16 v2, 0x3057

    .line 45
    const/16 v3, 0x3056

    .line 47
    const/16 v4, 0x40

    .line 49
    filled-new-array {v2, v4, v3, v4, v12}, [I

    .line 52
    move-result-object v2

    .line 53
    invoke-static {v9, v1, v2, v0}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 56
    move-result-object v2

    .line 57
    const/16 v3, 0x3098

    .line 59
    filled-new-array {v3, v10, v12}, [I

    .line 62
    move-result-object v3

    .line 63
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 65
    invoke-static {v9, v1, v4, v3, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 68
    move-result-object v1

    .line 69
    invoke-static {v9, v2, v2, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 72
    new-array v3, v11, [I

    .line 74
    const/16 v4, 0xd33

    .line 76
    invoke-static {v4, v3, v0}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 79
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 81
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 83
    invoke-static {v9, v4, v4, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 86
    invoke-static {v9, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 89
    invoke-static {v9, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 92
    invoke-static {v9}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 95
    aget v0, v3, v0

    .line 97
    return v0

    .line 19
    nop

    :array_0
    .array-data 4
        0x303f
        0x308e
        0x3029
        0x0
        0x3040
        0x4
        0x3033
        0x1
        0x3038
    .end array-data
.end method

.method public static getMaxTextureSize()I
    .locals 1

    .prologue
    .line 1
    :try_start_0
    invoke-static {}, Lcom/luck/picture/lib/utils/PSEglUtils;->getMaxTextureEgl14()I

    .line 4
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return v0

    .line 6
    :catch_0
    const/4 v0, 0x0

    .line 7
    return v0
.end method
