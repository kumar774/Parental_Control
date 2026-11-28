.class public Landroidx/media/app/a$b;
.super Landroidx/core/app/e0$y;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/app/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final i:I = 0x3

.field private static final j:I = 0x5


# instance fields
.field e:[I

.field f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field g:Z

.field h:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/core/app/e0$y;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media/app/a$b;->e:[I

    return-void
.end method

.method public constructor <init>(Landroidx/core/app/e0$n;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Landroidx/core/app/e0$y;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/media/app/a$b;->e:[I

    .line 5
    invoke-virtual {p0, p1}, Landroidx/core/app/e0$y;->z(Landroidx/core/app/e0$n;)V

    return-void
.end method

.method private D(Landroidx/core/app/e0$b;)Landroid/widget/RemoteViews;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/core/app/e0$b;->a()Landroid/app/PendingIntent;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    new-instance v1, Landroid/widget/RemoteViews;

    .line 12
    iget-object v2, p0, Landroidx/core/app/e0$y;->a:Landroidx/core/app/e0$n;

    .line 14
    iget-object v2, v2, Landroidx/core/app/e0$n;->a:Landroid/content/Context;

    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    sget v3, Landroidx/media/r$g;->c:I

    .line 22
    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 25
    sget v2, Landroidx/media/r$e;->a:I

    .line 27
    invoke-virtual {p1}, Landroidx/core/app/e0$b;->e()I

    .line 30
    move-result v3

    .line 31
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 34
    if-nez v0, :cond_1

    .line 36
    invoke-virtual {p1}, Landroidx/core/app/e0$b;->a()Landroid/app/PendingIntent;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 43
    :cond_1
    invoke-virtual {p1}, Landroidx/core/app/e0$b;->j()Ljava/lang/CharSequence;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v1, v2, p1}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 50
    return-object v1
.end method

.method public static G(Landroid/app/Notification;)Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const-string v0, "android.mediaSession"

    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    invoke-static {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->fromToken(Ljava/lang/Object;)Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method


# virtual methods
.method A(Landroid/app/Notification$MediaStyle;)Landroid/app/Notification$MediaStyle;
    .locals 1
    .annotation build Landroidx/annotation/x0;
        value = 0x15
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media/app/a$b;->e:[I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Landroid/app/Notification$MediaStyle;->setShowActionsInCompactView([I)Landroid/app/Notification$MediaStyle;

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media/app/a$b;->f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->getToken()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/media/session/MediaSession$Token;

    .line 18
    invoke-virtual {p1, v0}, Landroid/app/Notification$MediaStyle;->setMediaSession(Landroid/media/session/MediaSession$Token;)Landroid/app/Notification$MediaStyle;

    .line 21
    :cond_1
    return-object p1
.end method

.method B()Landroid/widget/RemoteViews;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/app/e0$y;->a:Landroidx/core/app/e0$n;

    .line 3
    iget-object v0, v0, Landroidx/core/app/e0$n;->b:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Landroidx/media/app/a$b;->E(I)I

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, v2, v1, v2}, Landroidx/core/app/e0$y;->c(ZIZ)Landroid/widget/RemoteViews;

    .line 22
    move-result-object v1

    .line 23
    sget v3, Landroidx/media/r$e;->s:I

    .line 25
    invoke-virtual {v1, v3}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 28
    if-lez v0, :cond_0

    .line 30
    move v3, v2

    .line 31
    :goto_0
    if-ge v3, v0, :cond_0

    .line 33
    iget-object v4, p0, Landroidx/core/app/e0$y;->a:Landroidx/core/app/e0$n;

    .line 35
    iget-object v4, v4, Landroidx/core/app/e0$n;->b:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Landroidx/core/app/e0$b;

    .line 43
    invoke-direct {p0, v4}, Landroidx/media/app/a$b;->D(Landroidx/core/app/e0$b;)Landroid/widget/RemoteViews;

    .line 46
    move-result-object v4

    .line 47
    sget v5, Landroidx/media/r$e;->s:I

    .line 49
    invoke-virtual {v1, v5, v4}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-boolean v0, p0, Landroidx/media/app/a$b;->g:Z

    .line 57
    if-eqz v0, :cond_1

    .line 59
    sget v0, Landroidx/media/r$e;->i:I

    .line 61
    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 64
    iget-object v2, p0, Landroidx/core/app/e0$y;->a:Landroidx/core/app/e0$n;

    .line 66
    iget-object v2, v2, Landroidx/core/app/e0$n;->a:Landroid/content/Context;

    .line 68
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    move-result-object v2

    .line 72
    sget v3, Landroidx/media/r$f;->a:I

    .line 74
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 77
    move-result v2

    .line 78
    const-string v3, "setAlpha"

    .line 80
    invoke-virtual {v1, v0, v3, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 83
    iget-object v2, p0, Landroidx/media/app/a$b;->h:Landroid/app/PendingIntent;

    .line 85
    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    sget v0, Landroidx/media/r$e;->i:I

    .line 91
    const/16 v2, 0x8

    .line 93
    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 96
    :goto_1
    return-object v1
.end method

.method C()Landroid/widget/RemoteViews;
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media/app/a$b;->F()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p0, v1, v0, v2}, Landroidx/core/app/e0$y;->c(ZIZ)Landroid/widget/RemoteViews;

    .line 10
    move-result-object v0

    .line 11
    iget-object v3, p0, Landroidx/core/app/e0$y;->a:Landroidx/core/app/e0$n;

    .line 13
    iget-object v3, v3, Landroidx/core/app/e0$n;->b:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v3

    .line 19
    iget-object v4, p0, Landroidx/media/app/a$b;->e:[I

    .line 21
    if-nez v4, :cond_0

    .line 23
    move v4, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    array-length v4, v4

    .line 26
    const/4 v5, 0x3

    .line 27
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 30
    move-result v4

    .line 31
    :goto_0
    sget v5, Landroidx/media/r$e;->s:I

    .line 33
    invoke-virtual {v0, v5}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 36
    if-lez v4, :cond_2

    .line 38
    move v5, v1

    .line 39
    :goto_1
    if-ge v5, v4, :cond_2

    .line 41
    if-ge v5, v3, :cond_1

    .line 43
    iget-object v6, p0, Landroidx/core/app/e0$y;->a:Landroidx/core/app/e0$n;

    .line 45
    iget-object v6, v6, Landroidx/core/app/e0$n;->b:Ljava/util/ArrayList;

    .line 47
    iget-object v7, p0, Landroidx/media/app/a$b;->e:[I

    .line 49
    aget v7, v7, v5

    .line 51
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Landroidx/core/app/e0$b;

    .line 57
    invoke-direct {p0, v6}, Landroidx/media/app/a$b;->D(Landroidx/core/app/e0$b;)Landroid/widget/RemoteViews;

    .line 60
    move-result-object v6

    .line 61
    sget v7, Landroidx/media/r$e;->s:I

    .line 63
    invoke-virtual {v0, v7, v6}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 71
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v1

    .line 75
    sub-int/2addr v3, v2

    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v2

    .line 80
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    const-string v2, "setShowActionsInCompactView: action %d out of bounds (max %d)"

    .line 86
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v0

    .line 94
    :cond_2
    iget-boolean v2, p0, Landroidx/media/app/a$b;->g:Z

    .line 96
    const/16 v3, 0x8

    .line 98
    if-eqz v2, :cond_3

    .line 100
    sget v2, Landroidx/media/r$e;->k:I

    .line 102
    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 105
    sget v2, Landroidx/media/r$e;->i:I

    .line 107
    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 110
    iget-object v1, p0, Landroidx/media/app/a$b;->h:Landroid/app/PendingIntent;

    .line 112
    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 115
    iget-object v1, p0, Landroidx/core/app/e0$y;->a:Landroidx/core/app/e0$n;

    .line 117
    iget-object v1, v1, Landroidx/core/app/e0$n;->a:Landroid/content/Context;

    .line 119
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    move-result-object v1

    .line 123
    sget v3, Landroidx/media/r$f;->a:I

    .line 125
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 128
    move-result v1

    .line 129
    const-string v3, "setAlpha"

    .line 131
    invoke-virtual {v0, v2, v3, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 134
    goto :goto_2

    .line 135
    :cond_3
    sget v2, Landroidx/media/r$e;->k:I

    .line 137
    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 140
    sget v1, Landroidx/media/r$e;->i:I

    .line 142
    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 145
    :goto_2
    return-object v0
.end method

.method E(I)I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    if-gt p1, v0, :cond_0

    .line 4
    sget p1, Landroidx/media/r$g;->g:I

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget p1, Landroidx/media/r$g;->e:I

    .line 9
    :goto_0
    return p1
.end method

.method F()I
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/media/r$g;->l:I

    .line 3
    return v0
.end method

.method public H(Landroid/app/PendingIntent;)Landroidx/media/app/a$b;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media/app/a$b;->h:Landroid/app/PendingIntent;

    .line 3
    return-object p0
.end method

.method public I(Landroid/support/v4/media/session/MediaSessionCompat$Token;)Landroidx/media/app/a$b;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media/app/a$b;->f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 3
    return-object p0
.end method

.method public varargs J([I)Landroidx/media/app/a$b;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media/app/a$b;->e:[I

    .line 3
    return-object p0
.end method

.method public K(Z)Landroidx/media/app/a$b;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public b(Landroidx/core/app/z;)V
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Landroidx/core/app/z;->a()Landroid/app/Notification$Builder;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroid/app/Notification$MediaStyle;

    .line 7
    invoke-direct {v0}, Landroid/app/Notification$MediaStyle;-><init>()V

    .line 10
    invoke-virtual {p0, v0}, Landroidx/media/app/a$b;->A(Landroid/app/Notification$MediaStyle;)Landroid/app/Notification$MediaStyle;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 17
    return-void
.end method

.method public v(Landroidx/core/app/z;)Landroid/widget/RemoteViews;
    .locals 0
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public w(Landroidx/core/app/z;)Landroid/widget/RemoteViews;
    .locals 0
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
