.class Lcom/luck/picture/lib/engine/MediaPlayerEngine$1;
.super Ljava/lang/Object;
.source "MediaPlayerEngine.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/engine/MediaPlayerEngine;->onPlayerAttachedToWindow(Lcom/luck/picture/lib/widget/MediaPlayerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/luck/picture/lib/engine/MediaPlayerEngine;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/engine/MediaPlayerEngine;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/engine/MediaPlayerEngine$1;->this$0:Lcom/luck/picture/lib/engine/MediaPlayerEngine;

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
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 4
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/luck/picture/lib/engine/MediaPlayerEngine$1;->this$0:Lcom/luck/picture/lib/engine/MediaPlayerEngine;

    .line 7
    invoke-static {v0}, Lcom/luck/picture/lib/engine/MediaPlayerEngine;->access$000(Lcom/luck/picture/lib/engine/MediaPlayerEngine;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 14
    move-result v0

    .line 15
    if-ge p1, v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/luck/picture/lib/engine/MediaPlayerEngine$1;->this$0:Lcom/luck/picture/lib/engine/MediaPlayerEngine;

    .line 19
    invoke-static {v0}, Lcom/luck/picture/lib/engine/MediaPlayerEngine;->access$000(Lcom/luck/picture/lib/engine/MediaPlayerEngine;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/luck/picture/lib/interfaces/OnPlayerListener;

    .line 29
    invoke-interface {v0}, Lcom/luck/picture/lib/interfaces/OnPlayerListener;->onPlayerReady()V

    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method
