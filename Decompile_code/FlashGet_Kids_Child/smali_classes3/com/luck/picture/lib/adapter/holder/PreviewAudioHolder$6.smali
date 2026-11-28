.class Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$6;
.super Ljava/lang/Object;
.source "PreviewAudioHolder.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->bindData(Lcom/luck/picture/lib/entity/LocalMedia;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$6;->this$0:Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .prologue
    .line 1
    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 6
    iget-object p3, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$6;->this$0:Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;

    .line 8
    invoke-static {p3, p2}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->access$400(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;I)V

    .line 11
    iget-object p2, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$6;->this$0:Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;

    .line 13
    invoke-virtual {p2}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->isPlaying()Z

    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 19
    iget-object p2, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$6;->this$0:Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;

    .line 21
    invoke-static {p2}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->access$000(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;)Landroid/media/MediaPlayer;

    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 28
    move-result p1

    .line 29
    invoke-virtual {p2, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 32
    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
