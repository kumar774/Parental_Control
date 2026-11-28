.class public final Lcom/cby/txliteav/c$c;
.super Lcom/tencent/live2/V2TXLivePlayerObserver;
.source "TXLivePlayer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cby/txliteav/c;->S(Lcom/cby/txliteav/live/listener/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cby/txliteav/c$c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J5\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ5\u0010\r\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ)\u0010\u0010\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J#\u0010\u0012\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J+\u0010\u0016\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J+\u0010\u0018\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J#\u0010\u0019\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0013J#\u0010\u001a\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0013J!\u0010\u001c\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u001b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ#\u0010 \u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J#\u0010$\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%J+\u0010\'\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010&\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J+\u0010+\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010*\u001a\u00020)2\u0008\u0010&\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008+\u0010,J+\u0010-\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010&\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008-\u0010(J#\u00100\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010/\u001a\u0004\u0018\u00010.H\u0016\u00a2\u0006\u0004\u00080\u00101J#\u00104\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u00103\u001a\u0004\u0018\u000102H\u0016\u00a2\u0006\u0004\u00084\u00105J+\u00109\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u00106\u001a\u00020\u00042\u0008\u00108\u001a\u0004\u0018\u000107H\u0016\u00a2\u0006\u0004\u00089\u0010:J+\u0010<\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010;\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008<\u0010=\u00a8\u0006>"
    }
    d2 = {
        "com/cby/txliteav/c$c",
        "Lcom/tencent/live2/V2TXLivePlayerObserver;",
        "Lcom/tencent/live2/V2TXLivePlayer;",
        "player",
        "",
        "code",
        "",
        "msg",
        "Landroid/os/Bundle;",
        "extraInfo",
        "Lkotlin/l2;",
        "onError",
        "(Lcom/tencent/live2/V2TXLivePlayer;ILjava/lang/String;Landroid/os/Bundle;)V",
        "onWarning",
        "width",
        "height",
        "onVideoResolutionChanged",
        "(Lcom/tencent/live2/V2TXLivePlayer;II)V",
        "onConnected",
        "(Lcom/tencent/live2/V2TXLivePlayer;Landroid/os/Bundle;)V",
        "",
        "firstPlay",
        "onVideoPlaying",
        "(Lcom/tencent/live2/V2TXLivePlayer;ZLandroid/os/Bundle;)V",
        "onAudioPlaying",
        "onVideoLoading",
        "onAudioLoading",
        "volume",
        "onPlayoutVolumeUpdate",
        "(Lcom/tencent/live2/V2TXLivePlayer;I)V",
        "Lcom/tencent/live2/V2TXLiveDef$V2TXLivePlayerStatistics;",
        "statistics",
        "onStatisticsUpdate",
        "(Lcom/tencent/live2/V2TXLivePlayer;Lcom/tencent/live2/V2TXLiveDef$V2TXLivePlayerStatistics;)V",
        "Landroid/graphics/Bitmap;",
        "image",
        "onSnapshotComplete",
        "(Lcom/tencent/live2/V2TXLivePlayer;Landroid/graphics/Bitmap;)V",
        "storagePath",
        "onLocalRecordBegin",
        "(Lcom/tencent/live2/V2TXLivePlayer;ILjava/lang/String;)V",
        "",
        "durationMs",
        "onLocalRecording",
        "(Lcom/tencent/live2/V2TXLivePlayer;JLjava/lang/String;)V",
        "onLocalRecordComplete",
        "Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;",
        "videoFrame",
        "onRenderVideoFrame",
        "(Lcom/tencent/live2/V2TXLivePlayer;Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;)V",
        "Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrame;",
        "audioFrame",
        "onPlayoutAudioFrame",
        "(Lcom/tencent/live2/V2TXLivePlayer;Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrame;)V",
        "payloadType",
        "",
        "data",
        "onReceiveSeiMessage",
        "(Lcom/tencent/live2/V2TXLivePlayer;I[B)V",
        "url",
        "onStreamSwitched",
        "(Lcom/tencent/live2/V2TXLivePlayer;Ljava/lang/String;I)V",
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
.field final synthetic a:Lcom/cby/txliteav/c;

.field final synthetic b:Lcom/cby/txliteav/live/listener/b;


# direct methods
.method constructor <init>(Lcom/cby/txliteav/c;Lcom/cby/txliteav/live/listener/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/cby/txliteav/c$c;->a:Lcom/cby/txliteav/c;

    .line 3
    iput-object p2, p0, Lcom/cby/txliteav/c$c;->b:Lcom/cby/txliteav/live/listener/b;

    .line 5
    invoke-direct {p0}, Lcom/tencent/live2/V2TXLivePlayerObserver;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onAudioLoading(Lcom/tencent/live2/V2TXLivePlayer;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Lcom/tencent/live2/V2TXLivePlayer;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lcom/tencent/live2/V2TXLivePlayerObserver;->onAudioLoading(Lcom/tencent/live2/V2TXLivePlayer;Landroid/os/Bundle;)V

    .line 4
    iget-object p1, p0, Lcom/cby/txliteav/c$c;->a:Lcom/cby/txliteav/c;

    .line 6
    invoke-static {p1}, Lcom/cby/txliteav/c;->e0(Lcom/cby/txliteav/c;)Ly1/a;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "\u111c"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ly1/a;->c(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/cby/txliteav/c$c;->b:Lcom/cby/txliteav/live/listener/b;

    .line 17
    iget-object v0, p0, Lcom/cby/txliteav/c$c;->a:Lcom/cby/txliteav/c;

    .line 19
    invoke-interface {p1, v0, p2}, Lcom/cby/txliteav/live/listener/b;->f(Lx1/a;Landroid/os/Bundle;)V

    .line 22
    return-void
.end method

.method public onAudioPlaying(Lcom/tencent/live2/V2TXLivePlayer;ZLandroid/os/Bundle;)V
    .locals 2
    .param p1    # Lcom/tencent/live2/V2TXLivePlayer;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/live2/V2TXLivePlayerObserver;->onAudioPlaying(Lcom/tencent/live2/V2TXLivePlayer;ZLandroid/os/Bundle;)V

    .line 4
    iget-object p1, p0, Lcom/cby/txliteav/c$c;->a:Lcom/cby/txliteav/c;

    .line 6
    invoke-static {p1}, Lcom/cby/txliteav/c;->e0(Lcom/cby/txliteav/c;)Ly1/a;

    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v1, "\u111d"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Ly1/a;->c(Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcom/cby/txliteav/c$c;->b:Lcom/cby/txliteav/live/listener/b;

    .line 29
    iget-object v0, p0, Lcom/cby/txliteav/c$c;->a:Lcom/cby/txliteav/c;

    .line 31
    invoke-interface {p1, v0, p2, p3}, Lcom/cby/txliteav/live/listener/b;->d(Lx1/a;ZLandroid/os/Bundle;)V

    .line 34
    return-void
.end method

.method public onConnected(Lcom/tencent/live2/V2TXLivePlayer;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Lcom/tencent/live2/V2TXLivePlayer;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lcom/tencent/live2/V2TXLivePlayerObserver;->onConnected(Lcom/tencent/live2/V2TXLivePlayer;Landroid/os/Bundle;)V

    .line 4
    iget-object p1, p0, Lcom/cby/txliteav/c$c;->a:Lcom/cby/txliteav/c;

    .line 6
    invoke-static {p1}, Lcom/cby/txliteav/c;->e0(Lcom/cby/txliteav/c;)Ly1/a;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "\u111e"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ly1/a;->c(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/cby/txliteav/c$c;->b:Lcom/cby/txliteav/live/listener/b;

    .line 17
    iget-object v0, p0, Lcom/cby/txliteav/c$c;->a:Lcom/cby/txliteav/c;

    .line 19
    invoke-interface {p1, v0, p2}, Lcom/cby/txliteav/live/listener/b;->n(Lx1/a;Landroid/os/Bundle;)V

    .line 22
    return-void
.end method

.method public onError(Lcom/tencent/live2/V2TXLivePlayer;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Lcom/tencent/live2/V2TXLivePlayer;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/live2/V2TXLivePlayerObserver;->onError(Lcom/tencent/live2/V2TXLivePlayer;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 4
    iget-object p1, p0, Lcom/cby/txliteav/c$c;->a:Lcom/cby/txliteav/c;

    .line 6
    invoke-static {p1}, Lcom/cby/txliteav/c;->e0(Lcom/cby/txliteav/c;)Ly1/a;

    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v1, "\u111f"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, "\u1120"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Ly1/a;->c(Ljava/lang/String;)V

    .line 35
    iget-object p1, p0, Lcom/cby/txliteav/c$c;->b:Lcom/cby/txliteav/live/listener/b;

    .line 37
    iget-object v0, p0, Lcom/cby/txliteav/c$c;->a:Lcom/cby/txliteav/c;

    .line 39
    invoke-interface {p1, v0, p2, p3, p4}, Lcom/cby/txliteav/live/listener/b;->j(Lx1/a;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 42
    return-void
.end method

.method public onLocalRecordBegin(Lcom/tencent/live2/V2TXLivePlayer;ILjava/lang/String;)V
    .locals 3
    .param p1    # Lcom/tencent/live2/V2TXLivePlayer;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/live2/V2TXLivePlayerObserver;->onLocalRecordBegin(Lcom/tencent/live2/V2TXLivePlayer;ILjava/lang/String;)V

    .line 4
    const/4 p1, -0x8

    .line 5
    if-eq p2, p1, :cond_5

    .line 7
    const/4 p1, -0x7

    .line 8
    if-eq p2, p1, :cond_4

    .line 10
    const/4 p1, -0x6

    .line 11
    if-eq p2, p1, :cond_3

    .line 13
    const/4 p1, -0x2

    .line 14
    if-eq p2, p1, :cond_2

    .line 16
    const/4 p1, -0x1

    .line 17
    if-eq p2, p1, :cond_1

    .line 19
    if-eqz p2, :cond_0

    .line 21
    const-string p1, "\u1121"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p1, "\u1122"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string p1, "\u1123"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-string p1, "\u1124"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const-string p1, "\u1125"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_4
    const-string p1, "\u1126"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_5
    const-string p1, "\u1127"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 41
    :goto_0
    iget-object v0, p0, Lcom/cby/txliteav/c$c;->a:Lcom/cby/txliteav/c;

    .line 43
    invoke-static {v0}, Lcom/cby/txliteav/c;->e0(Lcom/cby/txliteav/c;)Ly1/a;

    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    const-string v2, "\u1128"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string p1, "\u1129"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Ly1/a;->c(Ljava/lang/String;)V

    .line 72
    iget-object p1, p0, Lcom/cby/txliteav/c$c;->b:Lcom/cby/txliteav/live/listener/b;

    .line 74
    iget-object v0, p0, Lcom/cby/txliteav/c$c;->a:Lcom/cby/txliteav/c;

    .line 76
    invoke-interface {p1, v0, p2, p3}, Lcom/cby/txliteav/live/listener/b;->m(Lx1/a;ILjava/lang/String;)V

    .line 79
    return-void
.end method

.method public onLocalRecordComplete(Lcom/tencent/live2/V2TXLivePlayer;ILjava/lang/String;)V
    .locals 3
    .param p1    # Lcom/tencent/live2/V2TXLivePlayer;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/live2/V2TXLivePlayerObserver;->onLocalRecordComplete(Lcom/tencent/live2/V2TXLivePlayer;ILjava/lang/String;)V

    .line 4
    const/4 p1, -0x3

    .line 5
    if-eq p2, p1, :cond_3

    .line 7
    const/4 p1, -0x2

    .line 8
    if-eq p2, p1, :cond_2

    .line 10
    const/4 p1, -0x1

    .line 11
    if-eq p2, p1, :cond_1

    .line 13
    if-eqz p2, :cond_0

    .line 15
    const-string p1, "\u1121"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "\u112a"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string p1, "\u112b"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const-string p1, "\u112c"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_3
    const-string p1, "\u112d"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    :goto_0
    iget-object v0, p0, Lcom/cby/txliteav/c$c;->a:Lcom/cby/txliteav/c;

    .line 31
    invoke-static {v0}, Lcom/cby/txliteav/c;->e0(Lcom/cby/txliteav/c;)Ly1/a;

    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    const-string v2, "\u112e"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string p1, "\u1129"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Ly1/a;->c(Ljava/lang/String;)V

    .line 60
    iget-object p1, p0, Lcom/cby/txliteav/c$c;->b:Lcom/cby/txliteav/live/listener/b;

    .line 62
    iget-object v0, p0, Lcom/cby/txliteav/c$c;->a:Lcom/cby/txliteav/c;

    .line 64
    invoke-interface {p1, v0, p2, p3}, Lcom/cby/txliteav/live/listener/b;->c(Lx1/a;ILjava/lang/String;)V

    .line 67
    return-void
.end method

.method public onLocalRecording(Lcom/tencent/live2/V2TXLivePlayer;JLjava/lang/String;)V
    .locals 1
    .param p1    # Lcom/tencent/live2/V2TXLivePlayer;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/live2/V2TXLivePlayerObserver;->onLocalRecording(Lcom/tencent/live2/V2TXLivePlayer;JLjava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/cby/txliteav/c$c;->b:Lcom/cby/txliteav/live/listener/b;

    .line 6
    iget-object v0, p0, Lcom/cby/txliteav/c$c;->a:Lcom/cby/txliteav/c;

    .line 8
    invoke-interface {p1, v0, p2, p3, p4}, Lcom/cby/txliteav/live/listener/b;->k(Lx1/a;JLjava/lang/String;)V

    .line 11
    return-void
.end method

.method public onPlayoutAudioFrame(Lcom/tencent/live2/V2TXLivePlayer;Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrame;)V
    .locals 3
    .param p1    # Lcom/tencent/live2/V2TXLivePlayer;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrame;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lcom/tencent/live2/V2TXLivePlayerObserver;->onPlayoutAudioFrame(Lcom/tencent/live2/V2TXLivePlayer;Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrame;)V

    .line 4
    new-instance p1, Lkotlin/jvm/internal/k1$h;

    .line 6
    invoke-direct {p1}, Lkotlin/jvm/internal/k1$h;-><init>()V

    .line 9
    if-eqz p2, :cond_0

    .line 11
    new-instance v0, Lcom/cby/txliteav/live/e;

    .line 13
    invoke-direct {v0}, Lcom/cby/txliteav/live/e;-><init>()V

    .line 16
    iget-object v1, p2, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrame;->data:[B

    .line 18
    invoke-virtual {v0, v1}, Lcom/cby/txliteav/live/e;->f([B)V

    .line 21
    iget v1, p2, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrame;->sampleRate:I

    .line 23
    invoke-virtual {v0, v1}, Lcom/cby/txliteav/live/e;->g(I)V

    .line 26
    iget v1, p2, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrame;->channel:I

    .line 28
    invoke-virtual {v0, v1}, Lcom/cby/txliteav/live/e;->e(I)V

    .line 31
    iget-wide v1, p2, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveAudioFrame;->timestamp:J

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/cby/txliteav/live/e;->h(J)V

    .line 36
    iput-object v0, p1, Lkotlin/jvm/internal/k1$h;->b:Ljava/lang/Object;

    .line 38
    :cond_0
    iget-object p2, p0, Lcom/cby/txliteav/c$c;->b:Lcom/cby/txliteav/live/listener/b;

    .line 40
    iget-object v0, p0, Lcom/cby/txliteav/c$c;->a:Lcom/cby/txliteav/c;

    .line 42
    iget-object p1, p1, Lkotlin/jvm/internal/k1$h;->b:Ljava/lang/Object;

    .line 44
    check-cast p1, Lcom/cby/txliteav/live/e;

    .line 46
    invoke-interface {p2, v0, p1}, Lcom/cby/txliteav/live/listener/b;->q(Lx1/a;Lcom/cby/txliteav/live/e;)V

    .line 49
    return-void
.end method

.method public onPlayoutVolumeUpdate(Lcom/tencent/live2/V2TXLivePlayer;I)V
    .locals 2
    .param p1    # Lcom/tencent/live2/V2TXLivePlayer;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lcom/tencent/live2/V2TXLivePlayerObserver;->onPlayoutVolumeUpdate(Lcom/tencent/live2/V2TXLivePlayer;I)V

    .line 4
    iget-object p1, p0, Lcom/cby/txliteav/c$c;->a:Lcom/cby/txliteav/c;

    .line 6
    invoke-static {p1}, Lcom/cby/txliteav/c;->e0(Lcom/cby/txliteav/c;)Ly1/a;

    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v1, "\u112f"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Ly1/a;->c(Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcom/cby/txliteav/c$c;->b:Lcom/cby/txliteav/live/listener/b;

    .line 29
    iget-object v0, p0, Lcom/cby/txliteav/c$c;->a:Lcom/cby/txliteav/c;

    .line 31
    invoke-interface {p1, v0, p2}, Lcom/cby/txliteav/live/listener/b;->r(Lx1/a;I)V

    .line 34
    return-void
.end method

.method public onReceiveSeiMessage(Lcom/tencent/live2/V2TXLivePlayer;I[B)V
    .locals 2
    .param p1    # Lcom/tencent/live2/V2TXLivePlayer;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/live2/V2TXLivePlayerObserver;->onReceiveSeiMessage(Lcom/tencent/live2/V2TXLivePlayer;I[B)V

    .line 4
    iget-object p1, p0, Lcom/cby/txliteav/c$c;->a:Lcom/cby/txliteav/c;

    .line 6
    invoke-static {p1}, Lcom/cby/txliteav/c;->e0(Lcom/cby/txliteav/c;)Ly1/a;

    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v1, "\u1130"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, "\u1131"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Ly1/a;->c(Ljava/lang/String;)V

    .line 35
    iget-object p1, p0, Lcom/cby/txliteav/c$c;->b:Lcom/cby/txliteav/live/listener/b;

    .line 37
    iget-object v0, p0, Lcom/cby/txliteav/c$c;->a:Lcom/cby/txliteav/c;

    .line 39
    invoke-interface {p1, v0, p2, p3}, Lcom/cby/txliteav/live/listener/b;->i(Lx1/a;I[B)V

    .line 42
    return-void
.end method

.method public onRenderVideoFrame(Lcom/tencent/live2/V2TXLivePlayer;Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;)V
    .locals 5
    .param p1    # Lcom/tencent/live2/V2TXLivePlayer;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lcom/tencent/live2/V2TXLivePlayerObserver;->onRenderVideoFrame(Lcom/tencent/live2/V2TXLivePlayer;Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;)V

    .line 4
    new-instance p1, Lkotlin/jvm/internal/k1$h;

    .line 6
    invoke-direct {p1}, Lkotlin/jvm/internal/k1$h;-><init>()V

    .line 9
    if-eqz p2, :cond_7

    .line 11
    iget-object v0, p2, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->pixelFormat:Lcom/tencent/live2/V2TXLiveDef$V2TXLivePixelFormat;

    .line 13
    const/4 v1, -0x1

    .line 14
    if-nez v0, :cond_0

    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v2, Lcom/cby/txliteav/c$c$a;->a:[I

    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result v0

    .line 24
    aget v0, v2, v0

    .line 26
    :goto_0
    const/4 v2, 0x2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eq v0, v3, :cond_2

    .line 30
    if-eq v0, v2, :cond_1

    .line 32
    sget-object v0, Lcom/cby/txliteav/live/l;->LivePixelFormatUnknown:Lcom/cby/txliteav/live/l;

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sget-object v0, Lcom/cby/txliteav/live/l;->LivePixelFormatTexture2D:Lcom/cby/txliteav/live/l;

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    sget-object v0, Lcom/cby/txliteav/live/l;->LivePixelFormatI420:Lcom/cby/txliteav/live/l;

    .line 40
    :goto_1
    iget-object v4, p2, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->bufferType:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveBufferType;

    .line 42
    if-nez v4, :cond_3

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    sget-object v1, Lcom/cby/txliteav/c$c$a;->b:[I

    .line 47
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 50
    move-result v4

    .line 51
    aget v1, v1, v4

    .line 53
    :goto_2
    if-eq v1, v3, :cond_6

    .line 55
    if-eq v1, v2, :cond_5

    .line 57
    const/4 v2, 0x3

    .line 58
    if-eq v1, v2, :cond_4

    .line 60
    sget-object v1, Lcom/cby/txliteav/live/g;->LiveBufferTypeUnknown:Lcom/cby/txliteav/live/g;

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    sget-object v1, Lcom/cby/txliteav/live/g;->LiveBufferTypeTexture:Lcom/cby/txliteav/live/g;

    .line 65
    goto :goto_3

    .line 66
    :cond_5
    sget-object v1, Lcom/cby/txliteav/live/g;->LiveBufferTypeByteArray:Lcom/cby/txliteav/live/g;

    .line 68
    goto :goto_3

    .line 69
    :cond_6
    sget-object v1, Lcom/cby/txliteav/live/g;->LiveBufferTypeByteBuffer:Lcom/cby/txliteav/live/g;

    .line 71
    :goto_3
    new-instance v2, Lcom/cby/txliteav/live/s;

    .line 73
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 76
    iget-object v3, p2, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->texture:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTexture;

    .line 78
    iget v3, v3, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTexture;->textureId:I

    .line 80
    invoke-virtual {v2, v3}, Lcom/cby/txliteav/live/s;->f(I)V

    .line 83
    iget-object v3, p2, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->texture:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTexture;

    .line 85
    iget-object v3, v3, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTexture;->eglContext10:Ljavax/microedition/khronos/egl/EGLContext;

    .line 87
    invoke-virtual {v2, v3}, Lcom/cby/txliteav/live/s;->d(Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 90
    iget-object v3, p2, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->texture:Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTexture;

    .line 92
    iget-object v3, v3, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveTexture;->eglContext14:Landroid/opengl/EGLContext;

    .line 94
    invoke-virtual {v2, v3}, Lcom/cby/txliteav/live/s;->e(Landroid/opengl/EGLContext;)V

    .line 97
    new-instance v3, Lcom/cby/txliteav/live/t;

    .line 99
    invoke-direct {v3}, Lcom/cby/txliteav/live/t;-><init>()V

    .line 102
    invoke-virtual {v3, v0}, Lcom/cby/txliteav/live/t;->m(Lcom/cby/txliteav/live/l;)V

    .line 105
    invoke-virtual {v3, v1}, Lcom/cby/txliteav/live/t;->j(Lcom/cby/txliteav/live/g;)V

    .line 108
    invoke-virtual {v3, v2}, Lcom/cby/txliteav/live/t;->o(Lcom/cby/txliteav/live/s;)V

    .line 111
    iget-object v0, p2, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->data:[B

    .line 113
    invoke-virtual {v3, v0}, Lcom/cby/txliteav/live/t;->k([B)V

    .line 116
    iget-object v0, p2, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->buffer:Ljava/nio/ByteBuffer;

    .line 118
    invoke-virtual {v3, v0}, Lcom/cby/txliteav/live/t;->i(Ljava/nio/ByteBuffer;)V

    .line 121
    iget v0, p2, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->width:I

    .line 123
    invoke-virtual {v3, v0}, Lcom/cby/txliteav/live/t;->p(I)V

    .line 126
    iget v0, p2, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->height:I

    .line 128
    invoke-virtual {v3, v0}, Lcom/cby/txliteav/live/t;->l(I)V

    .line 131
    iget p2, p2, Lcom/tencent/live2/V2TXLiveDef$V2TXLiveVideoFrame;->rotation:I

    .line 133
    invoke-virtual {v3, p2}, Lcom/cby/txliteav/live/t;->n(I)V

    .line 136
    iput-object v3, p1, Lkotlin/jvm/internal/k1$h;->b:Ljava/lang/Object;

    .line 138
    :cond_7
    iget-object p2, p0, Lcom/cby/txliteav/c$c;->b:Lcom/cby/txliteav/live/listener/b;

    .line 140
    iget-object v0, p0, Lcom/cby/txliteav/c$c;->a:Lcom/cby/txliteav/c;

    .line 142
    iget-object p1, p1, Lkotlin/jvm/internal/k1$h;->b:Ljava/lang/Object;

    .line 144
    check-cast p1, Lcom/cby/txliteav/live/t;

    .line 146
    invoke-interface {p2, v0, p1}, Lcom/cby/txliteav/live/listener/b;->o(Lx1/a;Lcom/cby/txliteav/live/t;)V

    .line 149
    return-void
.end method

.method public onSnapshotComplete(Lcom/tencent/live2/V2TXLivePlayer;Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1    # Lcom/tencent/live2/V2TXLivePlayer;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lcom/tencent/live2/V2TXLivePlayerObserver;->onSnapshotComplete(Lcom/tencent/live2/V2TXLivePlayer;Landroid/graphics/Bitmap;)V

    .line 4
    iget-object p1, p0, Lcom/cby/txliteav/c$c;->a:Lcom/cby/txliteav/c;

    .line 6
    invoke-static {p1}, Lcom/cby/txliteav/c;->e0(Lcom/cby/txliteav/c;)Ly1/a;

    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v1, "\u1132"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Ly1/a;->c(Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcom/cby/txliteav/c$c;->b:Lcom/cby/txliteav/live/listener/b;

    .line 29
    iget-object v0, p0, Lcom/cby/txliteav/c$c;->a:Lcom/cby/txliteav/c;

    .line 31
    invoke-interface {p1, v0, p2}, Lcom/cby/txliteav/live/listener/b;->b(Lx1/a;Landroid/graphics/Bitmap;)V

    .line 34
    return-void
.end method

.method public onStatisticsUpdate(Lcom/tencent/live2/V2TXLivePlayer;Lcom/tencent/live2/V2TXLiveDef$V2TXLivePlayerStatistics;)V
    .locals 22
    .param p1    # Lcom/tencent/live2/V2TXLivePlayer;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/live2/V2TXLiveDef$V2TXLivePlayerStatistics;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    invoke-super/range {p0 .. p2}, Lcom/tencent/live2/V2TXLivePlayerObserver;->onStatisticsUpdate(Lcom/tencent/live2/V2TXLivePlayer;Lcom/tencent/live2/V2TXLiveDef$V2TXLivePlayerStatistics;)V

    .line 8
    iget-object v2, v0, Lcom/cby/txliteav/c$c;->b:Lcom/cby/txliteav/live/listener/b;

    .line 10
    iget-object v3, v0, Lcom/cby/txliteav/c$c;->a:Lcom/cby/txliteav/c;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    new-instance v21, Lcom/cby/txliteav/live/n;

    .line 16
    move-object/from16 v4, v21

    .line 18
    iget v5, v1, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePlayerStatistics;->appCpu:I

    .line 20
    iget v6, v1, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePlayerStatistics;->systemCpu:I

    .line 22
    iget v7, v1, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePlayerStatistics;->width:I

    .line 24
    iget v8, v1, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePlayerStatistics;->height:I

    .line 26
    iget v9, v1, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePlayerStatistics;->fps:I

    .line 28
    iget v10, v1, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePlayerStatistics;->videoBitrate:I

    .line 30
    iget v11, v1, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePlayerStatistics;->audioBitrate:I

    .line 32
    iget v12, v1, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePlayerStatistics;->audioPacketLoss:I

    .line 34
    iget v13, v1, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePlayerStatistics;->videoPacketLoss:I

    .line 36
    iget v14, v1, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePlayerStatistics;->jitterBufferDelay:I

    .line 38
    iget v15, v1, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePlayerStatistics;->audioTotalBlockTime:I

    .line 40
    iget v0, v1, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePlayerStatistics;->audioBlockRate:I

    .line 42
    move/from16 v16, v0

    .line 44
    iget v0, v1, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePlayerStatistics;->videoTotalBlockTime:I

    .line 46
    move/from16 v17, v0

    .line 48
    iget v0, v1, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePlayerStatistics;->videoBlockRate:I

    .line 50
    move/from16 v18, v0

    .line 52
    iget v0, v1, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePlayerStatistics;->rtt:I

    .line 54
    move/from16 v19, v0

    .line 56
    iget v0, v1, Lcom/tencent/live2/V2TXLiveDef$V2TXLivePlayerStatistics;->netSpeed:I

    .line 58
    move/from16 v20, v0

    .line 60
    invoke-direct/range {v4 .. v20}, Lcom/cby/txliteav/live/n;-><init>(IIIIIIIIIIIIIIII)V

    .line 63
    :goto_0
    move-object/from16 v0, v21

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    const/16 v21, 0x0

    .line 68
    goto :goto_0

    .line 69
    :goto_1
    invoke-interface {v2, v3, v0}, Lcom/cby/txliteav/live/listener/b;->g(Lx1/a;Lcom/cby/txliteav/live/n;)V

    .line 72
    return-void
.end method

.method public onStreamSwitched(Lcom/tencent/live2/V2TXLivePlayer;Ljava/lang/String;I)V
    .locals 2
    .param p1    # Lcom/tencent/live2/V2TXLivePlayer;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/live2/V2TXLivePlayerObserver;->onStreamSwitched(Lcom/tencent/live2/V2TXLivePlayer;Ljava/lang/String;I)V

    .line 4
    iget-object p1, p0, Lcom/cby/txliteav/c$c;->a:Lcom/cby/txliteav/c;

    .line 6
    invoke-static {p1}, Lcom/cby/txliteav/c;->e0(Lcom/cby/txliteav/c;)Ly1/a;

    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v1, "\u1133"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, "\u1134"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Ly1/a;->c(Ljava/lang/String;)V

    .line 35
    iget-object p1, p0, Lcom/cby/txliteav/c$c;->b:Lcom/cby/txliteav/live/listener/b;

    .line 37
    iget-object v0, p0, Lcom/cby/txliteav/c$c;->a:Lcom/cby/txliteav/c;

    .line 39
    invoke-interface {p1, v0, p2, p3}, Lcom/cby/txliteav/live/listener/b;->a(Lx1/a;Ljava/lang/String;I)V

    .line 42
    return-void
.end method

.method public onVideoLoading(Lcom/tencent/live2/V2TXLivePlayer;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Lcom/tencent/live2/V2TXLivePlayer;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lcom/tencent/live2/V2TXLivePlayerObserver;->onVideoLoading(Lcom/tencent/live2/V2TXLivePlayer;Landroid/os/Bundle;)V

    .line 4
    iget-object p1, p0, Lcom/cby/txliteav/c$c;->a:Lcom/cby/txliteav/c;

    .line 6
    invoke-static {p1}, Lcom/cby/txliteav/c;->e0(Lcom/cby/txliteav/c;)Ly1/a;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "\u1135"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ly1/a;->c(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/cby/txliteav/c$c;->b:Lcom/cby/txliteav/live/listener/b;

    .line 17
    iget-object v0, p0, Lcom/cby/txliteav/c$c;->a:Lcom/cby/txliteav/c;

    .line 19
    invoke-interface {p1, v0, p2}, Lcom/cby/txliteav/live/listener/b;->p(Lx1/a;Landroid/os/Bundle;)V

    .line 22
    return-void
.end method

.method public onVideoPlaying(Lcom/tencent/live2/V2TXLivePlayer;ZLandroid/os/Bundle;)V
    .locals 2
    .param p1    # Lcom/tencent/live2/V2TXLivePlayer;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/live2/V2TXLivePlayerObserver;->onVideoPlaying(Lcom/tencent/live2/V2TXLivePlayer;ZLandroid/os/Bundle;)V

    .line 4
    iget-object p1, p0, Lcom/cby/txliteav/c$c;->a:Lcom/cby/txliteav/c;

    .line 6
    invoke-static {p1}, Lcom/cby/txliteav/c;->e0(Lcom/cby/txliteav/c;)Ly1/a;

    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v1, "\u1136"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Ly1/a;->c(Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcom/cby/txliteav/c$c;->b:Lcom/cby/txliteav/live/listener/b;

    .line 29
    iget-object v0, p0, Lcom/cby/txliteav/c$c;->a:Lcom/cby/txliteav/c;

    .line 31
    invoke-interface {p1, v0, p2, p3}, Lcom/cby/txliteav/live/listener/b;->e(Lx1/a;ZLandroid/os/Bundle;)V

    .line 34
    return-void
.end method

.method public onVideoResolutionChanged(Lcom/tencent/live2/V2TXLivePlayer;II)V
    .locals 2
    .param p1    # Lcom/tencent/live2/V2TXLivePlayer;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/live2/V2TXLivePlayerObserver;->onVideoResolutionChanged(Lcom/tencent/live2/V2TXLivePlayer;II)V

    .line 4
    iget-object p1, p0, Lcom/cby/txliteav/c$c;->a:Lcom/cby/txliteav/c;

    .line 6
    invoke-static {p1}, Lcom/cby/txliteav/c;->e0(Lcom/cby/txliteav/c;)Ly1/a;

    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v1, "\u1137"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, "\u1138"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Ly1/a;->c(Ljava/lang/String;)V

    .line 35
    iget-object p1, p0, Lcom/cby/txliteav/c$c;->b:Lcom/cby/txliteav/live/listener/b;

    .line 37
    iget-object v0, p0, Lcom/cby/txliteav/c$c;->a:Lcom/cby/txliteav/c;

    .line 39
    invoke-interface {p1, v0, p2, p3}, Lcom/cby/txliteav/live/listener/b;->l(Lx1/a;II)V

    .line 42
    return-void
.end method

.method public onWarning(Lcom/tencent/live2/V2TXLivePlayer;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Lcom/tencent/live2/V2TXLivePlayer;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/live2/V2TXLivePlayerObserver;->onWarning(Lcom/tencent/live2/V2TXLivePlayer;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 4
    iget-object p1, p0, Lcom/cby/txliteav/c$c;->a:Lcom/cby/txliteav/c;

    .line 6
    invoke-static {p1}, Lcom/cby/txliteav/c;->e0(Lcom/cby/txliteav/c;)Ly1/a;

    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v1, "\u1139"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, "\u1120"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Ly1/a;->c(Ljava/lang/String;)V

    .line 35
    iget-object p1, p0, Lcom/cby/txliteav/c$c;->b:Lcom/cby/txliteav/live/listener/b;

    .line 37
    iget-object v0, p0, Lcom/cby/txliteav/c$c;->a:Lcom/cby/txliteav/c;

    .line 39
    invoke-interface {p1, v0, p2, p3, p4}, Lcom/cby/txliteav/live/listener/b;->h(Lx1/a;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 42
    return-void
.end method
