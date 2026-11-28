.class Landroidx/media/MediaBrowserServiceCompat$h$a;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/MediaBrowserServiceCompat$h;->f(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field final synthetic c:Landroidx/media/MediaBrowserServiceCompat$h;


# direct methods
.method constructor <init>(Landroidx/media/MediaBrowserServiceCompat$h;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$h$a;->c:Landroidx/media/MediaBrowserServiceCompat$h;

    .line 3
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$h$a;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$h$a;->c:Landroidx/media/MediaBrowserServiceCompat$h;

    .line 3
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat$h;->a:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$h$a;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 13
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->getExtraBinder()Landroid/support/v4/media/session/IMediaSession;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$h$a;->c:Landroidx/media/MediaBrowserServiceCompat$h;

    .line 21
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$h;->a:Ljava/util/List;

    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/os/Bundle;

    .line 39
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 42
    move-result-object v3

    .line 43
    const-string v4, "extra_session_binder"

    .line 45
    invoke-static {v2, v4, v3}, Landroidx/core/os/d;->f(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$h$a;->c:Landroidx/media/MediaBrowserServiceCompat$h;

    .line 51
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat$h;->a:Ljava/util/List;

    .line 53
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 56
    :cond_1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$h$a;->c:Landroidx/media/MediaBrowserServiceCompat$h;

    .line 58
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat$h;->b:Ljava/lang/Object;

    .line 60
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$h$a;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 62
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->getToken()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    invoke-static {v0, v1}, Landroidx/media/e;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    return-void
.end method
