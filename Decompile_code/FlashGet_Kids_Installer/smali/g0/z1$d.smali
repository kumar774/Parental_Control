.class public Lg0/z1$d;
.super Lg0/z1$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/z1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg0/z1$d$c;,
        Lg0/z1$d$b;,
        Lg0/z1$d$a;
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field public e:Landroid/graphics/Bitmap;

.field public f:Landroidx/core/graphics/drawable/IconCompat;

.field public g:Z

.field public h:Ljava/lang/CharSequence;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u2055"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg0/z1$d;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lg0/z1$q;-><init>()V

    return-void
.end method

.method public constructor <init>(Lg0/z1$g;)V
    .locals 0
    .param p1    # Lg0/z1$g;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-direct {p0}, Lg0/z1$q;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lg0/z1$q;->z(Lg0/z1$g;)V

    return-void
.end method

.method public static A(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 1
    .param p0    # Landroid/os/Parcelable;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/q0;
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
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

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
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->m(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

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


# virtual methods
.method public B(Landroid/graphics/Bitmap;)Lg0/z1$d;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/o0;
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
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->m(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Lg0/z1$d;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lg0/z1$d;->g:Z

    .line 14
    return-object p0
.end method

.method public C(Landroid/graphics/Bitmap;)Lg0/z1$d;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lg0/z1$d;->e:Landroid/graphics/Bitmap;

    .line 3
    return-object p0
.end method

.method public D(Ljava/lang/CharSequence;)Lg0/z1$d;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lg0/z1$g;->A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lg0/z1$q;->b:Ljava/lang/CharSequence;

    .line 7
    return-object p0
.end method

.method public E(Ljava/lang/CharSequence;)Lg0/z1$d;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .annotation build Lc/x0;
        value = 0x1f
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lg0/z1$d;->h:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public F(Ljava/lang/CharSequence;)Lg0/z1$d;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lg0/z1$g;->A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lg0/z1$q;->c:Ljava/lang/CharSequence;

    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lg0/z1$q;->d:Z

    .line 10
    return-object p0
.end method

.method public G(Z)Lg0/z1$d;
    .locals 0
    .annotation build Lc/o0;
    .end annotation

    .annotation build Lc/x0;
        value = 0x1f
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Lg0/z1$d;->i:Z

    .line 3
    return-object p0
.end method

.method public b(Lg0/w;)V
    .locals 4
    .annotation build Lc/c1;
        value = {
            .enum Lc/c1$a;->LIBRARY_GROUP_PREFIX:Lc/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    new-instance v1, Landroid/app/Notification$BigPictureStyle;

    .line 5
    invoke-interface {p1}, Lg0/w;->a()Landroid/app/Notification$Builder;

    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 12
    iget-object v2, p0, Lg0/z1$q;->b:Ljava/lang/CharSequence;

    .line 14
    invoke-virtual {v1, v2}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lg0/z1$d;->e:Landroid/graphics/Bitmap;

    .line 20
    invoke-virtual {v1, v2}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 23
    move-result-object v1

    .line 24
    iget-boolean v2, p0, Lg0/z1$d;->g:Z

    .line 26
    if-eqz v2, :cond_2

    .line 28
    iget-object v2, p0, Lg0/z1$d;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez v2, :cond_0

    .line 33
    invoke-static {v1, v3}, Lg0/z1$d$a;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    instance-of v2, p1, Lg0/w2;

    .line 39
    if-eqz v2, :cond_1

    .line 41
    check-cast p1, Lg0/w2;

    .line 43
    invoke-virtual {p1}, Lg0/w2;->f()Landroid/content/Context;

    .line 46
    move-result-object v3

    .line 47
    :cond_1
    iget-object p1, p0, Lg0/z1$d;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 49
    invoke-virtual {p1, v3}, Landroidx/core/graphics/drawable/IconCompat;->G(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 52
    move-result-object p1

    .line 53
    invoke-static {v1, p1}, Lg0/z1$d$b;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    .line 56
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lg0/z1$q;->d:Z

    .line 58
    if-eqz p1, :cond_3

    .line 60
    iget-object p1, p0, Lg0/z1$q;->c:Ljava/lang/CharSequence;

    .line 62
    invoke-static {v1, p1}, Lg0/z1$d$a;->b(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V

    .line 65
    :cond_3
    const/16 p1, 0x1f

    .line 67
    if-lt v0, p1, :cond_4

    .line 69
    iget-boolean p1, p0, Lg0/z1$d;->i:Z

    .line 71
    invoke-static {v1, p1}, Lg0/z1$d$c;->b(Landroid/app/Notification$BigPictureStyle;Z)V

    .line 74
    iget-object p1, p0, Lg0/z1$d;->h:Ljava/lang/CharSequence;

    .line 76
    invoke-static {v1, p1}, Lg0/z1$d$c;->a(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V

    .line 79
    :cond_4
    return-void
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/c1;
        value = {
            .enum Lc/c1$a;->LIBRARY_GROUP_PREFIX:Lc/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lg0/z1$q;->g(Landroid/os/Bundle;)V

    .line 4
    const-string v0, "\u2052"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 9
    const-string v0, "\u2053"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 14
    const-string v0, "\u2054"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 1
    .annotation build Lc/c1;
        value = {
            .enum Lc/c1$a;->LIBRARY_GROUP_PREFIX:Lc/c1$a;
        }
    .end annotation

    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u2055"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method

.method public y(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/c1;
        value = {
            .enum Lc/c1$a;->LIBRARY_GROUP_PREFIX:Lc/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lg0/z1$q;->y(Landroid/os/Bundle;)V

    .line 4
    const-string v0, "\u2052"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

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
    invoke-static {v0}, Lg0/z1$d;->A(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lg0/z1$d;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lg0/z1$d;->g:Z

    .line 25
    :cond_0
    const-string v0, "\u2053"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/graphics/Bitmap;

    .line 33
    iput-object v0, p0, Lg0/z1$d;->e:Landroid/graphics/Bitmap;

    .line 35
    const-string v0, "\u2054"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 40
    move-result p1

    .line 41
    iput-boolean p1, p0, Lg0/z1$d;->i:Z

    .line 43
    return-void
.end method
