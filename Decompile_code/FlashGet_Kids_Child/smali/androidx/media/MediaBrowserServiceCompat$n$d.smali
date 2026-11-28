.class Landroidx/media/MediaBrowserServiceCompat$n$d;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/MediaBrowserServiceCompat$n;->f(Ljava/lang/String;Landroid/os/IBinder;Landroidx/media/MediaBrowserServiceCompat$o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/media/MediaBrowserServiceCompat$o;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/os/IBinder;

.field final synthetic e:Landroidx/media/MediaBrowserServiceCompat$n;


# direct methods
.method constructor <init>(Landroidx/media/MediaBrowserServiceCompat$n;Landroidx/media/MediaBrowserServiceCompat$o;Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$n$d;->e:Landroidx/media/MediaBrowserServiceCompat$n;

    .line 3
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$n$d;->b:Landroidx/media/MediaBrowserServiceCompat$o;

    .line 5
    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat$n$d;->c:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Landroidx/media/MediaBrowserServiceCompat$n$d;->d:Landroid/os/IBinder;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$n$d;->b:Landroidx/media/MediaBrowserServiceCompat$o;

    .line 3
    invoke-interface {v0}, Landroidx/media/MediaBrowserServiceCompat$o;->asBinder()Landroid/os/IBinder;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$n$d;->e:Landroidx/media/MediaBrowserServiceCompat$n;

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
    return-void

    .line 22
    :cond_0
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$n$d;->e:Landroidx/media/MediaBrowserServiceCompat$n;

    .line 24
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$n;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 26
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$n$d;->c:Ljava/lang/String;

    .line 28
    iget-object v3, p0, Landroidx/media/MediaBrowserServiceCompat$n$d;->d:Landroid/os/IBinder;

    .line 30
    invoke-virtual {v1, v2, v0, v3}, Landroidx/media/MediaBrowserServiceCompat;->w(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$f;Landroid/os/IBinder;)Z

    .line 33
    return-void
.end method
