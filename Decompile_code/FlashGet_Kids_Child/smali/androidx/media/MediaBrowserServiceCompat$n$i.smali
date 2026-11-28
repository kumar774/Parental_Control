.class Landroidx/media/MediaBrowserServiceCompat$n$i;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/MediaBrowserServiceCompat$n;->h(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;Landroidx/media/MediaBrowserServiceCompat$o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/media/MediaBrowserServiceCompat$o;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/os/Bundle;

.field final synthetic e:Landroid/support/v4/os/ResultReceiver;

.field final synthetic f:Landroidx/media/MediaBrowserServiceCompat$n;


# direct methods
.method constructor <init>(Landroidx/media/MediaBrowserServiceCompat$n;Landroidx/media/MediaBrowserServiceCompat$o;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$n$i;->f:Landroidx/media/MediaBrowserServiceCompat$n;

    .line 3
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$n$i;->b:Landroidx/media/MediaBrowserServiceCompat$o;

    .line 5
    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat$n$i;->c:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Landroidx/media/MediaBrowserServiceCompat$n$i;->d:Landroid/os/Bundle;

    .line 9
    iput-object p5, p0, Landroidx/media/MediaBrowserServiceCompat$n$i;->e:Landroid/support/v4/os/ResultReceiver;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$n$i;->b:Landroidx/media/MediaBrowserServiceCompat$o;

    .line 3
    invoke-interface {v0}, Landroidx/media/MediaBrowserServiceCompat$o;->asBinder()Landroid/os/IBinder;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$n$i;->f:Landroidx/media/MediaBrowserServiceCompat$n;

    .line 9
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$n;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 11
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->c:Landroidx/collection/a;

    .line 13
    invoke-virtual {v1, v0}, Landroidx/collection/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/media/MediaBrowserServiceCompat$f;

    .line 19
    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$n$i;->d:Landroid/os/Bundle;

    .line 23
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$n$i;->f:Landroidx/media/MediaBrowserServiceCompat$n;

    .line 29
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$n;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 31
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$n$i;->c:Ljava/lang/String;

    .line 33
    iget-object v3, p0, Landroidx/media/MediaBrowserServiceCompat$n$i;->d:Landroid/os/Bundle;

    .line 35
    iget-object v4, p0, Landroidx/media/MediaBrowserServiceCompat$n$i;->e:Landroid/support/v4/os/ResultReceiver;

    .line 37
    invoke-virtual {v1, v2, v3, v0, v4}, Landroidx/media/MediaBrowserServiceCompat;->s(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$f;Landroid/support/v4/os/ResultReceiver;)V

    .line 40
    return-void
.end method
