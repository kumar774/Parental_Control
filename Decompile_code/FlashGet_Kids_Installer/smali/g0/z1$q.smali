.class public abstract Lg0/z1$q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/z1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "q"
.end annotation


# instance fields
.field public a:Lg0/z1$g;
    .annotation build Lc/c1;
        value = {
            .enum Lc/c1$a;->LIBRARY_GROUP_PREFIX:Lc/c1$a;
        }
    .end annotation
.end field

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lg0/z1$q;->d:Z

    .line 7
    return-void
.end method

.method public static h(FFF)F
    .locals 1

    .prologue
    .line 1
    cmpg-float v0, p0, p1

    .line 3
    if-gez v0, :cond_0

    .line 5
    move p0, p1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    cmpl-float p1, p0, p2

    .line 9
    if-lez p1, :cond_1

    .line 11
    move p0, p2

    .line 12
    :cond_1
    :goto_0
    return p0
.end method

.method public static i(Ljava/lang/String;)Lg0/z1$q;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_5

    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v1

    .line 8
    sparse-switch v1, :sswitch_data_0

    .line 11
    goto :goto_0

    .line 12
    :sswitch_0
    const-string v1, "\u2041"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :sswitch_1
    const-string v1, "\u2042"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x3

    .line 33
    goto :goto_0

    .line 34
    :sswitch_2
    const-string v1, "\u2043"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v0, 0x2

    .line 44
    goto :goto_0

    .line 45
    :sswitch_3
    const-string v1, "\u2044"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_3

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 v0, 0x1

    .line 55
    goto :goto_0

    .line 56
    :sswitch_4
    const-string v1, "\u2045"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_4

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    const/4 v0, 0x0

    .line 66
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 69
    goto :goto_1

    .line 70
    :pswitch_0
    new-instance p0, Lg0/z1$m;

    .line 72
    invoke-direct {p0}, Lg0/z1$m;-><init>()V

    .line 75
    return-object p0

    .line 76
    :pswitch_1
    new-instance p0, Lg0/z1$e;

    .line 78
    invoke-direct {p0}, Lg0/z1$q;-><init>()V

    .line 81
    return-object p0

    .line 82
    :pswitch_2
    new-instance p0, Lg0/z1$l;

    .line 84
    invoke-direct {p0}, Lg0/z1$l;-><init>()V

    .line 87
    return-object p0

    .line 88
    :pswitch_3
    new-instance p0, Lg0/z1$d;

    .line 90
    invoke-direct {p0}, Lg0/z1$q;-><init>()V

    .line 93
    return-object p0

    .line 94
    :pswitch_4
    new-instance p0, Lg0/z1$i;

    .line 96
    invoke-direct {p0}, Lg0/z1$q;-><init>()V

    .line 99
    return-object p0

    .line 100
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 101
    return-object p0

    .line 8
    nop

    :sswitch_data_0
    .sparse-switch
        -0x2ab80d9c -> :sswitch_4
        -0xa3fb04d -> :sswitch_3
        0x366a678b -> :sswitch_2
        0x36cfe824 -> :sswitch_1
        0x7c9f11cd -> :sswitch_0
    .end sparse-switch

    .line 66
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static j(Ljava/lang/String;)Lg0/z1$q;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    const-class v1, Landroid/app/Notification$BigPictureStyle;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    new-instance p0, Lg0/z1$d;

    .line 19
    invoke-direct {p0}, Lg0/z1$q;-><init>()V

    .line 22
    return-object p0

    .line 23
    :cond_1
    const-class v1, Landroid/app/Notification$BigTextStyle;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 35
    new-instance p0, Lg0/z1$e;

    .line 37
    invoke-direct {p0}, Lg0/z1$q;-><init>()V

    .line 40
    return-object p0

    .line 41
    :cond_2
    const-class v1, Landroid/app/Notification$InboxStyle;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 53
    new-instance p0, Lg0/z1$l;

    .line 55
    invoke-direct {p0}, Lg0/z1$l;-><init>()V

    .line 58
    return-object p0

    .line 59
    :cond_3
    const-class v1, Landroid/app/Notification$MessagingStyle;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 71
    new-instance p0, Lg0/z1$m;

    .line 73
    invoke-direct {p0}, Lg0/z1$m;-><init>()V

    .line 76
    return-object p0

    .line 77
    :cond_4
    const-class v1, Landroid/app/Notification$DecoratedCustomViewStyle;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_5

    .line 89
    new-instance p0, Lg0/z1$i;

    .line 91
    invoke-direct {p0}, Lg0/z1$q;-><init>()V

    .line 94
    return-object p0

    .line 95
    :cond_5
    return-object v0
.end method

.method public static k(Landroid/os/Bundle;)Lg0/z1$q;
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u2046"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lg0/z1$q;->i(Ljava/lang/String;)Lg0/z1$q;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, "\u2047"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_5

    .line 22
    const-string v0, "\u2048"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v0, "\u2049"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 39
    new-instance p0, Lg0/z1$d;

    .line 41
    invoke-direct {p0}, Lg0/z1$q;-><init>()V

    .line 44
    return-object p0

    .line 45
    :cond_2
    const-string v0, "\u204a"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 53
    new-instance p0, Lg0/z1$e;

    .line 55
    invoke-direct {p0}, Lg0/z1$q;-><init>()V

    .line 58
    return-object p0

    .line 59
    :cond_3
    const-string v0, "\u204b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 67
    new-instance p0, Lg0/z1$l;

    .line 69
    invoke-direct {p0}, Lg0/z1$l;-><init>()V

    .line 72
    return-object p0

    .line 73
    :cond_4
    const-string v0, "\u204c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lg0/z1$q;->j(Ljava/lang/String;)Lg0/z1$q;

    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_5
    :goto_0
    new-instance p0, Lg0/z1$m;

    .line 86
    invoke-direct {p0}, Lg0/z1$m;-><init>()V

    .line 89
    return-object p0
.end method

.method public static l(Landroid/os/Bundle;)Lg0/z1$q;
    .locals 2
    .param p0    # Landroid/os/Bundle;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lg0/z1$q;->k(Landroid/os/Bundle;)Lg0/z1$q;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {v0, p0}, Lg0/z1$q;->y(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object v0

    .line 13
    :catch_0
    return-object v1
.end method

.method public static s(Landroid/app/Notification;)Lg0/z1$q;
    .locals 0
    .param p0    # Landroid/app/Notification;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/c1;
        value = {
            .enum Lc/c1$a;->LIBRARY_GROUP_PREFIX:Lc/c1$a;
        }
    .end annotation

    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-static {p0}, Lg0/z1$q;->l(Landroid/os/Bundle;)Lg0/z1$q;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
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
    iget-boolean v0, p0, Lg0/z1$q;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v0, "\u204d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lg0/z1$q;->c:Ljava/lang/CharSequence;

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lg0/z1$q;->b:Ljava/lang/CharSequence;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    const-string v1, "\u204e"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 21
    :cond_1
    invoke-virtual {p0}, Lg0/z1$q;->t()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 27
    const-string v1, "\u2046"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_2
    return-void
.end method

.method public b(Lg0/w;)V
    .locals 0
    .annotation build Lc/c1;
        value = {
            .enum Lc/c1$a;->LIBRARY_GROUP_PREFIX:Lc/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public c(ZIZ)Landroid/widget/RemoteViews;
    .locals 11
    .annotation build Lc/c1;
        value = {
            .enum Lc/c1$a;->LIBRARY_GROUP_PREFIX:Lc/c1$a;
        }
    .end annotation

    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lg0/z1$q;->a:Lg0/z1$g;

    .line 3
    iget-object v0, v0, Lg0/z1$g;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    new-instance v7, Landroid/widget/RemoteViews;

    .line 11
    iget-object v1, p0, Lg0/z1$q;->a:Lg0/z1$g;

    .line 13
    iget-object v1, v1, Lg0/z1$g;->a:Landroid/content/Context;

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v7, v1, p2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 22
    iget-object p2, p0, Lg0/z1$q;->a:Lg0/z1$g;

    .line 24
    invoke-virtual {p2}, Lg0/z1$g;->y()I

    .line 27
    iget-object p2, p0, Lg0/z1$q;->a:Lg0/z1$g;

    .line 29
    iget-object v1, p2, Lg0/z1$g;->j:Landroid/graphics/Bitmap;

    .line 31
    const/4 v8, 0x0

    .line 32
    if-eqz v1, :cond_0

    .line 34
    sget p2, Ld0/a$e;->R:I

    .line 36
    invoke-virtual {v7, p2, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 39
    sget p2, Ld0/a$e;->R:I

    .line 41
    iget-object v1, p0, Lg0/z1$q;->a:Lg0/z1$g;

    .line 43
    iget-object v1, v1, Lg0/z1$g;->j:Landroid/graphics/Bitmap;

    .line 45
    invoke-virtual {v7, p2, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 48
    if-eqz p1, :cond_1

    .line 50
    iget-object p1, p0, Lg0/z1$q;->a:Lg0/z1$g;

    .line 52
    iget-object p1, p1, Lg0/z1$g;->U:Landroid/app/Notification;

    .line 54
    iget p1, p1, Landroid/app/Notification;->icon:I

    .line 56
    if-eqz p1, :cond_1

    .line 58
    sget p1, Ld0/a$c;->p:I

    .line 60
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    move-result p1

    .line 64
    sget p2, Ld0/a$c;->r:I

    .line 66
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    move-result p2

    .line 70
    mul-int/lit8 p2, p2, 0x2

    .line 72
    sub-int p2, p1, p2

    .line 74
    iget-object v1, p0, Lg0/z1$q;->a:Lg0/z1$g;

    .line 76
    iget-object v2, v1, Lg0/z1$g;->U:Landroid/app/Notification;

    .line 78
    iget v2, v2, Landroid/app/Notification;->icon:I

    .line 80
    invoke-virtual {v1}, Lg0/z1$g;->r()I

    .line 83
    move-result v1

    .line 84
    invoke-virtual {p0, v2, p1, p2, v1}, Lg0/z1$q;->q(IIII)Landroid/graphics/Bitmap;

    .line 87
    move-result-object p1

    .line 88
    sget p2, Ld0/a$e;->b0:I

    .line 90
    invoke-virtual {v7, p2, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 93
    sget p1, Ld0/a$e;->b0:I

    .line 95
    invoke-virtual {v7, p1, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    if-eqz p1, :cond_1

    .line 101
    iget-object p1, p2, Lg0/z1$g;->U:Landroid/app/Notification;

    .line 103
    iget p1, p1, Landroid/app/Notification;->icon:I

    .line 105
    if-eqz p1, :cond_1

    .line 107
    sget p1, Ld0/a$e;->R:I

    .line 109
    invoke-virtual {v7, p1, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 112
    sget p1, Ld0/a$c;->m:I

    .line 114
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 117
    move-result p1

    .line 118
    sget p2, Ld0/a$c;->j:I

    .line 120
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 123
    move-result p2

    .line 124
    sub-int/2addr p1, p2

    .line 125
    sget p2, Ld0/a$c;->s:I

    .line 127
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 130
    move-result p2

    .line 131
    iget-object v1, p0, Lg0/z1$q;->a:Lg0/z1$g;

    .line 133
    iget-object v2, v1, Lg0/z1$g;->U:Landroid/app/Notification;

    .line 135
    iget v2, v2, Landroid/app/Notification;->icon:I

    .line 137
    invoke-virtual {v1}, Lg0/z1$g;->r()I

    .line 140
    move-result v1

    .line 141
    invoke-virtual {p0, v2, p1, p2, v1}, Lg0/z1$q;->q(IIII)Landroid/graphics/Bitmap;

    .line 144
    move-result-object p1

    .line 145
    sget p2, Ld0/a$e;->R:I

    .line 147
    invoke-virtual {v7, p2, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 150
    :cond_1
    :goto_0
    iget-object p1, p0, Lg0/z1$q;->a:Lg0/z1$g;

    .line 152
    iget-object p1, p1, Lg0/z1$g;->e:Ljava/lang/CharSequence;

    .line 154
    if-eqz p1, :cond_2

    .line 156
    sget p2, Ld0/a$e;->t0:I

    .line 158
    invoke-virtual {v7, p2, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 161
    :cond_2
    iget-object p1, p0, Lg0/z1$q;->a:Lg0/z1$g;

    .line 163
    iget-object p1, p1, Lg0/z1$g;->f:Ljava/lang/CharSequence;

    .line 165
    const/4 p2, 0x1

    .line 166
    if-eqz p1, :cond_3

    .line 168
    sget v1, Ld0/a$e;->q0:I

    .line 170
    invoke-virtual {v7, v1, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 173
    move p1, p2

    .line 174
    goto :goto_1

    .line 175
    :cond_3
    move p1, v8

    .line 176
    :goto_1
    iget-object v1, p0, Lg0/z1$q;->a:Lg0/z1$g;

    .line 178
    iget-object v2, v1, Lg0/z1$g;->k:Ljava/lang/CharSequence;

    .line 180
    const/16 v9, 0x8

    .line 182
    if-eqz v2, :cond_4

    .line 184
    sget p1, Ld0/a$e;->T:I

    .line 186
    invoke-virtual {v7, p1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 189
    sget p1, Ld0/a$e;->T:I

    .line 191
    invoke-virtual {v7, p1, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 194
    :goto_2
    move p1, p2

    .line 195
    move v10, p1

    .line 196
    goto :goto_4

    .line 197
    :cond_4
    iget v1, v1, Lg0/z1$g;->l:I

    .line 199
    if-lez v1, :cond_6

    .line 201
    sget p1, Ld0/a$f;->a:I

    .line 203
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 206
    move-result p1

    .line 207
    iget-object v1, p0, Lg0/z1$q;->a:Lg0/z1$g;

    .line 209
    iget v1, v1, Lg0/z1$g;->l:I

    .line 211
    if-le v1, p1, :cond_5

    .line 213
    sget p1, Ld0/a$e;->T:I

    .line 215
    sget v1, Ld0/a$h;->a:I

    .line 217
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v7, p1, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 224
    goto :goto_3

    .line 225
    :cond_5
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    .line 228
    move-result-object p1

    .line 229
    sget v1, Ld0/a$e;->T:I

    .line 231
    iget-object v2, p0, Lg0/z1$q;->a:Lg0/z1$g;

    .line 233
    iget v2, v2, Lg0/z1$g;->l:I

    .line 235
    int-to-long v2, v2

    .line 236
    invoke-virtual {p1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {v7, v1, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 243
    :goto_3
    sget p1, Ld0/a$e;->T:I

    .line 245
    invoke-virtual {v7, p1, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 248
    goto :goto_2

    .line 249
    :cond_6
    sget v1, Ld0/a$e;->T:I

    .line 251
    invoke-virtual {v7, v1, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 254
    move v10, v8

    .line 255
    :goto_4
    iget-object v1, p0, Lg0/z1$q;->a:Lg0/z1$g;

    .line 257
    iget-object v1, v1, Lg0/z1$g;->r:Ljava/lang/CharSequence;

    .line 259
    if-eqz v1, :cond_9

    .line 261
    sget v2, Ld0/a$e;->q0:I

    .line 263
    invoke-virtual {v7, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 266
    iget-object v1, p0, Lg0/z1$q;->a:Lg0/z1$g;

    .line 268
    iget-object v1, v1, Lg0/z1$g;->f:Ljava/lang/CharSequence;

    .line 270
    if-eqz v1, :cond_8

    .line 272
    sget v2, Ld0/a$e;->r0:I

    .line 274
    invoke-virtual {v7, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 277
    sget v1, Ld0/a$e;->r0:I

    .line 279
    invoke-virtual {v7, v1, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 282
    if-eqz p3, :cond_7

    .line 284
    sget p3, Ld0/a$c;->t:I

    .line 286
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 289
    move-result p3

    .line 290
    int-to-float p3, p3

    .line 291
    sget v0, Ld0/a$e;->q0:I

    .line 293
    invoke-virtual {v7, v0, v8, p3}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 296
    :cond_7
    sget v2, Ld0/a$e;->V:I

    .line 298
    const/4 v5, 0x0

    .line 299
    const/4 v6, 0x0

    .line 300
    const/4 v3, 0x0

    .line 301
    const/4 v4, 0x0

    .line 302
    move-object v1, v7

    .line 303
    invoke-virtual/range {v1 .. v6}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 306
    goto :goto_5

    .line 307
    :cond_8
    sget p3, Ld0/a$e;->r0:I

    .line 309
    invoke-virtual {v7, p3, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 312
    :cond_9
    :goto_5
    iget-object p3, p0, Lg0/z1$q;->a:Lg0/z1$g;

    .line 314
    invoke-virtual {p3}, Lg0/z1$g;->z()J

    .line 317
    move-result-wide v0

    .line 318
    const-wide/16 v2, 0x0

    .line 320
    cmp-long p3, v0, v2

    .line 322
    if-eqz p3, :cond_b

    .line 324
    iget-object p3, p0, Lg0/z1$q;->a:Lg0/z1$g;

    .line 326
    iget-boolean p3, p3, Lg0/z1$g;->o:Z

    .line 328
    if-eqz p3, :cond_a

    .line 330
    sget p3, Ld0/a$e;->O:I

    .line 332
    invoke-virtual {v7, p3, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 335
    sget p3, Ld0/a$e;->O:I

    .line 337
    iget-object v0, p0, Lg0/z1$q;->a:Lg0/z1$g;

    .line 339
    invoke-virtual {v0}, Lg0/z1$g;->z()J

    .line 342
    move-result-wide v0

    .line 343
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 346
    move-result-wide v2

    .line 347
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 350
    move-result-wide v4

    .line 351
    sub-long/2addr v2, v4

    .line 352
    add-long/2addr v2, v0

    .line 353
    const-string v0, "\u204f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 355
    invoke-virtual {v7, p3, v0, v2, v3}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    .line 358
    sget p3, Ld0/a$e;->O:I

    .line 360
    const-string v0, "\u2050"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 362
    invoke-virtual {v7, p3, v0, p2}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 365
    iget-object p3, p0, Lg0/z1$q;->a:Lg0/z1$g;

    .line 367
    iget-boolean p3, p3, Lg0/z1$g;->p:Z

    .line 369
    if-eqz p3, :cond_c

    .line 371
    sget v0, Ld0/a$e;->O:I

    .line 373
    invoke-virtual {v7, v0, p3}, Landroid/widget/RemoteViews;->setChronometerCountDown(IZ)V

    .line 376
    goto :goto_6

    .line 377
    :cond_a
    sget p3, Ld0/a$e;->s0:I

    .line 379
    invoke-virtual {v7, p3, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 382
    sget p3, Ld0/a$e;->s0:I

    .line 384
    iget-object v0, p0, Lg0/z1$q;->a:Lg0/z1$g;

    .line 386
    invoke-virtual {v0}, Lg0/z1$g;->z()J

    .line 389
    move-result-wide v0

    .line 390
    const-string v2, "\u2051"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 392
    invoke-virtual {v7, p3, v2, v0, v1}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    .line 395
    goto :goto_6

    .line 396
    :cond_b
    move p2, v10

    .line 397
    :cond_c
    :goto_6
    sget p3, Ld0/a$e;->c0:I

    .line 399
    if-eqz p2, :cond_d

    .line 401
    move p2, v8

    .line 402
    goto :goto_7

    .line 403
    :cond_d
    move p2, v9

    .line 404
    :goto_7
    invoke-virtual {v7, p3, p2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 407
    sget p2, Ld0/a$e;->W:I

    .line 409
    if-eqz p1, :cond_e

    .line 411
    goto :goto_8

    .line 412
    :cond_e
    move v8, v9

    .line 413
    :goto_8
    invoke-virtual {v7, p2, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 416
    return-object v7
.end method

.method public d()Landroid/app/Notification;
    .locals 1
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lg0/z1$q;->a:Lg0/z1$g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lg0/z1$g;->h()Landroid/app/Notification;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public e(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V
    .locals 7
    .annotation build Lc/c1;
        value = {
            .enum Lc/c1$a;->LIBRARY_GROUP_PREFIX:Lc/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lg0/z1$q;->u(Landroid/widget/RemoteViews;)V

    .line 4
    sget v0, Ld0/a$e;->Z:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 9
    sget v0, Ld0/a$e;->Z:I

    .line 11
    invoke-virtual {p2}, Landroid/widget/RemoteViews;->clone()Landroid/widget/RemoteViews;

    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 18
    sget p2, Ld0/a$e;->Z:I

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 24
    sget v2, Ld0/a$e;->a0:I

    .line 26
    invoke-virtual {p0}, Lg0/z1$q;->f()I

    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v1, p1

    .line 34
    invoke-virtual/range {v1 .. v6}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 37
    return-void
.end method

.method public final f()I
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lg0/z1$q;->a:Lg0/z1$g;

    .line 3
    iget-object v0, v0, Lg0/z1$g;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    sget v1, Ld0/a$c;->u:I

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    move-result v1

    .line 15
    sget v2, Ld0/a$c;->v:I

    .line 17
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    move-result-object v0

    .line 25
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 27
    const v3, 0x3fa66666    # 1.3f

    .line 30
    const/high16 v4, 0x3f800000    # 1.0f

    .line 32
    invoke-static {v0, v4, v3}, Lg0/z1$q;->h(FFF)F

    .line 35
    move-result v0

    .line 36
    sub-float/2addr v0, v4

    .line 37
    const v3, 0x3e999998    # 0.29999995f

    .line 40
    div-float/2addr v0, v3

    .line 41
    sub-float/2addr v4, v0

    .line 42
    int-to-float v1, v1

    .line 43
    mul-float/2addr v4, v1

    .line 44
    int-to-float v1, v2

    .line 45
    mul-float/2addr v0, v1

    .line 46
    add-float/2addr v0, v4

    .line 47
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 50
    move-result v0

    .line 51
    return v0
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
    const-string v0, "\u204d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 6
    const-string v0, "\u204e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 11
    const-string v0, "\u2046"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public m(II)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lc/c1;
        value = {
            .enum Lc/c1$a;->LIBRARY_GROUP_PREFIX:Lc/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lg0/z1$q;->n(III)Landroid/graphics/Bitmap;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final n(III)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lg0/z1$q;->a:Lg0/z1$g;

    .line 3
    iget-object v0, v0, Lg0/z1$g;->a:Landroid/content/Context;

    .line 5
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/IconCompat;->q(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lg0/z1$q;->p(Landroidx/core/graphics/drawable/IconCompat;II)Landroid/graphics/Bitmap;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public o(Landroidx/core/graphics/drawable/IconCompat;I)Landroid/graphics/Bitmap;
    .locals 1
    .param p1    # Landroidx/core/graphics/drawable/IconCompat;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lg0/z1$q;->p(Landroidx/core/graphics/drawable/IconCompat;II)Landroid/graphics/Bitmap;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final p(Landroidx/core/graphics/drawable/IconCompat;II)Landroid/graphics/Bitmap;
    .locals 3
    .param p1    # Landroidx/core/graphics/drawable/IconCompat;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lg0/z1$q;->a:Lg0/z1$g;

    .line 3
    iget-object v0, v0, Lg0/z1$g;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {p1, v0}, Landroidx/core/graphics/drawable/IconCompat;->z(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p1

    .line 9
    if-nez p3, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, p3

    .line 17
    :goto_0
    if-nez p3, :cond_1

    .line 19
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 22
    move-result p3

    .line 23
    :cond_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 25
    invoke-static {v0, p3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p1, v2, v2, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33
    if-eqz p2, :cond_2

    .line 35
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 38
    move-result-object p3

    .line 39
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 41
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 43
    invoke-direct {v0, p2, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 46
    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 49
    :cond_2
    new-instance p2, Landroid/graphics/Canvas;

    .line 51
    invoke-direct {p2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 54
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 57
    return-object v1
.end method

.method public final q(IIII)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 1
    sget v0, Ld0/a$d;->h:I

    .line 3
    if-nez p4, :cond_0

    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, v0, p4, p2}, Lg0/z1$q;->n(III)Landroid/graphics/Bitmap;

    .line 9
    move-result-object p4

    .line 10
    new-instance v0, Landroid/graphics/Canvas;

    .line 12
    invoke-direct {v0, p4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 15
    iget-object v1, p0, Lg0/z1$q;->a:Lg0/z1$g;

    .line 17
    iget-object v1, v1, Lg0/z1$g;->a:Landroid/content/Context;

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 30
    move-result-object p1

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 35
    sub-int/2addr p2, p3

    .line 36
    div-int/lit8 p2, p2, 0x2

    .line 38
    add-int/2addr p3, p2

    .line 39
    invoke-virtual {p1, p2, p2, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 42
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 44
    const/4 p3, -0x1

    .line 45
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 47
    invoke-direct {p2, p3, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 53
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 56
    return-object p4
.end method

.method public r()Z
    .locals 1
    .annotation build Lc/c1;
        value = {
            .enum Lc/c1$a;->LIBRARY_GROUP_PREFIX:Lc/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public t()Ljava/lang/String;
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
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final u(Landroid/widget/RemoteViews;)V
    .locals 2

    .prologue
    .line 1
    sget v0, Ld0/a$e;->t0:I

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 8
    sget v0, Ld0/a$e;->r0:I

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 13
    sget v0, Ld0/a$e;->q0:I

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 18
    return-void
.end method

.method public v(Lg0/w;)Landroid/widget/RemoteViews;
    .locals 0
    .annotation build Lc/c1;
        value = {
            .enum Lc/c1$a;->LIBRARY_GROUP_PREFIX:Lc/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public w(Lg0/w;)Landroid/widget/RemoteViews;
    .locals 0
    .annotation build Lc/c1;
        value = {
            .enum Lc/c1$a;->LIBRARY_GROUP_PREFIX:Lc/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public x(Lg0/w;)Landroid/widget/RemoteViews;
    .locals 0
    .annotation build Lc/c1;
        value = {
            .enum Lc/c1$a;->LIBRARY_GROUP_PREFIX:Lc/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
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
    const-string v0, "\u204d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lg0/z1$q;->c:Ljava/lang/CharSequence;

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lg0/z1$q;->d:Z

    .line 18
    :cond_0
    const-string v0, "\u204e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lg0/z1$q;->b:Ljava/lang/CharSequence;

    .line 26
    return-void
.end method

.method public z(Lg0/z1$g;)V
    .locals 1
    .param p1    # Lg0/z1$g;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lg0/z1$q;->a:Lg0/z1$g;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Lg0/z1$q;->a:Lg0/z1$g;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1, p0}, Lg0/z1$g;->z0(Lg0/z1$q;)Lg0/z1$g;

    .line 12
    :cond_0
    return-void
.end method
