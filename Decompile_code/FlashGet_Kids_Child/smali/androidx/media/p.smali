.class Landroidx/media/p;
.super Landroidx/media/i;
.source "MediaSessionManagerImplApi28.java"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x1c
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/p$a;
    }
.end annotation


# instance fields
.field h:Landroid/media/session/MediaSessionManager;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media/i;-><init>(Landroid/content/Context;)V

    .line 4
    const-string v0, "media_session"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/media/session/MediaSessionManager;

    .line 12
    iput-object p1, p0, Landroidx/media/p;->h:Landroid/media/session/MediaSessionManager;

    .line 14
    return-void
.end method


# virtual methods
.method public a(Landroidx/media/h$c;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/media/p$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/media/p;->h:Landroid/media/session/MediaSessionManager;

    .line 7
    check-cast p1, Landroidx/media/p$a;

    .line 9
    iget-object p1, p1, Landroidx/media/p$a;->a:Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    .line 11
    invoke-static {v0, p1}, Landroidx/media/j;->a(Landroid/media/session/MediaSessionManager;Landroid/media/session/MediaSessionManager$RemoteUserInfo;)Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method
