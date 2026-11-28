.class Landroidx/media/MediaBrowserServiceCompat$n$f;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/MediaBrowserServiceCompat$n;->e(Landroidx/media/MediaBrowserServiceCompat$o;Ljava/lang/String;IILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/media/MediaBrowserServiceCompat$o;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Landroid/os/Bundle;

.field final synthetic g:Landroidx/media/MediaBrowserServiceCompat$n;


# direct methods
.method constructor <init>(Landroidx/media/MediaBrowserServiceCompat$n;Landroidx/media/MediaBrowserServiceCompat$o;Ljava/lang/String;IILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$n$f;->g:Landroidx/media/MediaBrowserServiceCompat$n;

    .line 3
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$n$f;->b:Landroidx/media/MediaBrowserServiceCompat$o;

    .line 5
    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat$n$f;->c:Ljava/lang/String;

    .line 7
    iput p4, p0, Landroidx/media/MediaBrowserServiceCompat$n$f;->d:I

    .line 9
    iput p5, p0, Landroidx/media/MediaBrowserServiceCompat$n$f;->e:I

    .line 11
    iput-object p6, p0, Landroidx/media/MediaBrowserServiceCompat$n$f;->f:Landroid/os/Bundle;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$n$f;->b:Landroidx/media/MediaBrowserServiceCompat$o;

    .line 3
    invoke-interface {v0}, Landroidx/media/MediaBrowserServiceCompat$o;->asBinder()Landroid/os/IBinder;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$n$f;->g:Landroidx/media/MediaBrowserServiceCompat$n;

    .line 9
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$n;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 11
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->c:Landroidx/collection/a;

    .line 13
    invoke-virtual {v1, v0}, Landroidx/collection/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$f;

    .line 18
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$n$f;->g:Landroidx/media/MediaBrowserServiceCompat$n;

    .line 20
    iget-object v3, v2, Landroidx/media/MediaBrowserServiceCompat$n;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 22
    iget-object v4, p0, Landroidx/media/MediaBrowserServiceCompat$n$f;->c:Ljava/lang/String;

    .line 24
    iget v5, p0, Landroidx/media/MediaBrowserServiceCompat$n$f;->d:I

    .line 26
    iget v6, p0, Landroidx/media/MediaBrowserServiceCompat$n$f;->e:I

    .line 28
    iget-object v7, p0, Landroidx/media/MediaBrowserServiceCompat$n$f;->f:Landroid/os/Bundle;

    .line 30
    iget-object v8, p0, Landroidx/media/MediaBrowserServiceCompat$n$f;->b:Landroidx/media/MediaBrowserServiceCompat$o;

    .line 32
    move-object v2, v1

    .line 33
    invoke-direct/range {v2 .. v8}, Landroidx/media/MediaBrowserServiceCompat$f;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$o;)V

    .line 36
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$n$f;->g:Landroidx/media/MediaBrowserServiceCompat$n;

    .line 38
    iget-object v2, v2, Landroidx/media/MediaBrowserServiceCompat$n;->a:Landroidx/media/MediaBrowserServiceCompat;

    .line 40
    iget-object v2, v2, Landroidx/media/MediaBrowserServiceCompat;->c:Landroidx/collection/a;

    .line 42
    invoke-virtual {v2, v0, v1}, Landroidx/collection/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const/4 v2, 0x0

    .line 46
    :try_start_0
    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    return-void
.end method
