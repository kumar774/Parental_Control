.class public final Lcom/cby/txliteav/live/impl/tx/d$c;
.super Lcom/tencent/live2/V2TXLivePusherObserver;
.source "TXLivePusher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cby/txliteav/live/impl/tx/d;->F(Lcom/cby/txliteav/live/listener/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cby/txliteav/live/impl/tx/d$c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000S\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J+\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ+\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J-\u0010\u0014\u001a\u00020\u00082\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0018\u001a\u00020\u00082\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001c\u001a\u00020\u00082\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\rJ\u0019\u0010!\u001a\u00020\u00082\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J#\u0010&\u001a\u00020\u00022\u0008\u0010$\u001a\u0004\u0018\u00010#2\u0008\u0010%\u001a\u0004\u0018\u00010#H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008(\u0010\rJ!\u0010)\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008+\u0010\rJ\u0017\u0010-\u001a\u00020\u00082\u0006\u0010,\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008-\u0010\u0011J!\u0010/\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010.\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008/\u0010*J!\u00102\u001a\u00020\u00082\u0006\u00101\u001a\u0002002\u0008\u0010.\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u00082\u00103J!\u00104\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010.\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u00084\u0010*\u00a8\u00065"
    }
    d2 = {
        "com/cby/txliteav/live/impl/tx/d$c",
        "Lcom/tencent/live2/V2TXLivePusherObserver;",
        "",
        "code",
        "",
        "msg",
        "Landroid/os/Bundle;",
        "extraInfo",
        "Lkotlin/l2;",
        "onError",
        "(ILjava/lang/String;Landroid/os/Bundle;)V",
        "onWarning",
        "onCaptureFirstAudioFrame",
        "()V",
        "onCaptureFirstVideoFrame",
        "volume",
        "onMicrophoneVolumeUpdate",
        "(I)V",
        "Lcom/tencent/live2/V2TXLiveDef$V2TXLivePushStatus;",
        "status",
        "onPushStatusUpdate",
        "(Lcom/tencent/live2/V2TXLiveDef$V2TXLivePushStatus;Ljava/lang/String;Landroid/os/Bundle;)V",
        "Lcom/tencent/live2/V2TXLiveDef$V2TXLivePusherStatistics;",
        "statistics",
        "onStatisticsUpdate",
        "(Lcom/tencent/live2/V2TXLiveDef$V2TXLivePusherStatistics;)V",
        "Landroid/graphics/Bitmap;",
        "image",
        "onSnapshotComplete",
        "(Landroid/graphics/Bitmap;)V",
        "onGLContextCreated",
        "Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrame;",
        "frame",
        "onProcessAudioFrame",
        "(Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrame;)V",
        "Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;",
        "srcFrame",
        "dstFrame",
        "onProcessVideoFrame",
        "(Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;)I",
        "onGLContextDestroyed",
        "onSetMixTranscodingConfig",
        "(ILjava/lang/String;)V",
        "onScreenCaptureStarted",
        "reason",
        "onScreenCaptureStopped",
        "storagePath",
        "onLocalRecordBegin",
        "",
        "durationMs",
        "onLocalRecording",
        "(JLjava/lang/String;)V",
        "onLocalRecordComplete",
        "TxLiteAV_release"
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
.field final synthetic a:Lcom/cby/txliteav/live/impl/tx/d;

.field final synthetic b:Lcom/cby/txliteav/live/listener/c;


# direct methods
.method constructor <init>(Lcom/cby/txliteav/live/impl/tx/d;Lcom/cby/txliteav/live/listener/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/cby/txliteav/live/impl/tx/d$c;->a:Lcom/cby/txliteav/live/impl/tx/d;

    .line 3
    iput-object p2, p0, Lcom/cby/txliteav/live/impl/tx/d$c;->b:Lcom/cby/txliteav/live/listener/c;

    .line 5
    invoke-direct {p0}, Lcom/tencent/live2/V2TXLivePusherObserver;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onCaptureFirstAudioFrame()V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Lcom/tencent/live2/V2TXLivePusherObserver;->onCaptureFirstAudioFrame()V

    .line 4
    iget-object v0, p0, Lcom/cby/txliteav/live/impl/tx/d$c;->a:Lcom/cby/txliteav/live/impl/tx/d;

    .line 6
    invoke-static {v0}, Lcom/cby/txliteav/live/impl/tx/d;->e0(Lcom/cby/txliteav/live/impl/tx/d;)Ly1/a;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "\u119f"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ly1/a;->c(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/cby/txliteav/live/impl/tx/d$c;->b:Lcom/cby/txliteav/live/listener/c;

    .line 17
    invoke-interface {v0}, Lcom/cby/txliteav/live/listener/c;->a()V

    .line 20
    return-void
.end method

.method public onCaptureFirstVideoFrame()V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Lcom/tencent/live2/V2TXLivePusherObserver;->onCaptureFirstVideoFrame()V

    .line 4
    iget-object v0, p0, Lcom/cby/txliteav/live/impl/tx/d$c;->a:Lcom/cby/txliteav/live/impl/tx/d;

    .line 6
    invoke-static {v0}, Lcom/cby/txliteav/live/impl/tx/d;->e0(Lcom/cby/txliteav/live/impl/tx/d;)Ly1/a;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "\u11a0"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ly1/a;->c(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/cby/txliteav/live/impl/tx/d$c;->b:Lcom/cby/txliteav/live/listener/c;

    .line 17
    invoke-interface {v0}, Lcom/cby/txliteav/live/listener/c;->m()V

    .line 20
    return-void
.end method

.method public onError(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/live2/V2TXLivePusherObserver;->onError(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Lcom/cby/txliteav/live/impl/tx/d$c;->a:Lcom/cby/txliteav/live/impl/tx/d;

    .line 6
    invoke-static {v0}, Lcom/cby/txliteav/live/impl/tx/d;->e0(Lcom/cby/txliteav/live/impl/tx/d;)Ly1/a;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "\u11a1"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v2, "\u11a2"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ly1/a;->c(Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/cby/txliteav/live/impl/tx/d$c;->b:Lcom/cby/txliteav/live/listener/c;

    .line 37
    invoke-interface {v0, p1, p2, p3}, Lcom/cby/txliteav/live/listener/c;->l(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 40
    return-void
.end method

.method public onGLContextCreated()V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Lcom/tencent/live2/V2TXLivePusherObserver;->onGLContextCreated()V

    .line 4
    iget-object v0, p0, Lcom/cby/txliteav/live/impl/tx/d$c;->a:Lcom/cby/txliteav/live/impl/tx/d;

    .line 6
    invoke-static {v0}, Lcom/cby/txliteav/live/impl/tx/d;->e0(Lcom/cby/txliteav/live/impl/tx/d;)Ly1/a;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "\u11a3"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ly1/a;->c(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/cby/txliteav/live/impl/tx/d$c;->b:Lcom/cby/txliteav/live/listener/c;

    .line 17
    invoke-interface {v0}, Lcom/cby/txliteav/live/listener/c;->onGLContextCreated()V

    .line 20
    return-void
.end method

.method public onGLContextDestroyed()V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Lcom/tencent/live2/V2TXLivePusherObserver;->onGLContextDestroyed()V

    .line 4
    iget-object v0, p0, Lcom/cby/txliteav/live/impl/tx/d$c;->a:Lcom/cby/txliteav/live/impl/tx/d;

    .line 6
    invoke-static {v0}, Lcom/cby/txliteav/live/impl/tx/d;->e0(Lcom/cby/txliteav/live/impl/tx/d;)Ly1/a;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "\u11a4"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ly1/a;->c(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/cby/txliteav/live/impl/tx/d$c;->b:Lcom/cby/txliteav/live/listener/c;

    .line 17
    invoke-interface {v0}, Lcom/cby/txliteav/live/listener/c;->e()V

    .line 20
    return-void
.end method

.method public onLocalRecordBegin(ILjava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lcom/tencent/live2/V2TXLivePusherObserver;->onLocalRecordBegin(ILjava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/cby/txliteav/live/impl/tx/d$c;->a:Lcom/cby/txliteav/live/impl/tx/d;

    .line 6
    invoke-static {v0}, Lcom/cby/txliteav/live/impl/tx/d;->e0(Lcom/cby/txliteav/live/impl/tx/d;)Ly1/a;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "\u11a5"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v2, "\u11a6"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ly1/a;->c(Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/cby/txliteav/live/impl/tx/d$c;->b:Lcom/cby/txliteav/live/listener/c;

    .line 37
    invoke-interface {v0, p1, p2}, Lcom/cby/txliteav/live/listener/c;->g(ILjava/lang/String;)V

    .line 40
    return-void
.end method

.method public onLocalRecordComplete(ILjava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lcom/tencent/live2/V2TXLivePusherObserver;->onLocalRecordComplete(ILjava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/cby/txliteav/live/impl/tx/d$c;->a:Lcom/cby/txliteav/live/impl/tx/d;

    .line 6
    invoke-static {v0}, Lcom/cby/txliteav/live/impl/tx/d;->e0(Lcom/cby/txliteav/live/impl/tx/d;)Ly1/a;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "\u11a7"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v2, "\u11a6"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ly1/a;->c(Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/cby/txliteav/live/impl/tx/d$c;->b:Lcom/cby/txliteav/live/listener/c;

    .line 37
    invoke-interface {v0, p1, p2}, Lcom/cby/txliteav/live/listener/c;->c(ILjava/lang/String;)V

    .line 40
    return-void
.end method

.method public onLocalRecording(JLjava/lang/String;)V
    .locals 3
    .param p3    # Ljava/lang/String;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/live2/V2TXLivePusherObserver;->onLocalRecording(JLjava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/cby/txliteav/live/impl/tx/d$c;->a:Lcom/cby/txliteav/live/impl/tx/d;

    .line 6
    invoke-static {v0}, Lcom/cby/txliteav/live/impl/tx/d;->e0(Lcom/cby/txliteav/live/impl/tx/d;)Ly1/a;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "\u11a8"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    const-string v2, "\u11a6"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ly1/a;->c(Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/cby/txliteav/live/impl/tx/d$c;->b:Lcom/cby/txliteav/live/listener/c;

    .line 37
    invoke-interface {v0, p1, p2, p3}, Lcom/cby/txliteav/live/listener/c;->h(JLjava/lang/String;)V

    .line 40
    return-void
.end method

.method public onMicrophoneVolumeUpdate(I)V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/tencent/live2/V2TXLivePusherObserver;->onMicrophoneVolumeUpdate(I)V

    .line 4
    iget-object v0, p0, Lcom/cby/txliteav/live/impl/tx/d$c;->a:Lcom/cby/txliteav/live/impl/tx/d;

    .line 6
    invoke-static {v0}, Lcom/cby/txliteav/live/impl/tx/d;->e0(Lcom/cby/txliteav/live/impl/tx/d;)Ly1/a;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "\u11a9"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ly1/a;->c(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/cby/txliteav/live/impl/tx/d$c;->b:Lcom/cby/txliteav/live/listener/c;

    .line 17
    invoke-interface {v0, p1}, Lcom/cby/txliteav/live/listener/c;->n(I)V

    .line 20
    return-void
.end method

.method public onProcessAudioFrame(Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrame;)V
    .locals 1
    .param p1    # Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrame;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/tencent/live2/V2TXLivePusherObserver;->onProcessAudioFrame(Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrame;)V

    .line 4
    iget-object p1, p0, Lcom/cby/txliteav/live/impl/tx/d$c;->a:Lcom/cby/txliteav/live/impl/tx/d;

    .line 6
    invoke-static {p1}, Lcom/cby/txliteav/live/impl/tx/d;->e0(Lcom/cby/txliteav/live/impl/tx/d;)Ly1/a;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "\u11aa"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ly1/a;->c(Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public onProcessVideoFrame(Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;)I
    .locals 9
    .param p1    # Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Lkotlin/jvm/internal/k1$h;

    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/k1$h;-><init>()V

    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, -0x1

    .line 10
    if-eqz p1, :cond_7

    .line 12
    iget-object v5, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->pixelFormat:Lcom/tencent/live2/V2TXLiveDef$V2TXLivePixelFormat;

    .line 14
    if-nez v5, :cond_0

    .line 16
    move v5, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v6, Lcom/cby/txliteav/live/impl/tx/d$c$a;->b:[I

    .line 20
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result v5

    .line 24
    aget v5, v6, v5

    .line 26
    :goto_0
    if-eq v5, v3, :cond_2

    .line 28
    if-eq v5, v2, :cond_1

    .line 30
    sget-object v5, Lcom/cby/txliteav/live/l;->LivePixelFormatUnknown:Lcom/cby/txliteav/live/l;

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget-object v5, Lcom/cby/txliteav/live/l;->LivePixelFormatTexture2D:Lcom/cby/txliteav/live/l;

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    sget-object v5, Lcom/cby/txliteav/live/l;->LivePixelFormatI420:Lcom/cby/txliteav/live/l;

    .line 38
    :goto_1
    iget-object v6, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->bufferType:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveBufferType;

    .line 40
    if-nez v6, :cond_3

    .line 42
    move v6, v4

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    sget-object v7, Lcom/cby/txliteav/live/impl/tx/d$c$a;->c:[I

    .line 46
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 49
    move-result v6

    .line 50
    aget v6, v7, v6

    .line 52
    :goto_2
    if-eq v6, v3, :cond_6

    .line 54
    if-eq v6, v2, :cond_5

    .line 56
    if-eq v6, v1, :cond_4

    .line 58
    sget-object v6, Lcom/cby/txliteav/live/g;->LiveBufferTypeUnknown:Lcom/cby/txliteav/live/g;

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    sget-object v6, Lcom/cby/txliteav/live/g;->LiveBufferTypeTexture:Lcom/cby/txliteav/live/g;

    .line 63
    goto :goto_3

    .line 64
    :cond_5
    sget-object v6, Lcom/cby/txliteav/live/g;->LiveBufferTypeByteArray:Lcom/cby/txliteav/live/g;

    .line 66
    goto :goto_3

    .line 67
    :cond_6
    sget-object v6, Lcom/cby/txliteav/live/g;->LiveBufferTypeByteBuffer:Lcom/cby/txliteav/live/g;

    .line 69
    :goto_3
    new-instance v7, Lcom/cby/txliteav/live/s;

    .line 71
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 74
    iget-object v8, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->texture:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTexture;

    .line 76
    iget v8, v8, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTexture;->textureId:I

    .line 78
    invoke-virtual {v7, v8}, Lcom/cby/txliteav/live/s;->f(I)V

    .line 81
    iget-object v8, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->texture:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTexture;

    .line 83
    iget-object v8, v8, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTexture;->eglContext10:Ljavax/microedition/khronos/egl/EGLContext;

    .line 85
    invoke-virtual {v7, v8}, Lcom/cby/txliteav/live/s;->d(Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 88
    iget-object v8, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->texture:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTexture;

    .line 90
    iget-object v8, v8, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTexture;->eglContext14:Landroid/opengl/EGLContext;

    .line 92
    invoke-virtual {v7, v8}, Lcom/cby/txliteav/live/s;->e(Landroid/opengl/EGLContext;)V

    .line 95
    new-instance v8, Lcom/cby/txliteav/live/t;

    .line 97
    invoke-direct {v8}, Lcom/cby/txliteav/live/t;-><init>()V

    .line 100
    invoke-virtual {v8, v5}, Lcom/cby/txliteav/live/t;->m(Lcom/cby/txliteav/live/l;)V

    .line 103
    invoke-virtual {v8, v6}, Lcom/cby/txliteav/live/t;->j(Lcom/cby/txliteav/live/g;)V

    .line 106
    invoke-virtual {v8, v7}, Lcom/cby/txliteav/live/t;->o(Lcom/cby/txliteav/live/s;)V

    .line 109
    iget-object v5, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->data:[B

    .line 111
    invoke-virtual {v8, v5}, Lcom/cby/txliteav/live/t;->k([B)V

    .line 114
    iget-object v5, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->buffer:Ljava/nio/ByteBuffer;

    .line 116
    invoke-virtual {v8, v5}, Lcom/cby/txliteav/live/t;->i(Ljava/nio/ByteBuffer;)V

    .line 119
    iget v5, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->width:I

    .line 121
    invoke-virtual {v8, v5}, Lcom/cby/txliteav/live/t;->p(I)V

    .line 124
    iget v5, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->height:I

    .line 126
    invoke-virtual {v8, v5}, Lcom/cby/txliteav/live/t;->l(I)V

    .line 129
    iget v5, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->rotation:I

    .line 131
    invoke-virtual {v8, v5}, Lcom/cby/txliteav/live/t;->n(I)V

    .line 134
    iput-object v8, v0, Lkotlin/jvm/internal/k1$h;->b:Ljava/lang/Object;

    .line 136
    :cond_7
    new-instance v5, Lkotlin/jvm/internal/k1$h;

    .line 138
    invoke-direct {v5}, Lkotlin/jvm/internal/k1$h;-><init>()V

    .line 141
    if-eqz p2, :cond_f

    .line 143
    iget-object v6, p2, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->pixelFormat:Lcom/tencent/live2/V2TXLiveDef$V2TXLivePixelFormat;

    .line 145
    if-nez v6, :cond_8

    .line 147
    move v6, v4

    .line 148
    goto :goto_4

    .line 149
    :cond_8
    sget-object v7, Lcom/cby/txliteav/live/impl/tx/d$c$a;->b:[I

    .line 151
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 154
    move-result v6

    .line 155
    aget v6, v7, v6

    .line 157
    :goto_4
    if-eq v6, v3, :cond_a

    .line 159
    if-eq v6, v2, :cond_9

    .line 161
    sget-object v6, Lcom/cby/txliteav/live/l;->LivePixelFormatUnknown:Lcom/cby/txliteav/live/l;

    .line 163
    goto :goto_5

    .line 164
    :cond_9
    sget-object v6, Lcom/cby/txliteav/live/l;->LivePixelFormatTexture2D:Lcom/cby/txliteav/live/l;

    .line 166
    goto :goto_5

    .line 167
    :cond_a
    sget-object v6, Lcom/cby/txliteav/live/l;->LivePixelFormatI420:Lcom/cby/txliteav/live/l;

    .line 169
    :goto_5
    iget-object v7, p2, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->bufferType:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveBufferType;

    .line 171
    if-nez v7, :cond_b

    .line 173
    goto :goto_6

    .line 174
    :cond_b
    sget-object v4, Lcom/cby/txliteav/live/impl/tx/d$c$a;->c:[I

    .line 176
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 179
    move-result v7

    .line 180
    aget v4, v4, v7

    .line 182
    :goto_6
    if-eq v4, v3, :cond_e

    .line 184
    if-eq v4, v2, :cond_d

    .line 186
    if-eq v4, v1, :cond_c

    .line 188
    sget-object v1, Lcom/cby/txliteav/live/g;->LiveBufferTypeUnknown:Lcom/cby/txliteav/live/g;

    .line 190
    goto :goto_7

    .line 191
    :cond_c
    sget-object v1, Lcom/cby/txliteav/live/g;->LiveBufferTypeTexture:Lcom/cby/txliteav/live/g;

    .line 193
    goto :goto_7

    .line 194
    :cond_d
    sget-object v1, Lcom/cby/txliteav/live/g;->LiveBufferTypeByteArray:Lcom/cby/txliteav/live/g;

    .line 196
    goto :goto_7

    .line 197
    :cond_e
    sget-object v1, Lcom/cby/txliteav/live/g;->LiveBufferTypeByteBuffer:Lcom/cby/txliteav/live/g;

    .line 199
    :goto_7
    new-instance v2, Lcom/cby/txliteav/live/s;

    .line 201
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 204
    iget-object v3, p2, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->texture:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTexture;

    .line 206
    iget v3, v3, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTexture;->textureId:I

    .line 208
    invoke-virtual {v2, v3}, Lcom/cby/txliteav/live/s;->f(I)V

    .line 211
    iget-object v3, p2, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->texture:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTexture;

    .line 213
    iget-object v3, v3, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTexture;->eglContext10:Ljavax/microedition/khronos/egl/EGLContext;

    .line 215
    invoke-virtual {v2, v3}, Lcom/cby/txliteav/live/s;->d(Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 218
    iget-object v3, p2, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->texture:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTexture;

    .line 220
    iget-object v3, v3, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTexture;->eglContext14:Landroid/opengl/EGLContext;

    .line 222
    invoke-virtual {v2, v3}, Lcom/cby/txliteav/live/s;->e(Landroid/opengl/EGLContext;)V

    .line 225
    new-instance v3, Lcom/cby/txliteav/live/t;

    .line 227
    invoke-direct {v3}, Lcom/cby/txliteav/live/t;-><init>()V

    .line 230
    invoke-virtual {v3, v6}, Lcom/cby/txliteav/live/t;->m(Lcom/cby/txliteav/live/l;)V

    .line 233
    invoke-virtual {v3, v1}, Lcom/cby/txliteav/live/t;->j(Lcom/cby/txliteav/live/g;)V

    .line 236
    invoke-virtual {v3, v2}, Lcom/cby/txliteav/live/t;->o(Lcom/cby/txliteav/live/s;)V

    .line 239
    iget-object v1, p2, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->data:[B

    .line 241
    invoke-virtual {v3, v1}, Lcom/cby/txliteav/live/t;->k([B)V

    .line 244
    iget-object v1, p2, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->buffer:Ljava/nio/ByteBuffer;

    .line 246
    invoke-virtual {v3, v1}, Lcom/cby/txliteav/live/t;->i(Ljava/nio/ByteBuffer;)V

    .line 249
    iget v1, p2, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->width:I

    .line 251
    invoke-virtual {v3, v1}, Lcom/cby/txliteav/live/t;->p(I)V

    .line 254
    iget v1, p2, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->height:I

    .line 256
    invoke-virtual {v3, v1}, Lcom/cby/txliteav/live/t;->l(I)V

    .line 259
    iget v1, p2, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->rotation:I

    .line 261
    invoke-virtual {v3, v1}, Lcom/cby/txliteav/live/t;->n(I)V

    .line 264
    iput-object v3, v5, Lkotlin/jvm/internal/k1$h;->b:Ljava/lang/Object;

    .line 266
    :cond_f
    iget-object v1, p0, Lcom/cby/txliteav/live/impl/tx/d$c;->b:Lcom/cby/txliteav/live/listener/c;

    .line 268
    iget-object v0, v0, Lkotlin/jvm/internal/k1$h;->b:Ljava/lang/Object;

    .line 270
    check-cast v0, Lcom/cby/txliteav/live/t;

    .line 272
    iget-object v2, v5, Lkotlin/jvm/internal/k1$h;->b:Ljava/lang/Object;

    .line 274
    check-cast v2, Lcom/cby/txliteav/live/t;

    .line 276
    invoke-interface {v1, v0, v2}, Lcom/cby/txliteav/live/listener/c;->k(Lcom/cby/txliteav/live/t;Lcom/cby/txliteav/live/t;)V

    .line 279
    invoke-super {p0, p1, p2}, Lcom/tencent/live2/V2TXLivePusherObserver;->onProcessVideoFrame(Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;)I

    .line 282
    move-result p1

    .line 283
    return p1
.end method

.method public onPushStatusUpdate(Lcom/tencent/live2/V2TXLiveDef$V2TXLivePushStatus;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Lcom/tencent/live2/V2TXLiveDef$V2TXLivePushStatus;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/live2/V2TXLivePusherObserver;->onPushStatusUpdate(Lcom/tencent/live2/V2TXLiveDef$V2TXLivePushStatus;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Lcom/cby/txliteav/live/impl/tx/d$c;->a:Lcom/cby/txliteav/live/impl/tx/d;

    .line 6
    invoke-static {v0}, Lcom/cby/txliteav/live/impl/tx/d;->e0(Lcom/cby/txliteav/live/impl/tx/d;)Ly1/a;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, v1

    .line 19
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    const-string v4, "\u11ab"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v2, "\u11a2"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Ly1/a;->c(Ljava/lang/String;)V

    .line 44
    if-nez p1, :cond_1

    .line 46
    const/4 p1, -0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    sget-object v0, Lcom/cby/txliteav/live/impl/tx/d$c$a;->a:[I

    .line 50
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 53
    move-result p1

    .line 54
    aget p1, v0, p1

    .line 56
    :goto_1
    const/4 v0, 0x1

    .line 57
    if-eq p1, v0, :cond_5

    .line 59
    const/4 v0, 0x2

    .line 60
    if-eq p1, v0, :cond_4

    .line 62
    const/4 v0, 0x3

    .line 63
    if-eq p1, v0, :cond_3

    .line 65
    const/4 v0, 0x4

    .line 66
    if-eq p1, v0, :cond_2

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    sget-object v1, Lcom/cby/txliteav/live/o;->LivePushStatusDisconnected:Lcom/cby/txliteav/live/o;

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    sget-object v1, Lcom/cby/txliteav/live/o;->LivePushStatusReconnecting:Lcom/cby/txliteav/live/o;

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    sget-object v1, Lcom/cby/txliteav/live/o;->LivePushStatusConnectSuccess:Lcom/cby/txliteav/live/o;

    .line 77
    goto :goto_2

    .line 78
    :cond_5
    sget-object v1, Lcom/cby/txliteav/live/o;->LivePushStatusConnecting:Lcom/cby/txliteav/live/o;

    .line 80
    :goto_2
    iget-object p1, p0, Lcom/cby/txliteav/live/impl/tx/d$c;->b:Lcom/cby/txliteav/live/listener/c;

    .line 82
    invoke-interface {p1, v1, p2, p3}, Lcom/cby/txliteav/live/listener/c;->i(Lcom/cby/txliteav/live/o;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 85
    return-void
.end method

.method public onScreenCaptureStarted()V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Lcom/tencent/live2/V2TXLivePusherObserver;->onScreenCaptureStarted()V

    .line 4
    iget-object v0, p0, Lcom/cby/txliteav/live/impl/tx/d$c;->a:Lcom/cby/txliteav/live/impl/tx/d;

    .line 6
    invoke-static {v0}, Lcom/cby/txliteav/live/impl/tx/d;->e0(Lcom/cby/txliteav/live/impl/tx/d;)Ly1/a;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "\u11ac"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ly1/a;->c(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/cby/txliteav/live/impl/tx/d$c;->b:Lcom/cby/txliteav/live/listener/c;

    .line 17
    invoke-interface {v0}, Lcom/cby/txliteav/live/listener/c;->d()V

    .line 20
    return-void
.end method

.method public onScreenCaptureStopped(I)V
    .locals 3

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/tencent/live2/V2TXLivePusherObserver;->onScreenCaptureStopped(I)V

    .line 4
    iget-object v0, p0, Lcom/cby/txliteav/live/impl/tx/d$c;->a:Lcom/cby/txliteav/live/impl/tx/d;

    .line 6
    invoke-static {v0}, Lcom/cby/txliteav/live/impl/tx/d;->e0(Lcom/cby/txliteav/live/impl/tx/d;)Ly1/a;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "\u11ad"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ly1/a;->c(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/cby/txliteav/live/impl/tx/d$c;->b:Lcom/cby/txliteav/live/listener/c;

    .line 29
    invoke-interface {v0, p1}, Lcom/cby/txliteav/live/listener/c;->f(I)V

    .line 32
    return-void
.end method

.method public onSetMixTranscodingConfig(ILjava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lcom/tencent/live2/V2TXLivePusherObserver;->onSetMixTranscodingConfig(ILjava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/cby/txliteav/live/impl/tx/d$c;->a:Lcom/cby/txliteav/live/impl/tx/d;

    .line 6
    invoke-static {v0}, Lcom/cby/txliteav/live/impl/tx/d;->e0(Lcom/cby/txliteav/live/impl/tx/d;)Ly1/a;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "\u11ae"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v2, "\u11a2"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ly1/a;->c(Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/cby/txliteav/live/impl/tx/d$c;->b:Lcom/cby/txliteav/live/listener/c;

    .line 37
    invoke-interface {v0, p1, p2}, Lcom/cby/txliteav/live/listener/c;->b(ILjava/lang/String;)V

    .line 40
    return-void
.end method

.method public onSnapshotComplete(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/tencent/live2/V2TXLivePusherObserver;->onSnapshotComplete(Landroid/graphics/Bitmap;)V

    .line 4
    iget-object v0, p0, Lcom/cby/txliteav/live/impl/tx/d$c;->a:Lcom/cby/txliteav/live/impl/tx/d;

    .line 6
    invoke-static {v0}, Lcom/cby/txliteav/live/impl/tx/d;->e0(Lcom/cby/txliteav/live/impl/tx/d;)Ly1/a;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "\u11af"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ly1/a;->c(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/cby/txliteav/live/impl/tx/d$c;->b:Lcom/cby/txliteav/live/listener/c;

    .line 17
    invoke-interface {v0, p1}, Lcom/cby/txliteav/live/listener/c;->onSnapshotComplete(Landroid/graphics/Bitmap;)V

    .line 20
    return-void
.end method

.method public onStatisticsUpdate(Lcom/tencent/live2/V2TXLiveDef$V2TXLivePusherStatistics;)V
    .locals 9
    .param p1    # Lcom/tencent/live2/V2TXLiveDef$V2TXLivePusherStatistics;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/tencent/live2/V2TXLivePusherObserver;->onStatisticsUpdate(Lcom/tencent/live2/V2TXLiveDef$V2TXLivePusherStatistics;)V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iget v0, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePusherStatistics;->appCpu:I

    .line 8
    iget v1, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePusherStatistics;->systemCpu:I

    .line 10
    iget v2, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePusherStatistics;->width:I

    .line 12
    iget v3, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePusherStatistics;->height:I

    .line 14
    iget v4, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePusherStatistics;->fps:I

    .line 16
    iget v5, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePusherStatistics;->audioBitrate:I

    .line 18
    iget p1, p1, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePusherStatistics;->videoBitrate:I

    .line 20
    const-string v6, "\u11b0"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 22
    const-string v7, "\u11b1"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 24
    const-string v8, "\u11b2"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 26
    invoke-static {v6, v0, v7, v1, v8}, Landroidx/datastore/preferences/protobuf/x;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v0

    .line 30
    const-string v1, "\u11b3"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    const-string v6, "\u11b4"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 34
    invoke-static {v0, v2, v1, v3, v6}, Landroidx/paging/l;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 37
    const-string v1, "\u11b5"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    const-string v2, "\u11b6"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-static {v0, v4, v1, v5, v2}, Landroidx/paging/l;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    const-string p1, "\u11b7"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lkotlin/text/v;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    :cond_0
    return-void
.end method

.method public onWarning(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/live2/V2TXLivePusherObserver;->onWarning(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Lcom/cby/txliteav/live/impl/tx/d$c;->a:Lcom/cby/txliteav/live/impl/tx/d;

    .line 6
    invoke-static {v0}, Lcom/cby/txliteav/live/impl/tx/d;->e0(Lcom/cby/txliteav/live/impl/tx/d;)Ly1/a;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "\u11b8"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v2, "\u11a2"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ly1/a;->c(Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/cby/txliteav/live/impl/tx/d$c;->b:Lcom/cby/txliteav/live/listener/c;

    .line 37
    invoke-interface {v0, p1, p2, p3}, Lcom/cby/txliteav/live/listener/c;->j(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 40
    return-void
.end method
