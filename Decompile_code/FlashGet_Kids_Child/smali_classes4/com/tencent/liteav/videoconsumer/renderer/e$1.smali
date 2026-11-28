.class final Lcom/tencent/liteav/videoconsumer/renderer/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videoconsumer/renderer/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/videoconsumer/renderer/e;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/videoconsumer/renderer/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/e$1;->a:Lcom/tencent/liteav/videoconsumer/renderer/e;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/e$1;->a:Lcom/tencent/liteav/videoconsumer/renderer/e;

    .line 5
    invoke-static {v0}, Lcom/tencent/liteav/videoconsumer/renderer/e;->d(Lcom/tencent/liteav/videoconsumer/renderer/e;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p2

    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p3

    .line 17
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p4

    .line 21
    filled-new-array {p2, p3, p4}, [Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 25
    const-string p3, "\ufaf1"

    invoke-static {p3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 27
    invoke-static {v0, p3, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    iget-object p2, p0, Lcom/tencent/liteav/videoconsumer/renderer/e$1;->a:Lcom/tencent/liteav/videoconsumer/renderer/e;

    .line 32
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 35
    move-result-object p1

    .line 36
    invoke-static {p2, p1}, Lcom/tencent/liteav/videoconsumer/renderer/e;->a(Lcom/tencent/liteav/videoconsumer/renderer/e;Landroid/view/Surface;)V

    .line 39
    :cond_0
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/e$1;->a:Lcom/tencent/liteav/videoconsumer/renderer/e;

    .line 9
    invoke-static {v1}, Lcom/tencent/liteav/videoconsumer/renderer/e;->d(Lcom/tencent/liteav/videoconsumer/renderer/e;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    const-string v2, "\ufaf2"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/e$1;->a:Lcom/tencent/liteav/videoconsumer/renderer/e;

    .line 40
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 43
    move-result-object p1

    .line 44
    invoke-static {v0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/e;->a(Lcom/tencent/liteav/videoconsumer/renderer/e;Landroid/view/Surface;)V

    .line 47
    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 1
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/e$1;->a:Lcom/tencent/liteav/videoconsumer/renderer/e;

    .line 3
    invoke-static {p1}, Lcom/tencent/liteav/videoconsumer/renderer/e;->d(Lcom/tencent/liteav/videoconsumer/renderer/e;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    const-string v0, "\ufaf3"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/e$1;->a:Lcom/tencent/liteav/videoconsumer/renderer/e;

    .line 14
    invoke-static {p1}, Lcom/tencent/liteav/videoconsumer/renderer/e;->e(Lcom/tencent/liteav/videoconsumer/renderer/e;)V

    .line 17
    return-void
.end method
