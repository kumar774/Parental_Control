.class public Lcom/luck/picture/lib/widget/MediaPlayerView;
.super Landroid/widget/FrameLayout;
.source "MediaPlayerView.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/luck/picture/lib/widget/MediaPlayerView$VideoSurfaceView;
    }
.end annotation


# instance fields
.field private mediaPlayer:Landroid/media/MediaPlayer;

.field private surfaceView:Lcom/luck/picture/lib/widget/MediaPlayerView$VideoSurfaceView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/luck/picture/lib/widget/MediaPlayerView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/luck/picture/lib/widget/MediaPlayerView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/luck/picture/lib/widget/MediaPlayerView;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/luck/picture/lib/widget/MediaPlayerView;)Lcom/luck/picture/lib/widget/MediaPlayerView$VideoSurfaceView;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/luck/picture/lib/widget/MediaPlayerView;->surfaceView:Lcom/luck/picture/lib/widget/MediaPlayerView$VideoSurfaceView;

    .line 3
    return-object p0
.end method

.method private init()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/luck/picture/lib/widget/MediaPlayerView$VideoSurfaceView;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/luck/picture/lib/widget/MediaPlayerView$VideoSurfaceView;-><init>(Landroid/content/Context;)V

    .line 10
    iput-object v0, p0, Lcom/luck/picture/lib/widget/MediaPlayerView;->surfaceView:Lcom/luck/picture/lib/widget/MediaPlayerView$VideoSurfaceView;

    .line 12
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    const/4 v1, -0x1

    .line 15
    const/4 v2, -0x2

    .line 16
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 19
    const/16 v1, 0x11

    .line 21
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 23
    iget-object v1, p0, Lcom/luck/picture/lib/widget/MediaPlayerView;->surfaceView:Lcom/luck/picture/lib/widget/MediaPlayerView$VideoSurfaceView;

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    iget-object v0, p0, Lcom/luck/picture/lib/widget/MediaPlayerView;->surfaceView:Lcom/luck/picture/lib/widget/MediaPlayerView$VideoSurfaceView;

    .line 30
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    iget-object v0, p0, Lcom/luck/picture/lib/widget/MediaPlayerView;->surfaceView:Lcom/luck/picture/lib/widget/MediaPlayerView$VideoSurfaceView;

    .line 35
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 42
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 45
    return-void
.end method


# virtual methods
.method public clearCanvas()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/widget/MediaPlayerView;->surfaceView:Lcom/luck/picture/lib/widget/MediaPlayerView$VideoSurfaceView;

    .line 3
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 11
    iget-object v0, p0, Lcom/luck/picture/lib/widget/MediaPlayerView;->surfaceView:Lcom/luck/picture/lib/widget/MediaPlayerView$VideoSurfaceView;

    .line 13
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, -0x2

    .line 18
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 21
    return-void
.end method

.method public getMediaPlayer()Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/widget/MediaPlayerView;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 3
    return-object v0
.end method

.method public getSurfaceView()Lcom/luck/picture/lib/widget/MediaPlayerView$VideoSurfaceView;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/widget/MediaPlayerView;->surfaceView:Lcom/luck/picture/lib/widget/MediaPlayerView$VideoSurfaceView;

    .line 3
    return-object v0
.end method

.method public initMediaPlayer()Landroid/media/MediaPlayer;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/widget/MediaPlayerView;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/media/MediaPlayer;

    .line 7
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/luck/picture/lib/widget/MediaPlayerView;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/widget/MediaPlayerView;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 14
    new-instance v1, Lcom/luck/picture/lib/widget/MediaPlayerView$1;

    .line 16
    invoke-direct {v1, p0}, Lcom/luck/picture/lib/widget/MediaPlayerView$1;-><init>(Lcom/luck/picture/lib/widget/MediaPlayerView;)V

    .line 19
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 22
    iget-object v0, p0, Lcom/luck/picture/lib/widget/MediaPlayerView;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 24
    return-object v0
.end method

.method public release()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/widget/MediaPlayerView;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 8
    iget-object v0, p0, Lcom/luck/picture/lib/widget/MediaPlayerView;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 14
    iget-object v0, p0, Lcom/luck/picture/lib/widget/MediaPlayerView;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 16
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 19
    iget-object v0, p0, Lcom/luck/picture/lib/widget/MediaPlayerView;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 21
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 24
    iput-object v1, p0, Lcom/luck/picture/lib/widget/MediaPlayerView;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 26
    :cond_0
    return-void
.end method

.method public start(Ljava/lang/String;)V
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
    iget-object v0, p0, Lcom/luck/picture/lib/widget/MediaPlayerView;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/widget/MediaPlayerView;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 25
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 28
    :goto_0
    iget-object p1, p0, Lcom/luck/picture/lib/widget/MediaPlayerView;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 30
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_2

    .line 34
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    :goto_2
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/widget/MediaPlayerView;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 7
    iget-object v0, p0, Lcom/luck/picture/lib/widget/MediaPlayerView;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 9
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 12
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
.end method
