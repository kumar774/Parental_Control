.class Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$12;
.super Ljava/lang/Object;
.source "PreviewAudioHolder.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;
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
    iput-object p1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$12;->this$0:Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$12;->this$0:Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;

    .line 9
    iget-object v0, v0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->seekBar:Landroid/widget/SeekBar;

    .line 11
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 18
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$12;->this$0:Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;

    .line 20
    invoke-static {p1}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->access$1200(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;)V

    .line 23
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$12;->this$0:Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;

    .line 25
    invoke-static {p1}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->access$1300(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$12;->this$0:Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;

    .line 31
    invoke-static {p1}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->access$900(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;)V

    .line 34
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$12;->this$0:Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;

    .line 36
    invoke-static {p1}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->access$1000(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;)V

    .line 39
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$12;->this$0:Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {p1, v0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->access$1100(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;Z)V

    .line 45
    :goto_0
    return-void
.end method
