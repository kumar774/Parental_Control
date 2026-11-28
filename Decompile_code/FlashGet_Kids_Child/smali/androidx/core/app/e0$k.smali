.class public Landroidx/core/app/e0$k;
.super Landroidx/core/app/e0$y;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/e0$k$a;,
        Landroidx/core/app/e0$k$c;,
        Landroidx/core/app/e0$k$b;
    }
.end annotation


# static fields
.field private static final j:Ljava/lang/String;


# instance fields
.field private e:Landroidx/core/graphics/drawable/IconCompat;

.field private f:Landroidx/core/graphics/drawable/IconCompat;

.field private g:Z

.field private h:Ljava/lang/CharSequence;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "androidx.core.app.NotificationCompat$BigPictureStyle"

    sput-object v0, Landroidx/core/app/e0$k;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/core/app/e0$y;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/core/app/e0$n;)V
    .locals 0
    .param p1    # Landroidx/core/app/e0$n;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-direct {p0}, Landroidx/core/app/e0$y;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Landroidx/core/app/e0$y;->z(Landroidx/core/app/e0$n;)V

    return-void
.end method

.method private static A(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 1
    .param p0    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_1

    .line 3
    instance-of v0, p0, Landroid/graphics/drawable/Icon;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p0, Landroid/graphics/drawable/Icon;

    .line 9
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->l(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    instance-of v0, p0, Landroid/graphics/Bitmap;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    check-cast p0, Landroid/graphics/Bitmap;

    .line 20
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->r(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static F(Landroid/os/Bundle;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "android.picture"

    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-static {v0}, Landroidx/core/app/e0$k;->A(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    const-string v0, "android.pictureIcon"

    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Landroidx/core/app/e0$k;->A(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method


# virtual methods
.method public B(Landroid/graphics/Bitmap;)Landroidx/core/app/e0$k;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->r(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Landroidx/core/app/e0$k;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Landroidx/core/app/e0$k;->g:Z

    .line 14
    return-object p0
.end method

.method public C(Landroid/graphics/drawable/Icon;)Landroidx/core/app/e0$k;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Icon;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Landroidx/annotation/x0;
        value = 0x17
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->l(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Landroidx/core/app/e0$k;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Landroidx/core/app/e0$k;->g:Z

    .line 14
    return-object p0
.end method

.method public D(Landroid/graphics/Bitmap;)Landroidx/core/app/e0$k;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->r(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Landroidx/core/app/e0$k;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 11
    return-object p0
.end method

.method public E(Landroid/graphics/drawable/Icon;)Landroidx/core/app/e0$k;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Icon;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Landroidx/annotation/x0;
        value = 0x1f
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->l(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/core/app/e0$k;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 7
    return-object p0
.end method

.method public G(Ljava/lang/CharSequence;)Landroidx/core/app/e0$k;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/core/app/e0$n;->A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/core/app/e0$y;->b:Ljava/lang/CharSequence;

    .line 7
    return-object p0
.end method

.method public H(Ljava/lang/CharSequence;)Landroidx/core/app/e0$k;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Landroidx/annotation/x0;
        value = 0x1f
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/core/app/e0$k;->h:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public I(Ljava/lang/CharSequence;)Landroidx/core/app/e0$k;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/core/app/e0$n;->A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/core/app/e0$y;->c:Ljava/lang/CharSequence;

    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroidx/core/app/e0$y;->d:Z

    .line 10
    return-object p0
.end method

.method public J(Z)Landroidx/core/app/e0$k;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Landroidx/annotation/x0;
        value = 0x1f
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/core/app/e0$k;->i:Z

    .line 3
    return-object p0
.end method

.method public b(Landroidx/core/app/z;)V
    .locals 6
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    invoke-interface {p1}, Landroidx/core/app/z;->a()Landroid/app/Notification$Builder;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroidx/core/app/e0$k$a;->b(Landroid/app/Notification$Builder;)Landroid/app/Notification$BigPictureStyle;

    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Landroidx/core/app/e0$y;->b:Ljava/lang/CharSequence;

    .line 13
    invoke-static {v1, v2}, Landroidx/core/app/e0$k$a;->c(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Landroidx/core/app/e0$k;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 19
    const/16 v3, 0x1f

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v2, :cond_2

    .line 24
    if-lt v0, v3, :cond_1

    .line 26
    instance-of v2, p1, Landroidx/core/app/g0;

    .line 28
    if-eqz v2, :cond_0

    .line 30
    move-object v2, p1

    .line 31
    check-cast v2, Landroidx/core/app/g0;

    .line 33
    invoke-virtual {v2}, Landroidx/core/app/g0;->f()Landroid/content/Context;

    .line 36
    move-result-object v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v2, v4

    .line 39
    :goto_0
    iget-object v5, p0, Landroidx/core/app/e0$k;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 41
    invoke-virtual {v5, v2}, Landroidx/core/graphics/drawable/IconCompat;->K(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1, v2}, Landroidx/core/app/e0$k$c;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v2}, Landroidx/core/graphics/drawable/IconCompat;->B()I

    .line 52
    move-result v2

    .line 53
    const/4 v5, 0x1

    .line 54
    if-ne v2, v5, :cond_2

    .line 56
    iget-object v2, p0, Landroidx/core/app/e0$k;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 58
    invoke-virtual {v2}, Landroidx/core/graphics/drawable/IconCompat;->x()Landroid/graphics/Bitmap;

    .line 61
    move-result-object v2

    .line 62
    invoke-static {v1, v2}, Landroidx/core/app/e0$k$a;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 65
    move-result-object v1

    .line 66
    :cond_2
    :goto_1
    iget-boolean v2, p0, Landroidx/core/app/e0$k;->g:Z

    .line 68
    if-eqz v2, :cond_5

    .line 70
    iget-object v2, p0, Landroidx/core/app/e0$k;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 72
    if-nez v2, :cond_3

    .line 74
    invoke-static {v1, v4}, Landroidx/core/app/e0$k$a;->d(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)V

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    instance-of v2, p1, Landroidx/core/app/g0;

    .line 80
    if-eqz v2, :cond_4

    .line 82
    check-cast p1, Landroidx/core/app/g0;

    .line 84
    invoke-virtual {p1}, Landroidx/core/app/g0;->f()Landroid/content/Context;

    .line 87
    move-result-object v4

    .line 88
    :cond_4
    iget-object p1, p0, Landroidx/core/app/e0$k;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 90
    invoke-virtual {p1, v4}, Landroidx/core/graphics/drawable/IconCompat;->K(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 93
    move-result-object p1

    .line 94
    invoke-static {v1, p1}, Landroidx/core/app/e0$k$b;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    .line 97
    :cond_5
    :goto_2
    iget-boolean p1, p0, Landroidx/core/app/e0$y;->d:Z

    .line 99
    if-eqz p1, :cond_6

    .line 101
    iget-object p1, p0, Landroidx/core/app/e0$y;->c:Ljava/lang/CharSequence;

    .line 103
    invoke-static {v1, p1}, Landroidx/core/app/e0$k$a;->e(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V

    .line 106
    :cond_6
    if-lt v0, v3, :cond_7

    .line 108
    iget-boolean p1, p0, Landroidx/core/app/e0$k;->i:Z

    .line 110
    invoke-static {v1, p1}, Landroidx/core/app/e0$k$c;->c(Landroid/app/Notification$BigPictureStyle;Z)V

    .line 113
    iget-object p1, p0, Landroidx/core/app/e0$k;->h:Ljava/lang/CharSequence;

    .line 115
    invoke-static {v1, p1}, Landroidx/core/app/e0$k$c;->b(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V

    .line 118
    :cond_7
    return-void
.end method

.method protected g(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/core/app/e0$y;->g(Landroid/os/Bundle;)V

    .line 4
    const-string v0, "android.largeIcon.big"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 9
    const-string v0, "android.picture"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 14
    const-string v0, "android.pictureIcon"

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 19
    const-string v0, "android.showBigPictureWhenCollapsed"

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method protected t()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    const-string v0, "androidx.core.app.NotificationCompat$BigPictureStyle"

    .line 3
    return-object v0
.end method

.method protected y(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/core/app/e0$y;->y(Landroid/os/Bundle;)V

    .line 4
    const-string v0, "android.largeIcon.big"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroidx/core/app/e0$k;->A(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Landroidx/core/app/e0$k;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Landroidx/core/app/e0$k;->g:Z

    .line 25
    :cond_0
    invoke-static {p1}, Landroidx/core/app/e0$k;->F(Landroid/os/Bundle;)Landroidx/core/graphics/drawable/IconCompat;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Landroidx/core/app/e0$k;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 31
    const-string v0, "android.showBigPictureWhenCollapsed"

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 36
    move-result p1

    .line 37
    iput-boolean p1, p0, Landroidx/core/app/e0$k;->i:Z

    .line 39
    return-void
.end method
