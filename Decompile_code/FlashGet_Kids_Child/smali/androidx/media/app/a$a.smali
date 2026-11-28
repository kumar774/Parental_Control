.class public Landroidx/media/app/a$a;
.super Landroidx/media/app/a$b;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/app/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media/app/a$b;-><init>()V

    .line 4
    return-void
.end method

.method private L(Landroid/widget/RemoteViews;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/app/e0$y;->a:Landroidx/core/app/e0$n;

    .line 3
    invoke-virtual {v0}, Landroidx/core/app/e0$n;->r()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/core/app/e0$y;->a:Landroidx/core/app/e0$n;

    .line 11
    invoke-virtual {v0}, Landroidx/core/app/e0$n;->r()I

    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/core/app/e0$y;->a:Landroidx/core/app/e0$n;

    .line 18
    iget-object v0, v0, Landroidx/core/app/e0$n;->a:Landroid/content/Context;

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v0

    .line 24
    sget v1, Landroidx/media/r$b;->c:I

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 29
    move-result v0

    .line 30
    :goto_0
    sget v1, Landroidx/media/r$e;->z:I

    .line 32
    const-string v2, "setBackgroundColor"

    .line 34
    invoke-virtual {p1, v1, v2, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 37
    return-void
.end method


# virtual methods
.method E(I)I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    if-gt p1, v0, :cond_0

    .line 4
    sget p1, Landroidx/media/r$g;->h:I

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget p1, Landroidx/media/r$g;->f:I

    .line 9
    :goto_0
    return p1
.end method

.method F()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/app/e0$y;->a:Landroidx/core/app/e0$n;

    .line 3
    invoke-virtual {v0}, Landroidx/core/app/e0$n;->s()Landroid/widget/RemoteViews;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget v0, Landroidx/media/r$g;->m:I

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget v0, Landroidx/media/r$g;->l:I

    .line 14
    :goto_0
    return v0
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
    new-instance v0, Landroid/app/Notification$DecoratedMediaCustomViewStyle;

    .line 7
    invoke-direct {v0}, Landroid/app/Notification$DecoratedMediaCustomViewStyle;-><init>()V

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

.method public x(Landroidx/core/app/z;)Landroid/widget/RemoteViews;
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
