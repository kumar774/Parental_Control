.class final synthetic Lcom/tencent/liteav/videoconsumer/renderer/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoconsumer/renderer/e;

.field private final b:Landroid/view/SurfaceView;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoconsumer/renderer/e;Landroid/view/SurfaceView;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->a:Lcom/tencent/liteav/videoconsumer/renderer/e;

    .line 6
    iput-object p2, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->b:Landroid/view/SurfaceView;

    .line 8
    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoconsumer/renderer/e;Landroid/view/SurfaceView;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/liteav/videoconsumer/renderer/f;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/f;-><init>(Lcom/tencent/liteav/videoconsumer/renderer/e;Landroid/view/SurfaceView;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->a:Lcom/tencent/liteav/videoconsumer/renderer/e;

    .line 3
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->b:Landroid/view/SurfaceView;

    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/videoconsumer/renderer/e;->a(Lcom/tencent/liteav/videoconsumer/renderer/e;Landroid/view/SurfaceView;)V

    .line 8
    return-void
.end method
