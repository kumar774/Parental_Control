.class final synthetic Lcom/tencent/liteav/videoproducer2/capture/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCaptureListener;

.field private final b:Landroid/graphics/SurfaceTexture;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCaptureListener;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer2/capture/f;->a:Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCaptureListener;

    .line 6
    iput-object p2, p0, Lcom/tencent/liteav/videoproducer2/capture/f;->b:Landroid/graphics/SurfaceTexture;

    .line 8
    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCaptureListener;Landroid/graphics/SurfaceTexture;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/liteav/videoproducer2/capture/f;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/videoproducer2/capture/f;-><init>(Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCaptureListener;Landroid/graphics/SurfaceTexture;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/capture/f;->a:Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCaptureListener;

    .line 3
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer2/capture/f;->b:Landroid/graphics/SurfaceTexture;

    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCaptureListener;->lambda$onFrameAvailable$0(Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCaptureListener;Landroid/graphics/SurfaceTexture;)V

    .line 8
    return-void
.end method
