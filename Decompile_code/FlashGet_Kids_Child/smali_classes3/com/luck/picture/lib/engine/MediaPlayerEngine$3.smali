.class Lcom/luck/picture/lib/engine/MediaPlayerEngine$3;
.super Ljava/lang/Object;
.source "MediaPlayerEngine.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


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
    iput-object p1, p0, Lcom/luck/picture/lib/engine/MediaPlayerEngine$3;->this$0:Lcom/luck/picture/lib/engine/MediaPlayerEngine;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    move p2, p1

    .line 3
    :goto_0
    iget-object p3, p0, Lcom/luck/picture/lib/engine/MediaPlayerEngine$3;->this$0:Lcom/luck/picture/lib/engine/MediaPlayerEngine;

    .line 5
    invoke-static {p3}, Lcom/luck/picture/lib/engine/MediaPlayerEngine;->access$000(Lcom/luck/picture/lib/engine/MediaPlayerEngine;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 12
    move-result p3

    .line 13
    if-ge p2, p3, :cond_0

    .line 15
    iget-object p3, p0, Lcom/luck/picture/lib/engine/MediaPlayerEngine$3;->this$0:Lcom/luck/picture/lib/engine/MediaPlayerEngine;

    .line 17
    invoke-static {p3}, Lcom/luck/picture/lib/engine/MediaPlayerEngine;->access$000(Lcom/luck/picture/lib/engine/MediaPlayerEngine;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p3, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Lcom/luck/picture/lib/interfaces/OnPlayerListener;

    .line 27
    invoke-interface {p3}, Lcom/luck/picture/lib/interfaces/OnPlayerListener;->onPlayerError()V

    .line 30
    add-int/lit8 p2, p2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return p1
.end method
