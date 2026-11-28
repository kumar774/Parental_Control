.class public final Lcom/cby/shareboard/draw/widget/DrawBoardView$1;
.super Ljava/lang/Object;
.source "DrawBoardView.kt"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cby/shareboard/draw/widget/DrawBoardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J/\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "com/cby/shareboard/draw/widget/DrawBoardView$1",
        "Landroid/view/SurfaceHolder$Callback;",
        "Landroid/view/SurfaceHolder;",
        "holder",
        "Lkotlin/l2;",
        "surfaceCreated",
        "(Landroid/view/SurfaceHolder;)V",
        "",
        "format",
        "width",
        "height",
        "surfaceChanged",
        "(Landroid/view/SurfaceHolder;III)V",
        "surfaceDestroyed",
        "SharedBoard_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cby/shareboard/draw/widget/DrawBoardView;


# direct methods
.method constructor <init>(Lcom/cby/shareboard/draw/widget/DrawBoardView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView$1;->this$0:Lcom/cby/shareboard/draw/widget/DrawBoardView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string p2, "\u0fe5"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView$1;->this$0:Lcom/cby/shareboard/draw/widget/DrawBoardView;

    .line 8
    invoke-static {p1}, Lcom/cby/shareboard/draw/widget/DrawBoardView;->access$getLogger(Lcom/cby/shareboard/draw/widget/DrawBoardView;)Lcom/cby/shareboard/utils/LogUtils;

    .line 11
    move-result-object p1

    .line 12
    const-string p2, "\u0fe6"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lcom/cby/shareboard/utils/LogUtils;->debug(Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u0fe5"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView$1;->this$0:Lcom/cby/shareboard/draw/widget/DrawBoardView;

    .line 8
    invoke-static {p1}, Lcom/cby/shareboard/draw/widget/DrawBoardView;->access$getLogger(Lcom/cby/shareboard/draw/widget/DrawBoardView;)Lcom/cby/shareboard/utils/LogUtils;

    .line 11
    move-result-object p1

    .line 12
    const-string v0, "\u0fe7"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lcom/cby/shareboard/utils/LogUtils;->debug(Ljava/lang/String;)V

    .line 17
    new-instance p1, Ljava/lang/Thread;

    .line 19
    iget-object v0, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView$1;->this$0:Lcom/cby/shareboard/draw/widget/DrawBoardView;

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 24
    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 30
    iget-object p1, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView$1;->this$0:Lcom/cby/shareboard/draw/widget/DrawBoardView;

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {p1, v0}, Lcom/cby/shareboard/draw/widget/DrawBoardView;->access$setDrawing$p(Lcom/cby/shareboard/draw/widget/DrawBoardView;Z)V

    .line 36
    new-instance p1, Ljava/lang/Thread;

    .line 38
    iget-object v0, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView$1;->this$0:Lcom/cby/shareboard/draw/widget/DrawBoardView;

    .line 40
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 43
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 46
    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u0fe5"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView$1;->this$0:Lcom/cby/shareboard/draw/widget/DrawBoardView;

    .line 8
    invoke-static {p1}, Lcom/cby/shareboard/draw/widget/DrawBoardView;->access$getLogger(Lcom/cby/shareboard/draw/widget/DrawBoardView;)Lcom/cby/shareboard/utils/LogUtils;

    .line 11
    move-result-object p1

    .line 12
    const-string v0, "\u0fe8"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lcom/cby/shareboard/utils/LogUtils;->debug(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/cby/shareboard/draw/widget/DrawBoardView$1;->this$0:Lcom/cby/shareboard/draw/widget/DrawBoardView;

    .line 19
    monitor-enter p0

    .line 20
    const/4 v0, 0x0

    .line 21
    :try_start_0
    invoke-static {p1, v0}, Lcom/cby/shareboard/draw/widget/DrawBoardView;->access$setDrawing$p(Lcom/cby/shareboard/draw/widget/DrawBoardView;Z)V

    .line 24
    sget-object p1, Lkotlin/l2;->a:Lkotlin/l2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit p0

    .line 30
    throw p1
.end method
