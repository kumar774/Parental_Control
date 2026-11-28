.class public Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;
.super Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;
.source "PreviewAudioHolder.java"


# static fields
.field private static final MAX_BACK_FAST_MS:J = 0xbb8L

.field private static final MAX_UPDATE_INTERVAL_MS:J = 0x3e8L

.field private static final MIN_CURRENT_POSITION:J = 0x3e8L


# instance fields
.field private isPausePlayer:Z

.field public ivPlayBack:Landroid/widget/ImageView;

.field public ivPlayButton:Landroid/widget/ImageView;

.field public ivPlayFast:Landroid/widget/ImageView;

.field private final mHandler:Landroid/os/Handler;

.field private final mPlayCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

.field private final mPlayErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

.field private final mPlayPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

.field private mPlayer:Landroid/media/MediaPlayer;

.field public mTickerRunnable:Ljava/lang/Runnable;

.field public seekBar:Landroid/widget/SeekBar;

.field public tvAudioName:Landroid/widget/TextView;

.field public tvCurrentTime:Landroid/widget/TextView;

.field public tvTotalDuration:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;-><init>(Landroid/view/View;)V

    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    iput-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->mHandler:Landroid/os/Handler;

    .line 15
    new-instance v0, Landroid/media/MediaPlayer;

    .line 17
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 20
    iput-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->mPlayer:Landroid/media/MediaPlayer;

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->isPausePlayer:Z

    .line 25
    new-instance v0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$1;

    .line 27
    invoke-direct {v0, p0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$1;-><init>(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;)V

    .line 30
    iput-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->mTickerRunnable:Ljava/lang/Runnable;

    .line 32
    new-instance v0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$10;

    .line 34
    invoke-direct {v0, p0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$10;-><init>(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;)V

    .line 37
    iput-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->mPlayCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 39
    new-instance v0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$11;

    .line 41
    invoke-direct {v0, p0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$11;-><init>(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;)V

    .line 44
    iput-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->mPlayErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    .line 46
    new-instance v0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$12;

    .line 48
    invoke-direct {v0, p0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$12;-><init>(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;)V

    .line 51
    iput-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->mPlayPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 53
    sget v0, Lcom/luck/picture/lib/R$id;->iv_play_video:I

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/widget/ImageView;

    .line 61
    iput-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->ivPlayButton:Landroid/widget/ImageView;

    .line 63
    sget v0, Lcom/luck/picture/lib/R$id;->tv_audio_name:I

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/TextView;

    .line 71
    iput-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->tvAudioName:Landroid/widget/TextView;

    .line 73
    sget v0, Lcom/luck/picture/lib/R$id;->tv_current_time:I

    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/widget/TextView;

    .line 81
    iput-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->tvCurrentTime:Landroid/widget/TextView;

    .line 83
    sget v0, Lcom/luck/picture/lib/R$id;->tv_total_duration:I

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/widget/TextView;

    .line 91
    iput-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->tvTotalDuration:Landroid/widget/TextView;

    .line 93
    sget v0, Lcom/luck/picture/lib/R$id;->music_seek_bar:I

    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/widget/SeekBar;

    .line 101
    iput-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->seekBar:Landroid/widget/SeekBar;

    .line 103
    sget v0, Lcom/luck/picture/lib/R$id;->iv_play_back:I

    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroid/widget/ImageView;

    .line 111
    iput-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->ivPlayBack:Landroid/widget/ImageView;

    .line 113
    sget v0, Lcom/luck/picture/lib/R$id;->iv_play_fast:I

    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Landroid/widget/ImageView;

    .line 121
    iput-object p1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->ivPlayFast:Landroid/widget/ImageView;

    .line 123
    return-void
.end method

.method static synthetic access$000(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;)Landroid/media/MediaPlayer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->mPlayer:Landroid/media/MediaPlayer;

    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;)Landroid/os/Handler;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->mHandler:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method static synthetic access$1000(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->resetMediaPlayer()V

    .line 4
    return-void
.end method

.method static synthetic access$1100(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->playerDefaultUI(Z)V

    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->startUpdateProgress()V

    .line 4
    return-void
.end method

.method static synthetic access$1300(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->playerIngUI()V

    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->slowAudioPlay()V

    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->fastAudioPlay()V

    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->setCurrentPlayTime(I)V

    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->pausePlayer()V

    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->isPausePlayer:Z

    .line 3
    return p0
.end method

.method static synthetic access$700(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->resumePlayer()V

    .line 4
    return-void
.end method

.method static synthetic access$800(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->startPlayer(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->stopUpdateProgress()V

    .line 4
    return-void
.end method

.method private fastAudioPlay()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->seekBar:Landroid/widget/SeekBar;

    .line 3
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    const-wide/16 v2, 0xbb8

    .line 10
    add-long/2addr v0, v2

    .line 11
    iget-object v2, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->seekBar:Landroid/widget/SeekBar;

    .line 13
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getMax()I

    .line 16
    move-result v2

    .line 17
    int-to-long v2, v2

    .line 18
    cmp-long v2, v0, v2

    .line 20
    if-ltz v2, :cond_0

    .line 22
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->seekBar:Landroid/widget/SeekBar;

    .line 24
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v2, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->seekBar:Landroid/widget/SeekBar;

    .line 34
    long-to-int v0, v0

    .line 35
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 38
    :goto_0
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->seekBar:Landroid/widget/SeekBar;

    .line 40
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 43
    move-result v0

    .line 44
    invoke-direct {p0, v0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->setCurrentPlayTime(I)V

    .line 47
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->mPlayer:Landroid/media/MediaPlayer;

    .line 49
    iget-object v1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->seekBar:Landroid/widget/SeekBar;

    .line 51
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 58
    return-void
.end method

.method private pausePlayer()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->mPlayer:Landroid/media/MediaPlayer;

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->isPausePlayer:Z

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->playerDefaultUI(Z)V

    .line 13
    invoke-direct {p0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->stopUpdateProgress()V

    .line 16
    return-void
.end method

.method private playerDefaultUI(Z)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->stopUpdateProgress()V

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->seekBar:Landroid/widget/SeekBar;

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 12
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->tvCurrentTime:Landroid/widget/TextView;

    .line 14
    const-string v1, "\ubda8"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :cond_0
    invoke-direct {p0, v0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->setBackFastUI(Z)V

    .line 22
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->ivPlayButton:Landroid/widget/ImageView;

    .line 24
    sget v0, Lcom/luck/picture/lib/R$drawable;->ps_ic_audio_play:I

    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->mPreviewEventListener:Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder$OnPreviewEventListener;

    .line 31
    if-eqz p1, :cond_1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-interface {p1, v0}, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder$OnPreviewEventListener;->onPreviewVideoTitle(Ljava/lang/String;)V

    .line 37
    :cond_1
    return-void
.end method

.method private playerIngUI()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->startUpdateProgress()V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->setBackFastUI(Z)V

    .line 8
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->ivPlayButton:Landroid/widget/ImageView;

    .line 10
    sget v1, Lcom/luck/picture/lib/R$drawable;->ps_ic_audio_stop:I

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    return-void
.end method

.method private resetMediaPlayer()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->isPausePlayer:Z

    .line 4
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->mPlayer:Landroid/media/MediaPlayer;

    .line 6
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 9
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->mPlayer:Landroid/media/MediaPlayer;

    .line 11
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 14
    return-void
.end method

.method private resumePlayer()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->mPlayer:Landroid/media/MediaPlayer;

    .line 3
    iget-object v1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->seekBar:Landroid/widget/SeekBar;

    .line 5
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 12
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->mPlayer:Landroid/media/MediaPlayer;

    .line 14
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 17
    invoke-direct {p0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->startUpdateProgress()V

    .line 20
    invoke-direct {p0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->playerIngUI()V

    .line 23
    return-void
.end method

.method private setBackFastUI(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->ivPlayBack:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->ivPlayFast:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->ivPlayBack:Landroid/widget/ImageView;

    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 20
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->ivPlayFast:Landroid/widget/ImageView;

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->ivPlayBack:Landroid/widget/ImageView;

    .line 28
    const/high16 v0, 0x3f000000    # 0.5f

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 33
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->ivPlayFast:Landroid/widget/ImageView;

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 38
    :goto_0
    return-void
.end method

.method private setCurrentPlayTime(I)V
    .locals 2

    .prologue
    .line 1
    int-to-long v0, p1

    .line 2
    invoke-static {v0, v1}, Lcom/luck/picture/lib/utils/DateUtils;->formatDurationTime(J)Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->tvCurrentTime:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    return-void
.end method

.method private setMediaPlayerListener()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->mPlayer:Landroid/media/MediaPlayer;

    .line 3
    iget-object v1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->mPlayCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 5
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 8
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->mPlayer:Landroid/media/MediaPlayer;

    .line 10
    iget-object v1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->mPlayErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    .line 12
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 15
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->mPlayer:Landroid/media/MediaPlayer;

    .line 17
    iget-object v1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->mPlayPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 19
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 22
    return-void
.end method

.method private setNullMediaPlayerListener()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->mPlayer:Landroid/media/MediaPlayer;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 7
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->mPlayer:Landroid/media/MediaPlayer;

    .line 9
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 12
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->mPlayer:Landroid/media/MediaPlayer;

    .line 14
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 17
    return-void
.end method

.method private slowAudioPlay()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->seekBar:Landroid/widget/SeekBar;

    .line 3
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    const-wide/16 v2, 0xbb8

    .line 10
    sub-long/2addr v0, v2

    .line 11
    const-wide/16 v2, 0x0

    .line 13
    cmp-long v2, v0, v2

    .line 15
    if-gtz v2, :cond_0

    .line 17
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->seekBar:Landroid/widget/SeekBar;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v2, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->seekBar:Landroid/widget/SeekBar;

    .line 26
    long-to-int v0, v0

    .line 27
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 30
    :goto_0
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->seekBar:Landroid/widget/SeekBar;

    .line 32
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 35
    move-result v0

    .line 36
    invoke-direct {p0, v0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->setCurrentPlayTime(I)V

    .line 39
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->mPlayer:Landroid/media/MediaPlayer;

    .line 41
    iget-object v1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->seekBar:Landroid/widget/SeekBar;

    .line 43
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 50
    return-void
.end method

.method private startPlayer(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/luck/picture/lib/config/PictureMimeType;->isContent(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->mPlayer:Landroid/media/MediaPlayer;

    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->mPlayer:Landroid/media/MediaPlayer;

    .line 27
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 30
    :goto_0
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->mPlayer:Landroid/media/MediaPlayer;

    .line 32
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V

    .line 35
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->mPlayer:Landroid/media/MediaPlayer;

    .line 37
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->seekBar:Landroid/widget/SeekBar;

    .line 39
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 46
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->mPlayer:Landroid/media/MediaPlayer;

    .line 48
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 51
    const/4 p1, 0x0

    .line 52
    iput-boolean p1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->isPausePlayer:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_2

    .line 55
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    :goto_2
    return-void
.end method

.method private startUpdateProgress()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->mHandler:Landroid/os/Handler;

    .line 3
    iget-object v1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->mTickerRunnable:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    return-void
.end method

.method private stopUpdateProgress()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->mHandler:Landroid/os/Handler;

    .line 3
    iget-object v1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->mTickerRunnable:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public bindData(Lcom/luck/picture/lib/entity/LocalMedia;I)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getAvailablePath()Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getDateAddedTime()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lcom/luck/picture/lib/utils/DateUtils;->getYearDataFormat(J)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getSize()J

    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Lcom/luck/picture/lib/utils/PictureFileUtils;->formatAccurateUnitFileSize(J)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, -0x1

    .line 22
    invoke-virtual {p0, p1, v2, v2}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->loadImage(Lcom/luck/picture/lib/entity/LocalMedia;II)V

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getFileName()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v3, "\ubda9"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v3, "\ubdaa"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v5

    .line 59
    invoke-direct {v4, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 62
    invoke-static {v0, v3, v1}, Landroidx/concurrent/futures/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 69
    move-result v1

    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 73
    move-result v0

    .line 74
    add-int/2addr v0, v1

    .line 75
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    .line 77
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 79
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    move-result-object v3

    .line 83
    const/high16 v5, 0x41400000    # 12.0f

    .line 85
    invoke-static {v3, v5}, Lcom/luck/picture/lib/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    .line 88
    move-result v3

    .line 89
    invoke-direct {v2, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 92
    const/16 v3, 0x11

    .line 94
    invoke-virtual {v4, v2, v1, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 97
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 99
    const v5, -0x9a9a9b

    .line 102
    invoke-direct {v2, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 105
    invoke-virtual {v4, v2, v1, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 108
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->tvAudioName:Landroid/widget/TextView;

    .line 110
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->tvTotalDuration:Landroid/widget/TextView;

    .line 115
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getDuration()J

    .line 118
    move-result-wide v1

    .line 119
    invoke-static {v1, v2}, Lcom/luck/picture/lib/utils/DateUtils;->formatDurationTime(J)Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->seekBar:Landroid/widget/SeekBar;

    .line 128
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getDuration()J

    .line 131
    move-result-wide v1

    .line 132
    long-to-int v1, v1

    .line 133
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-direct {p0, v0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->setBackFastUI(Z)V

    .line 140
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->ivPlayBack:Landroid/widget/ImageView;

    .line 142
    new-instance v1, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$4;

    .line 144
    invoke-direct {v1, p0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$4;-><init>(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;)V

    .line 147
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->ivPlayFast:Landroid/widget/ImageView;

    .line 152
    new-instance v1, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$5;

    .line 154
    invoke-direct {v1, p0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$5;-><init>(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;)V

    .line 157
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->seekBar:Landroid/widget/SeekBar;

    .line 162
    new-instance v1, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$6;

    .line 164
    invoke-direct {v1, p0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$6;-><init>(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;)V

    .line 167
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 170
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 172
    new-instance v1, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$7;

    .line 174
    invoke-direct {v1, p0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$7;-><init>(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;)V

    .line 177
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->ivPlayButton:Landroid/widget/ImageView;

    .line 182
    new-instance v1, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$8;

    .line 184
    invoke-direct {v1, p0, p1, p2}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$8;-><init>(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;Lcom/luck/picture/lib/entity/LocalMedia;Ljava/lang/String;)V

    .line 187
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 192
    new-instance v0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$9;

    .line 194
    invoke-direct {v0, p0, p1}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$9;-><init>(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;Lcom/luck/picture/lib/entity/LocalMedia;)V

    .line 197
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 200
    return-void
.end method

.method protected findViews(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public isPlaying()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->mPlayer:Landroid/media/MediaPlayer;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method protected loadImage(Lcom/luck/picture/lib/entity/LocalMedia;II)V
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->tvAudioName:Landroid/widget/TextView;

    .line 3
    const/4 p2, 0x0

    .line 4
    sget p3, Lcom/luck/picture/lib/R$drawable;->ps_ic_audio_play_cover:I

    .line 6
    invoke-virtual {p1, p2, p3, p2, p2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 9
    return-void
.end method

.method protected onClickBackPressed()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->coverImageView:Lcom/luck/picture/lib/photoview/PhotoView;

    .line 3
    new-instance v1, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$2;

    .line 5
    invoke-direct {v1, p0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$2;-><init>(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/photoview/PhotoView;->setOnViewTapListener(Lcom/luck/picture/lib/photoview/OnViewTapListener;)V

    .line 11
    return-void
.end method

.method protected onLongPressDownload(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->coverImageView:Lcom/luck/picture/lib/photoview/PhotoView;

    .line 3
    new-instance v1, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$3;

    .line 5
    invoke-direct {v1, p0, p1}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$3;-><init>(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;Lcom/luck/picture/lib/entity/LocalMedia;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/photoview/PhotoView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 11
    return-void
.end method

.method public onViewAttachedToWindow()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->isPausePlayer:Z

    .line 4
    invoke-direct {p0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->setMediaPlayerListener()V

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->playerDefaultUI(Z)V

    .line 11
    return-void
.end method

.method public onViewDetachedFromWindow()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->isPausePlayer:Z

    .line 4
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->mHandler:Landroid/os/Handler;

    .line 6
    iget-object v1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->mTickerRunnable:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    invoke-direct {p0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->setNullMediaPlayerListener()V

    .line 14
    invoke-direct {p0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->resetMediaPlayer()V

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p0, v0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->playerDefaultUI(Z)V

    .line 21
    return-void
.end method

.method public release()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->mHandler:Landroid/os/Handler;

    .line 3
    iget-object v1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->mTickerRunnable:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->mPlayer:Landroid/media/MediaPlayer;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-direct {p0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->setNullMediaPlayerListener()V

    .line 15
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->mPlayer:Landroid/media/MediaPlayer;

    .line 17
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->mPlayer:Landroid/media/MediaPlayer;

    .line 23
    :cond_0
    return-void
.end method

.method public resumePausePlay()V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->isPlaying()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->pausePlayer()V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->resumePlayer()V

    .line 14
    :goto_0
    return-void
.end method
