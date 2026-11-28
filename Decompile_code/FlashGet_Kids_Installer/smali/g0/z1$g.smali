.class public Lg0/z1$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/z1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# static fields
.field public static final Y:I = 0x1400


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Ljava/lang/String;

.field public E:Landroid/os/Bundle;

.field public F:I

.field public G:I

.field public H:Landroid/app/Notification;

.field public I:Landroid/widget/RemoteViews;

.field public J:Landroid/widget/RemoteViews;

.field public K:Landroid/widget/RemoteViews;

.field public L:Ljava/lang/String;

.field public M:I

.field public N:Ljava/lang/String;

.field public O:Li0/g;

.field public P:J

.field public Q:I

.field public R:I

.field public S:Z

.field public T:Lg0/z1$f;

.field public U:Landroid/app/Notification;

.field public V:Z

.field public W:Landroid/graphics/drawable/Icon;

.field public X:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public a:Landroid/content/Context;
    .annotation build Lc/c1;
        value = {
            .enum Lc/c1$a;->LIBRARY_GROUP_PREFIX:Lc/c1$a;
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation build Lc/c1;
        value = {
            .enum Lc/c1$a;->LIBRARY_GROUP_PREFIX:Lc/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lg0/z1$b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation build Lc/c1;
        value = {
            .enum Lc/c1$a;->LIBRARY_GROUP_PREFIX:Lc/c1$a;
        }
    .end annotation

    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lg0/p3;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lg0/z1$b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field public h:Landroid/app/PendingIntent;

.field public i:Landroid/widget/RemoteViews;

.field public j:Landroid/graphics/Bitmap;

.field public k:Ljava/lang/CharSequence;

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lg0/z1$q;

.field public r:Ljava/lang/CharSequence;

.field public s:Ljava/lang/CharSequence;

.field public t:[Ljava/lang/CharSequence;

.field public u:I

.field public v:I

.field public w:Z

.field public x:Ljava/lang/String;

.field public y:Z

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 99
    invoke-direct {p0, p1, v0}, Lg0/z1$g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Notification;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Landroid/app/Notification;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/x0;
        value = 0x13
    .end annotation

    .prologue
    .line 1
    invoke-static {p2}, Lg0/z1;->i(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lg0/z1$g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 3
    invoke-static {p2}, Lg0/z1$q;->s(Landroid/app/Notification;)Lg0/z1$q;

    move-result-object v0

    .line 4
    invoke-static {p2}, Lg0/z1;->m(Landroid/app/Notification;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Lg0/z1$g;->P(Ljava/lang/CharSequence;)Lg0/z1$g;

    move-result-object v1

    .line 5
    invoke-static {p2}, Lg0/z1;->l(Landroid/app/Notification;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg0/z1$g;->O(Ljava/lang/CharSequence;)Lg0/z1$g;

    move-result-object v1

    .line 6
    invoke-static {p2}, Lg0/z1;->k(Landroid/app/Notification;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg0/z1$g;->M(Ljava/lang/CharSequence;)Lg0/z1$g;

    move-result-object v1

    .line 7
    invoke-static {p2}, Lg0/z1;->D(Landroid/app/Notification;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg0/z1$g;->A0(Ljava/lang/CharSequence;)Lg0/z1$g;

    move-result-object v1

    .line 8
    invoke-static {p2}, Lg0/z1;->z(Landroid/app/Notification;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg0/z1$g;->o0(Ljava/lang/CharSequence;)Lg0/z1$g;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lg0/z1$g;->z0(Lg0/z1$q;)Lg0/z1$g;

    move-result-object v1

    iget-object v2, p2, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 10
    invoke-virtual {v1, v2}, Lg0/z1$g;->N(Landroid/app/PendingIntent;)Lg0/z1$g;

    move-result-object v1

    .line 11
    invoke-virtual {p2}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Lg0/z1$g;->Z(Ljava/lang/String;)Lg0/z1$g;

    move-result-object v1

    .line 13
    invoke-static {p2}, Lg0/z1;->H(Landroid/app/Notification;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lg0/z1$g;->b0(Z)Lg0/z1$g;

    move-result-object v1

    .line 14
    invoke-static {p2}, Lg0/z1;->t(Landroid/app/Notification;)Li0/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg0/z1$g;->f0(Li0/g;)Lg0/z1$g;

    move-result-object v1

    iget-wide v2, p2, Landroid/app/Notification;->when:J

    .line 15
    invoke-virtual {v1, v2, v3}, Lg0/z1$g;->H0(J)Lg0/z1$g;

    move-result-object v1

    .line 16
    invoke-static {p2}, Lg0/z1;->B(Landroid/app/Notification;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lg0/z1$g;->r0(Z)Lg0/z1$g;

    move-result-object v1

    .line 17
    invoke-static {p2}, Lg0/z1;->F(Landroid/app/Notification;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lg0/z1$g;->E0(Z)Lg0/z1$g;

    move-result-object v1

    .line 18
    invoke-static {p2}, Lg0/z1;->e(Landroid/app/Notification;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lg0/z1$g;->D(Z)Lg0/z1$g;

    move-result-object v1

    .line 19
    invoke-static {p2}, Lg0/z1;->w(Landroid/app/Notification;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lg0/z1$g;->j0(Z)Lg0/z1$g;

    move-result-object v1

    .line 20
    invoke-static {p2}, Lg0/z1;->v(Landroid/app/Notification;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lg0/z1$g;->i0(Z)Lg0/z1$g;

    move-result-object v1

    .line 21
    invoke-static {p2}, Lg0/z1;->s(Landroid/app/Notification;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lg0/z1$g;->e0(Z)Lg0/z1$g;

    move-result-object v1

    iget-object v2, p2, Landroid/app/Notification;->largeIcon:Landroid/graphics/Bitmap;

    .line 22
    invoke-virtual {v1, v2}, Lg0/z1$g;->c0(Landroid/graphics/Bitmap;)Lg0/z1$g;

    move-result-object v1

    .line 23
    invoke-static {p2}, Lg0/z1;->f(Landroid/app/Notification;)I

    move-result v2

    invoke-virtual {v1, v2}, Lg0/z1$g;->E(I)Lg0/z1$g;

    move-result-object v1

    .line 24
    iget-object v2, p2, Landroid/app/Notification;->category:Ljava/lang/String;

    .line 25
    invoke-virtual {v1, v2}, Lg0/z1$g;->G(Ljava/lang/String;)Lg0/z1$g;

    move-result-object v1

    .line 26
    invoke-static {p2}, Lg0/z1;->g(Landroid/app/Notification;)Lg0/z1$f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg0/z1$g;->F(Lg0/z1$f;)Lg0/z1$g;

    move-result-object v1

    iget v2, p2, Landroid/app/Notification;->number:I

    .line 27
    invoke-virtual {v1, v2}, Lg0/z1$g;->h0(I)Lg0/z1$g;

    move-result-object v1

    iget-object v2, p2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 28
    invoke-virtual {v1, v2}, Lg0/z1$g;->B0(Ljava/lang/CharSequence;)Lg0/z1$g;

    move-result-object v1

    iget-object v2, p2, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 29
    invoke-virtual {v1, v2}, Lg0/z1$g;->N(Landroid/app/PendingIntent;)Lg0/z1$g;

    move-result-object v1

    iget-object v2, p2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 30
    invoke-virtual {v1, v2}, Lg0/z1$g;->U(Landroid/app/PendingIntent;)Lg0/z1$g;

    move-result-object v1

    iget-object v2, p2, Landroid/app/Notification;->fullScreenIntent:Landroid/app/PendingIntent;

    .line 31
    invoke-static {p2}, Lg0/z1;->q(Landroid/app/Notification;)Z

    move-result v3

    .line 32
    invoke-virtual {v1, v2, v3}, Lg0/z1$g;->Y(Landroid/app/PendingIntent;Z)Lg0/z1$g;

    move-result-object v1

    iget-object v2, p2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget v3, p2, Landroid/app/Notification;->audioStreamType:I

    .line 33
    invoke-virtual {v1, v2, v3}, Lg0/z1$g;->y0(Landroid/net/Uri;I)Lg0/z1$g;

    move-result-object v1

    iget-object v2, p2, Landroid/app/Notification;->vibrate:[J

    .line 34
    invoke-virtual {v1, v2}, Lg0/z1$g;->F0([J)Lg0/z1$g;

    move-result-object v1

    iget v2, p2, Landroid/app/Notification;->ledARGB:I

    iget v3, p2, Landroid/app/Notification;->ledOnMS:I

    iget v4, p2, Landroid/app/Notification;->ledOffMS:I

    .line 35
    invoke-virtual {v1, v2, v3, v4}, Lg0/z1$g;->d0(III)Lg0/z1$g;

    move-result-object v1

    iget v2, p2, Landroid/app/Notification;->defaults:I

    .line 36
    invoke-virtual {v1, v2}, Lg0/z1$g;->T(I)Lg0/z1$g;

    move-result-object v1

    iget v2, p2, Landroid/app/Notification;->priority:I

    .line 37
    invoke-virtual {v1, v2}, Lg0/z1$g;->k0(I)Lg0/z1$g;

    move-result-object v1

    .line 38
    iget v2, p2, Landroid/app/Notification;->color:I

    .line 39
    invoke-virtual {v1, v2}, Lg0/z1$g;->J(I)Lg0/z1$g;

    move-result-object v1

    .line 40
    iget v2, p2, Landroid/app/Notification;->visibility:I

    .line 41
    invoke-virtual {v1, v2}, Lg0/z1$g;->G0(I)Lg0/z1$g;

    move-result-object v1

    .line 42
    iget-object v2, p2, Landroid/app/Notification;->publicVersion:Landroid/app/Notification;

    .line 43
    invoke-virtual {v1, v2}, Lg0/z1$g;->m0(Landroid/app/Notification;)Lg0/z1$g;

    move-result-object v1

    .line 44
    invoke-virtual {p2}, Landroid/app/Notification;->getSortKey()Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Lg0/z1$g;->w0(Ljava/lang/String;)Lg0/z1$g;

    move-result-object v1

    .line 46
    invoke-static {p2}, Lg0/z1;->E(Landroid/app/Notification;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lg0/z1$g;->D0(J)Lg0/z1$g;

    move-result-object v1

    .line 47
    invoke-static {p2}, Lg0/z1;->A(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg0/z1$g;->p0(Ljava/lang/String;)Lg0/z1$g;

    move-result-object v1

    const-string v2, "\u205f"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "\u2060"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "\u2061"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 49
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 50
    invoke-virtual {v1, v2, v3, v4}, Lg0/z1$g;->l0(IIZ)Lg0/z1$g;

    move-result-object v1

    .line 51
    invoke-static {p2}, Lg0/z1;->d(Landroid/app/Notification;)Z

    move-result v2

    .line 52
    invoke-virtual {v1, v2}, Lg0/z1$g;->C(Z)Lg0/z1$g;

    move-result-object v1

    iget v2, p2, Landroid/app/Notification;->icon:I

    iget v3, p2, Landroid/app/Notification;->iconLevel:I

    .line 53
    invoke-virtual {v1, v2, v3}, Lg0/z1$g;->u0(II)Lg0/z1$g;

    move-result-object v1

    .line 54
    invoke-static {p2, v0}, Lg0/z1$g;->u(Landroid/app/Notification;Lg0/z1$q;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Lg0/z1$g;->c(Landroid/os/Bundle;)Lg0/z1$g;

    .line 55
    invoke-virtual {p2}, Landroid/app/Notification;->getSmallIcon()Landroid/graphics/drawable/Icon;

    move-result-object v0

    iput-object v0, p0, Lg0/z1$g;->W:Landroid/graphics/drawable/Icon;

    .line 56
    iget-object v0, p2, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    if-eqz v2, :cond_0

    .line 57
    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 58
    invoke-static {v4}, Lg0/z1$b$a;->f(Landroid/app/Notification$Action;)Lg0/z1$b$a;

    move-result-object v4

    invoke-virtual {v4}, Lg0/z1$b$a;->c()Lg0/z1$b;

    move-result-object v4

    invoke-virtual {p0, v4}, Lg0/z1$g;->b(Lg0/z1$b;)Lg0/z1$g;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 59
    :cond_0
    invoke-static {p2}, Lg0/z1;->r(Landroid/app/Notification;)Ljava/util/List;

    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg0/z1$b;

    .line 62
    invoke-virtual {p0, v2}, Lg0/z1$g;->e(Lg0/z1$b;)Lg0/z1$g;

    goto :goto_1

    .line 63
    :cond_1
    iget-object v0, p2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v2, "\u2062"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 64
    array-length v2, v0

    if-eqz v2, :cond_2

    .line 65
    array-length v2, v0

    :goto_2
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    .line 66
    invoke-virtual {p0, v3}, Lg0/z1$g;->g(Ljava/lang/String;)Lg0/z1$g;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 67
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_3

    .line 68
    iget-object p2, p2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v0, "\u2063"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 70
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 71
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lg0/o1;->a(Ljava/lang/Object;)Landroid/app/Person;

    move-result-object v0

    .line 72
    invoke-static {v0}, Lg0/p3$b;->a(Landroid/app/Person;)Lg0/p3;

    move-result-object v0

    .line 73
    invoke-virtual {p0, v0}, Lg0/z1$g;->f(Lg0/p3;)Lg0/z1$g;

    goto :goto_3

    .line 74
    :cond_3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    const-string v0, "\u2064"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 76
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 77
    invoke-virtual {p0, v0}, Lg0/z1$g;->I(Z)Lg0/z1$g;

    :cond_4
    const/16 v0, 0x1a

    if-lt p2, v0, :cond_5

    .line 78
    const-string p2, "\u2065"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 79
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lg0/z1$g;->K(Z)Lg0/z1$g;

    :cond_5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg0/z1$g;->b:Ljava/util/ArrayList;

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg0/z1$g;->c:Ljava/util/ArrayList;

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg0/z1$g;->d:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Lg0/z1$g;->n:Z

    const/4 v1, 0x0

    .line 85
    iput-boolean v1, p0, Lg0/z1$g;->A:Z

    .line 86
    iput v1, p0, Lg0/z1$g;->F:I

    .line 87
    iput v1, p0, Lg0/z1$g;->G:I

    .line 88
    iput v1, p0, Lg0/z1$g;->M:I

    .line 89
    iput v1, p0, Lg0/z1$g;->Q:I

    .line 90
    iput v1, p0, Lg0/z1$g;->R:I

    .line 91
    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, Lg0/z1$g;->U:Landroid/app/Notification;

    .line 92
    iput-object p1, p0, Lg0/z1$g;->a:Landroid/content/Context;

    .line 93
    iput-object p2, p0, Lg0/z1$g;->L:Ljava/lang/String;

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v2, Landroid/app/Notification;->when:J

    .line 95
    iget-object p1, p0, Lg0/z1$g;->U:Landroid/app/Notification;

    const/4 p2, -0x1

    iput p2, p1, Landroid/app/Notification;->audioStreamType:I

    .line 96
    iput v1, p0, Lg0/z1$g;->m:I

    .line 97
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lg0/z1$g;->X:Ljava/util/ArrayList;

    .line 98
    iput-boolean v0, p0, Lg0/z1$g;->S:Z

    return-void
.end method

.method public static A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x1400

    .line 10
    if-le v0, v1, :cond_1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 16
    move-result-object p0

    .line 17
    :cond_1
    return-object p0
.end method

.method public static u(Landroid/app/Notification;Lg0/z1$q;)Landroid/os/Bundle;
    .locals 3
    .param p0    # Landroid/app/Notification;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p1    # Lg0/z1$q;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/q0;
    .end annotation

    .annotation build Lc/x0;
        value = 0x13
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 9
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 11
    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 14
    const-string p0, "\u2066"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 19
    const-string p0, "\u2067"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 24
    const-string p0, "\u2068"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 29
    const-string p0, "\u2069"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 34
    const-string p0, "\u206a"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 39
    const-string p0, "\u206b"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 41
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 44
    const-string p0, "\u206c"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 46
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 49
    const-string p0, "\u2060"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 51
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 54
    const-string p0, "\u205f"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 56
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 59
    const-string p0, "\u2061"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 64
    const-string p0, "\u2064"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 66
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 69
    const-string p0, "\u2065"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 71
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 74
    const-string p0, "\u2063"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 76
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 79
    const-string p0, "\u2062"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 81
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 84
    const-string p0, "\u206d"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 86
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 89
    const-string p0, "\u206e"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 91
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 94
    const-string p0, "\u206f"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 96
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 99
    const-string p0, "\u2070"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 101
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 104
    const-string p0, "\u2071"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 106
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 109
    const-string p0, "\u2072"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 111
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_1

    .line 117
    new-instance v2, Landroid/os/Bundle;

    .line 119
    invoke-direct {v2, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 122
    const-string v1, "\u2073"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v0, p0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 130
    :cond_1
    if-eqz p1, :cond_2

    .line 132
    invoke-virtual {p1, v0}, Lg0/z1$q;->g(Landroid/os/Bundle;)V

    .line 135
    :cond_2
    return-object v0
.end method


# virtual methods
.method public A0(Ljava/lang/CharSequence;)Lg0/z1$g;
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
    iput-object p1, p0, Lg0/z1$g;->r:Ljava/lang/CharSequence;

    .line 7
    return-object p0
.end method

.method public final B(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_2

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v1, 0x1b

    .line 7
    if-lt v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lg0/z1$g;->a:Landroid/content/Context;

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object v0

    .line 16
    sget v1, Ld0/a$c;->g:I

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    move-result v1

    .line 22
    sget v2, Ld0/a$c;->f:I

    .line 24
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 31
    move-result v2

    .line 32
    if-gt v2, v1, :cond_1

    .line 34
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 37
    move-result v2

    .line 38
    if-gt v2, v0, :cond_1

    .line 40
    return-object p1

    .line 41
    :cond_1
    int-to-double v1, v1

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 50
    move-result v3

    .line 51
    int-to-double v5, v3

    .line 52
    div-double/2addr v1, v5

    .line 53
    int-to-double v5, v0

    .line 54
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 57
    move-result v0

    .line 58
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 61
    move-result v0

    .line 62
    int-to-double v7, v0

    .line 63
    div-double/2addr v5, v7

    .line 64
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 67
    move-result-wide v0

    .line 68
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 71
    move-result v2

    .line 72
    int-to-double v2, v2

    .line 73
    mul-double/2addr v2, v0

    .line 74
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 77
    move-result-wide v2

    .line 78
    double-to-int v2, v2

    .line 79
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 82
    move-result v3

    .line 83
    int-to-double v5, v3

    .line 84
    mul-double/2addr v5, v0

    .line 85
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 88
    move-result-wide v0

    .line 89
    double-to-int v0, v0

    .line 90
    invoke-static {p1, v2, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 93
    move-result-object p1

    .line 94
    :cond_2
    :goto_0
    return-object p1
.end method

.method public B0(Ljava/lang/CharSequence;)Lg0/z1$g;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lg0/z1$g;->U:Landroid/app/Notification;

    .line 3
    invoke-static {p1}, Lg0/z1$g;->A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 9
    return-object p0
.end method

.method public C(Z)Lg0/z1$g;
    .locals 0
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Lg0/z1$g;->S:Z

    .line 3
    return-object p0
.end method

.method public C0(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Lg0/z1$g;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .param p2    # Landroid/widget/RemoteViews;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lg0/z1$g;->U:Landroid/app/Notification;

    .line 3
    invoke-static {p1}, Lg0/z1$g;->A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 9
    iput-object p2, p0, Lg0/z1$g;->i:Landroid/widget/RemoteViews;

    .line 11
    return-object p0
.end method

.method public D(Z)Lg0/z1$g;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x10

    .line 3
    invoke-virtual {p0, v0, p1}, Lg0/z1$g;->W(IZ)V

    .line 6
    return-object p0
.end method

.method public D0(J)Lg0/z1$g;
    .locals 0
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iput-wide p1, p0, Lg0/z1$g;->P:J

    .line 3
    return-object p0
.end method

.method public E(I)Lg0/z1$g;
    .locals 0
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Lg0/z1$g;->M:I

    .line 3
    return-object p0
.end method

.method public E0(Z)Lg0/z1$g;
    .locals 0
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Lg0/z1$g;->o:Z

    .line 3
    return-object p0
.end method

.method public F(Lg0/z1$f;)Lg0/z1$g;
    .locals 0
    .param p1    # Lg0/z1$f;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lg0/z1$g;->T:Lg0/z1$f;

    .line 3
    return-object p0
.end method

.method public F0([J)Lg0/z1$g;
    .locals 1
    .param p1    # [J
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lg0/z1$g;->U:Landroid/app/Notification;

    .line 3
    iput-object p1, v0, Landroid/app/Notification;->vibrate:[J

    .line 5
    return-object p0
.end method

.method public G(Ljava/lang/String;)Lg0/z1$g;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lg0/z1$g;->D:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public G0(I)Lg0/z1$g;
    .locals 0
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Lg0/z1$g;->G:I

    .line 3
    return-object p0
.end method

.method public H(Ljava/lang/String;)Lg0/z1$g;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lg0/z1$g;->L:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public H0(J)Lg0/z1$g;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lg0/z1$g;->U:Landroid/app/Notification;

    .line 3
    iput-wide p1, v0, Landroid/app/Notification;->when:J

    .line 5
    return-object p0
.end method

.method public I(Z)Lg0/z1$g;
    .locals 2
    .annotation build Lc/o0;
    .end annotation

    .annotation build Lc/x0;
        value = 0x18
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Lg0/z1$g;->p:Z

    .line 3
    invoke-virtual {p0}, Lg0/z1$g;->t()Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\u2064"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    return-object p0
.end method

.method public final I0()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lg0/z1$g;->q:Lg0/z1$q;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lg0/z1$q;->r()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public J(I)Lg0/z1$g;
    .locals 0
    .param p1    # I
        .annotation build Lc/l;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Lg0/z1$g;->F:I

    .line 3
    return-object p0
.end method

.method public K(Z)Lg0/z1$g;
    .locals 0
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Lg0/z1$g;->B:Z

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lg0/z1$g;->C:Z

    .line 6
    return-object p0
.end method

.method public L(Landroid/widget/RemoteViews;)Lg0/z1$g;
    .locals 1
    .param p1    # Landroid/widget/RemoteViews;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lg0/z1$g;->U:Landroid/app/Notification;

    .line 3
    iput-object p1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 5
    return-object p0
.end method

.method public M(Ljava/lang/CharSequence;)Lg0/z1$g;
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
    iput-object p1, p0, Lg0/z1$g;->k:Ljava/lang/CharSequence;

    .line 7
    return-object p0
.end method

.method public N(Landroid/app/PendingIntent;)Lg0/z1$g;
    .locals 0
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lg0/z1$g;->g:Landroid/app/PendingIntent;

    .line 3
    return-object p0
.end method

.method public O(Ljava/lang/CharSequence;)Lg0/z1$g;
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
    iput-object p1, p0, Lg0/z1$g;->f:Ljava/lang/CharSequence;

    .line 7
    return-object p0
.end method

.method public P(Ljava/lang/CharSequence;)Lg0/z1$g;
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
    iput-object p1, p0, Lg0/z1$g;->e:Ljava/lang/CharSequence;

    .line 7
    return-object p0
.end method

.method public Q(Landroid/widget/RemoteViews;)Lg0/z1$g;
    .locals 0
    .param p1    # Landroid/widget/RemoteViews;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lg0/z1$g;->J:Landroid/widget/RemoteViews;

    .line 3
    return-object p0
.end method

.method public R(Landroid/widget/RemoteViews;)Lg0/z1$g;
    .locals 0
    .param p1    # Landroid/widget/RemoteViews;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lg0/z1$g;->I:Landroid/widget/RemoteViews;

    .line 3
    return-object p0
.end method

.method public S(Landroid/widget/RemoteViews;)Lg0/z1$g;
    .locals 0
    .param p1    # Landroid/widget/RemoteViews;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lg0/z1$g;->K:Landroid/widget/RemoteViews;

    .line 3
    return-object p0
.end method

.method public T(I)Lg0/z1$g;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lg0/z1$g;->U:Landroid/app/Notification;

    .line 3
    iput p1, v0, Landroid/app/Notification;->defaults:I

    .line 5
    and-int/lit8 p1, p1, 0x4

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget p1, v0, Landroid/app/Notification;->flags:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    iput p1, v0, Landroid/app/Notification;->flags:I

    .line 15
    :cond_0
    return-object p0
.end method

.method public U(Landroid/app/PendingIntent;)Lg0/z1$g;
    .locals 1
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lg0/z1$g;->U:Landroid/app/Notification;

    .line 3
    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 5
    return-object p0
.end method

.method public V(Landroid/os/Bundle;)Lg0/z1$g;
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lg0/z1$g;->E:Landroid/os/Bundle;

    .line 3
    return-object p0
.end method

.method public final W(IZ)V
    .locals 1

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lg0/z1$g;->U:Landroid/app/Notification;

    .line 5
    iget v0, p2, Landroid/app/Notification;->flags:I

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p2, Landroid/app/Notification;->flags:I

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p2, p0, Lg0/z1$g;->U:Landroid/app/Notification;

    .line 13
    iget v0, p2, Landroid/app/Notification;->flags:I

    .line 15
    not-int p1, p1

    .line 16
    and-int/2addr p1, v0

    .line 17
    iput p1, p2, Landroid/app/Notification;->flags:I

    .line 19
    :goto_0
    return-void
.end method

.method public X(I)Lg0/z1$g;
    .locals 0
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Lg0/z1$g;->R:I

    .line 3
    return-object p0
.end method

.method public Y(Landroid/app/PendingIntent;Z)Lg0/z1$g;
    .locals 0
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lg0/z1$g;->h:Landroid/app/PendingIntent;

    .line 3
    const/16 p1, 0x80

    .line 5
    invoke-virtual {p0, p1, p2}, Lg0/z1$g;->W(IZ)V

    .line 8
    return-object p0
.end method

.method public Z(Ljava/lang/String;)Lg0/z1$g;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lg0/z1$g;->x:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lg0/z1$g;
    .locals 2
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lg0/z1$g;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v1, Lg0/z1$b;

    .line 5
    invoke-direct {v1, p1, p2, p3}, Lg0/z1$b;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    return-object p0
.end method

.method public a0(I)Lg0/z1$g;
    .locals 0
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Lg0/z1$g;->Q:I

    .line 3
    return-object p0
.end method

.method public b(Lg0/z1$b;)Lg0/z1$g;
    .locals 1
    .param p1    # Lg0/z1$b;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lg0/z1$g;->b:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    return-object p0
.end method

.method public b0(Z)Lg0/z1$g;
    .locals 0
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Lg0/z1$g;->y:Z

    .line 3
    return-object p0
.end method

.method public c(Landroid/os/Bundle;)Lg0/z1$g;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lg0/z1$g;->E:Landroid/os/Bundle;

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 9
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 12
    iput-object v0, p0, Lg0/z1$g;->E:Landroid/os/Bundle;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 18
    :cond_1
    :goto_0
    return-object p0
.end method

.method public c0(Landroid/graphics/Bitmap;)Lg0/z1$g;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lg0/z1$g;->B(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lg0/z1$g;->j:Landroid/graphics/Bitmap;

    .line 7
    return-object p0
.end method

.method public d(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lg0/z1$g;
    .locals 2
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .annotation build Lc/x0;
        value = 0x15
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lg0/z1$g;->d:Ljava/util/ArrayList;

    .line 3
    new-instance v1, Lg0/z1$b;

    .line 5
    invoke-direct {v1, p1, p2, p3}, Lg0/z1$b;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    return-object p0
.end method

.method public d0(III)Lg0/z1$g;
    .locals 1
    .param p1    # I
        .annotation build Lc/l;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lg0/z1$g;->U:Landroid/app/Notification;

    .line 3
    iput p1, v0, Landroid/app/Notification;->ledARGB:I

    .line 5
    iput p2, v0, Landroid/app/Notification;->ledOnMS:I

    .line 7
    iput p3, v0, Landroid/app/Notification;->ledOffMS:I

    .line 9
    if-eqz p2, :cond_0

    .line 11
    if-eqz p3, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iget p2, v0, Landroid/app/Notification;->flags:I

    .line 18
    and-int/lit8 p2, p2, -0x2

    .line 20
    or-int/2addr p1, p2

    .line 21
    iput p1, v0, Landroid/app/Notification;->flags:I

    .line 23
    return-object p0
.end method

.method public e(Lg0/z1$b;)Lg0/z1$g;
    .locals 1
    .param p1    # Lg0/z1$b;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .annotation build Lc/x0;
        value = 0x15
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lg0/z1$g;->d:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    return-object p0
.end method

.method public e0(Z)Lg0/z1$g;
    .locals 0
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Lg0/z1$g;->A:Z

    .line 3
    return-object p0
.end method

.method public f(Lg0/p3;)Lg0/z1$g;
    .locals 1
    .param p1    # Lg0/p3;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lg0/z1$g;->c:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    return-object p0
.end method

.method public f0(Li0/g;)Lg0/z1$g;
    .locals 0
    .param p1    # Li0/g;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lg0/z1$g;->O:Li0/g;

    .line 3
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lg0/z1$g;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lg0/z1$g;->X:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_0
    return-object p0
.end method

.method public g0()Lg0/z1$g;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg0/z1$g;->V:Z

    .line 4
    return-object p0
.end method

.method public h()Landroid/app/Notification;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lg0/w2;

    .line 3
    invoke-direct {v0, p0}, Lg0/w2;-><init>(Lg0/z1$g;)V

    .line 6
    invoke-virtual {v0}, Lg0/w2;->c()Landroid/app/Notification;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public h0(I)Lg0/z1$g;
    .locals 0
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Lg0/z1$g;->l:I

    .line 3
    return-object p0
.end method

.method public i()Lg0/z1$g;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lg0/z1$g;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    return-object p0
.end method

.method public i0(Z)Lg0/z1$g;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, p1}, Lg0/z1$g;->W(IZ)V

    .line 5
    return-object p0
.end method

.method public j()Lg0/z1$g;
    .locals 3
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lg0/z1$g;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v0, p0, Lg0/z1$g;->E:Landroid/os/Bundle;

    .line 8
    const-string v1, "\u2072"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    new-instance v2, Landroid/os/Bundle;

    .line 18
    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 21
    const-string v0, "\u2073"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lg0/z1$g;->E:Landroid/os/Bundle;

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 31
    :cond_0
    return-object p0
.end method

.method public j0(Z)Lg0/z1$g;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0, p1}, Lg0/z1$g;->W(IZ)V

    .line 6
    return-object p0
.end method

.method public k()Lg0/z1$g;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lg0/z1$g;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v0, p0, Lg0/z1$g;->X:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    return-object p0
.end method

.method public k0(I)Lg0/z1$g;
    .locals 0
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Lg0/z1$g;->m:I

    .line 3
    return-object p0
.end method

.method public l()Landroid/widget/RemoteViews;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lg0/z1$g;->J:Landroid/widget/RemoteViews;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lg0/z1$g;->I0()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lg0/z1$g;->J:Landroid/widget/RemoteViews;

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lg0/w2;

    .line 16
    invoke-direct {v0, p0}, Lg0/w2;-><init>(Lg0/z1$g;)V

    .line 19
    iget-object v1, p0, Lg0/z1$g;->q:Lg0/z1$q;

    .line 21
    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {v1, v0}, Lg0/z1$q;->v(Lg0/w;)Landroid/widget/RemoteViews;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 29
    return-object v1

    .line 30
    :cond_1
    invoke-virtual {v0}, Lg0/w2;->c()Landroid/app/Notification;

    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lg0/z1$g;->a:Landroid/content/Context;

    .line 36
    invoke-static {v1, v0}, Landroid/app/Notification$Builder;->recoverBuilder(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->createBigContentView()Landroid/widget/RemoteViews;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public l0(IIZ)Lg0/z1$g;
    .locals 0
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Lg0/z1$g;->u:I

    .line 3
    iput p2, p0, Lg0/z1$g;->v:I

    .line 5
    iput-boolean p3, p0, Lg0/z1$g;->w:Z

    .line 7
    return-object p0
.end method

.method public m()Landroid/widget/RemoteViews;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lg0/z1$g;->I:Landroid/widget/RemoteViews;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lg0/z1$g;->I0()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lg0/z1$g;->I:Landroid/widget/RemoteViews;

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lg0/w2;

    .line 16
    invoke-direct {v0, p0}, Lg0/w2;-><init>(Lg0/z1$g;)V

    .line 19
    iget-object v1, p0, Lg0/z1$g;->q:Lg0/z1$q;

    .line 21
    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {v1, v0}, Lg0/z1$q;->w(Lg0/w;)Landroid/widget/RemoteViews;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 29
    return-object v1

    .line 30
    :cond_1
    invoke-virtual {v0}, Lg0/w2;->c()Landroid/app/Notification;

    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lg0/z1$g;->a:Landroid/content/Context;

    .line 36
    invoke-static {v1, v0}, Landroid/app/Notification$Builder;->recoverBuilder(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->createContentView()Landroid/widget/RemoteViews;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public m0(Landroid/app/Notification;)Lg0/z1$g;
    .locals 0
    .param p1    # Landroid/app/Notification;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lg0/z1$g;->H:Landroid/app/Notification;

    .line 3
    return-object p0
.end method

.method public n()Landroid/widget/RemoteViews;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lg0/z1$g;->K:Landroid/widget/RemoteViews;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lg0/z1$g;->I0()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lg0/z1$g;->K:Landroid/widget/RemoteViews;

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lg0/w2;

    .line 16
    invoke-direct {v0, p0}, Lg0/w2;-><init>(Lg0/z1$g;)V

    .line 19
    iget-object v1, p0, Lg0/z1$g;->q:Lg0/z1$q;

    .line 21
    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {v1, v0}, Lg0/z1$q;->x(Lg0/w;)Landroid/widget/RemoteViews;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 29
    return-object v1

    .line 30
    :cond_1
    invoke-virtual {v0}, Lg0/w2;->c()Landroid/app/Notification;

    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lg0/z1$g;->a:Landroid/content/Context;

    .line 36
    invoke-static {v1, v0}, Landroid/app/Notification$Builder;->recoverBuilder(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->createHeadsUpContentView()Landroid/widget/RemoteViews;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public n0([Ljava/lang/CharSequence;)Lg0/z1$g;
    .locals 0
    .param p1    # [Ljava/lang/CharSequence;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lg0/z1$g;->t:[Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public o(Lg0/z1$j;)Lg0/z1$g;
    .locals 0
    .param p1    # Lg0/z1$j;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1, p0}, Lg0/z1$j;->a(Lg0/z1$g;)Lg0/z1$g;

    .line 4
    return-object p0
.end method

.method public o0(Ljava/lang/CharSequence;)Lg0/z1$g;
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
    iput-object p1, p0, Lg0/z1$g;->s:Ljava/lang/CharSequence;

    .line 7
    return-object p0
.end method

.method public p()Landroid/widget/RemoteViews;
    .locals 1
    .annotation build Lc/c1;
        value = {
            .enum Lc/c1$a;->LIBRARY_GROUP_PREFIX:Lc/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lg0/z1$g;->J:Landroid/widget/RemoteViews;

    .line 3
    return-object v0
.end method

.method public p0(Ljava/lang/String;)Lg0/z1$g;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lg0/z1$g;->N:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public q()Lg0/z1$f;
    .locals 1
    .annotation build Lc/c1;
        value = {
            .enum Lc/c1$a;->LIBRARY_GROUP_PREFIX:Lc/c1$a;
        }
    .end annotation

    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lg0/z1$g;->T:Lg0/z1$f;

    .line 3
    return-object v0
.end method

.method public q0(Lj0/q0;)Lg0/z1$g;
    .locals 2
    .param p1    # Lj0/q0;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lj0/q0;->k()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lg0/z1$g;->N:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lg0/z1$g;->O:Li0/g;

    .line 12
    if-nez v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lj0/q0;->o()Li0/g;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p1}, Lj0/q0;->o()Li0/g;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lg0/z1$g;->O:Li0/g;

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p1}, Lj0/q0;->k()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 33
    new-instance v0, Li0/g;

    .line 35
    invoke-virtual {p1}, Lj0/q0;->k()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Li0/g;-><init>(Ljava/lang/String;)V

    .line 42
    iput-object v0, p0, Lg0/z1$g;->O:Li0/g;

    .line 44
    :cond_2
    :goto_0
    iget-object v0, p0, Lg0/z1$g;->e:Ljava/lang/CharSequence;

    .line 46
    if-nez v0, :cond_3

    .line 48
    invoke-virtual {p1}, Lj0/q0;->w()Ljava/lang/CharSequence;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Lg0/z1$g;->P(Ljava/lang/CharSequence;)Lg0/z1$g;

    .line 55
    :cond_3
    return-object p0
.end method

.method public r()I
    .locals 1
    .annotation build Lc/c1;
        value = {
            .enum Lc/c1$a;->LIBRARY_GROUP_PREFIX:Lc/c1$a;
        }
    .end annotation

    .annotation build Lc/l;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lg0/z1$g;->F:I

    .line 3
    return v0
.end method

.method public r0(Z)Lg0/z1$g;
    .locals 0
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Lg0/z1$g;->n:Z

    .line 3
    return-object p0
.end method

.method public s()Landroid/widget/RemoteViews;
    .locals 1
    .annotation build Lc/c1;
        value = {
            .enum Lc/c1$a;->LIBRARY_GROUP_PREFIX:Lc/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lg0/z1$g;->I:Landroid/widget/RemoteViews;

    .line 3
    return-object v0
.end method

.method public s0(Z)Lg0/z1$g;
    .locals 0
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Lg0/z1$g;->V:Z

    .line 3
    return-object p0
.end method

.method public t()Landroid/os/Bundle;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lg0/z1$g;->E:Landroid/os/Bundle;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    iput-object v0, p0, Lg0/z1$g;->E:Landroid/os/Bundle;

    .line 12
    :cond_0
    iget-object v0, p0, Lg0/z1$g;->E:Landroid/os/Bundle;

    .line 14
    return-object v0
.end method

.method public t0(I)Lg0/z1$g;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lg0/z1$g;->U:Landroid/app/Notification;

    .line 3
    iput p1, v0, Landroid/app/Notification;->icon:I

    .line 5
    return-object p0
.end method

.method public u0(II)Lg0/z1$g;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lg0/z1$g;->U:Landroid/app/Notification;

    .line 3
    iput p1, v0, Landroid/app/Notification;->icon:I

    .line 5
    iput p2, v0, Landroid/app/Notification;->iconLevel:I

    .line 7
    return-object p0
.end method

.method public v()I
    .locals 1
    .annotation build Lc/c1;
        value = {
            .enum Lc/c1$a;->LIBRARY_GROUP_PREFIX:Lc/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lg0/z1$g;->R:I

    .line 3
    return v0
.end method

.method public v0(Landroidx/core/graphics/drawable/IconCompat;)Lg0/z1$g;
    .locals 1
    .param p1    # Landroidx/core/graphics/drawable/IconCompat;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .annotation build Lc/x0;
        value = 0x17
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lg0/z1$g;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p1, v0}, Landroidx/core/graphics/drawable/IconCompat;->G(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lg0/z1$g;->W:Landroid/graphics/drawable/Icon;

    .line 9
    return-object p0
.end method

.method public w()Landroid/widget/RemoteViews;
    .locals 1
    .annotation build Lc/c1;
        value = {
            .enum Lc/c1$a;->LIBRARY_GROUP_PREFIX:Lc/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lg0/z1$g;->K:Landroid/widget/RemoteViews;

    .line 3
    return-object v0
.end method

.method public w0(Ljava/lang/String;)Lg0/z1$g;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lg0/z1$g;->z:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public x()Landroid/app/Notification;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lg0/z1$g;->h()Landroid/app/Notification;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public x0(Landroid/net/Uri;)Lg0/z1$g;
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lg0/z1$g;->U:Landroid/app/Notification;

    .line 3
    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 5
    const/4 p1, -0x1

    .line 6
    iput p1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 8
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    .line 10
    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-virtual {p1, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x5

    .line 19
    invoke-virtual {p1, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, v0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 29
    return-object p0
.end method

.method public y()I
    .locals 1
    .annotation build Lc/c1;
        value = {
            .enum Lc/c1$a;->LIBRARY_GROUP_PREFIX:Lc/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lg0/z1$g;->m:I

    .line 3
    return v0
.end method

.method public y0(Landroid/net/Uri;I)Lg0/z1$g;
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lg0/z1$g;->U:Landroid/app/Notification;

    .line 3
    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 5
    iput p2, v0, Landroid/app/Notification;->audioStreamType:I

    .line 7
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    .line 9
    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-virtual {p1, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p2}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, v0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 27
    return-object p0
.end method

.method public z()J
    .locals 2
    .annotation build Lc/c1;
        value = {
            .enum Lc/c1$a;->LIBRARY_GROUP_PREFIX:Lc/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lg0/z1$g;->n:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lg0/z1$g;->U:Landroid/app/Notification;

    .line 7
    iget-wide v0, v0, Landroid/app/Notification;->when:J

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    :goto_0
    return-wide v0
.end method

.method public z0(Lg0/z1$q;)Lg0/z1$g;
    .locals 1
    .param p1    # Lg0/z1$q;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lg0/z1$g;->q:Lg0/z1$q;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Lg0/z1$g;->q:Lg0/z1$q;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1, p0}, Lg0/z1$q;->z(Lg0/z1$g;)V

    .line 12
    :cond_0
    return-object p0
.end method
