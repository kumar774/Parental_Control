.class public abstract Landroidx/core/app/e0$y;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "y"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/e0$y$a;,
        Landroidx/core/app/e0$y$b;
    }
.end annotation


# instance fields
.field protected a:Landroidx/core/app/e0$n;
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation
.end field

.field b:Ljava/lang/CharSequence;

.field c:Ljava/lang/CharSequence;

.field d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/core/app/e0$y;->d:Z

    .line 7
    return-void
.end method

.method private f()I
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/app/e0$y;->a:Landroidx/core/app/e0$n;

    .line 3
    iget-object v0, v0, Landroidx/core/app/e0$n;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    sget v1, Lm/a$c;->u:I

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    move-result v1

    .line 15
    sget v2, Lm/a$c;->v:I

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
    invoke-static {v0, v4, v3}, Landroidx/core/app/e0$y;->h(FFF)F

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

.method private static h(FFF)F
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

.method static i(Ljava/lang/String;)Landroidx/core/app/e0$y;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_6

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
    const-string v1, "androidx.core.app.NotificationCompat$MessagingStyle"

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
    const/4 v0, 0x5

    .line 22
    goto :goto_0

    .line 23
    :sswitch_1
    const-string v1, "androidx.core.app.NotificationCompat$BigTextStyle"

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
    const/4 v0, 0x4

    .line 33
    goto :goto_0

    .line 34
    :sswitch_2
    const-string v1, "androidx.core.app.NotificationCompat$InboxStyle"

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
    const/4 v0, 0x3

    .line 44
    goto :goto_0

    .line 45
    :sswitch_3
    const-string v1, "androidx.core.app.NotificationCompat$CallStyle"

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
    const/4 v0, 0x2

    .line 55
    goto :goto_0

    .line 56
    :sswitch_4
    const-string v1, "androidx.core.app.NotificationCompat$BigPictureStyle"

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
    const/4 v0, 0x1

    .line 66
    goto :goto_0

    .line 67
    :sswitch_5
    const-string v1, "androidx.core.app.NotificationCompat$DecoratedCustomViewStyle"

    .line 69
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_5

    .line 75
    goto :goto_0

    .line 76
    :cond_5
    const/4 v0, 0x0

    .line 77
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 80
    goto :goto_1

    .line 81
    :pswitch_0
    new-instance p0, Landroidx/core/app/e0$u;

    .line 83
    invoke-direct {p0}, Landroidx/core/app/e0$u;-><init>()V

    .line 86
    return-object p0

    .line 87
    :pswitch_1
    new-instance p0, Landroidx/core/app/e0$l;

    .line 89
    invoke-direct {p0}, Landroidx/core/app/e0$y;-><init>()V

    .line 92
    return-object p0

    .line 93
    :pswitch_2
    new-instance p0, Landroidx/core/app/e0$t;

    .line 95
    invoke-direct {p0}, Landroidx/core/app/e0$t;-><init>()V

    .line 98
    return-object p0

    .line 99
    :pswitch_3
    new-instance p0, Landroidx/core/app/e0$o;

    .line 101
    invoke-direct {p0}, Landroidx/core/app/e0$o;-><init>()V

    .line 104
    return-object p0

    .line 105
    :pswitch_4
    new-instance p0, Landroidx/core/app/e0$k;

    .line 107
    invoke-direct {p0}, Landroidx/core/app/e0$y;-><init>()V

    .line 110
    return-object p0

    .line 111
    :pswitch_5
    new-instance p0, Landroidx/core/app/e0$q;

    .line 113
    invoke-direct {p0}, Landroidx/core/app/e0$y;-><init>()V

    .line 116
    return-object p0

    .line 117
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 118
    return-object p0

    .line 8
    :sswitch_data_0
    .sparse-switch
        -0x2ab80d9c -> :sswitch_5
        -0xa3fb04d -> :sswitch_4
        0x2a94ad33 -> :sswitch_3
        0x366a678b -> :sswitch_2
        0x36cfe824 -> :sswitch_1
        0x7c9f11cd -> :sswitch_0
    .end sparse-switch

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static j(Ljava/lang/String;)Landroidx/core/app/e0$y;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
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
    new-instance p0, Landroidx/core/app/e0$k;

    .line 19
    invoke-direct {p0}, Landroidx/core/app/e0$y;-><init>()V

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
    new-instance p0, Landroidx/core/app/e0$l;

    .line 37
    invoke-direct {p0}, Landroidx/core/app/e0$y;-><init>()V

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
    new-instance p0, Landroidx/core/app/e0$t;

    .line 55
    invoke-direct {p0}, Landroidx/core/app/e0$t;-><init>()V

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
    new-instance p0, Landroidx/core/app/e0$u;

    .line 73
    invoke-direct {p0}, Landroidx/core/app/e0$u;-><init>()V

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
    new-instance p0, Landroidx/core/app/e0$q;

    .line 91
    invoke-direct {p0}, Landroidx/core/app/e0$y;-><init>()V

    .line 94
    return-object p0

    .line 95
    :cond_5
    return-object v0
.end method

.method static k(Landroid/os/Bundle;)Landroidx/core/app/e0$y;
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    const-string v0, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/core/app/e0$y;->i(Ljava/lang/String;)Landroidx/core/app/e0$y;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, "android.selfDisplayName"

    .line 16
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_7

    .line 22
    const-string v0, "android.messagingStyleUser"

    .line 24
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-string v0, "android.picture"

    .line 33
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_6

    .line 39
    const-string v0, "android.pictureIcon"

    .line 41
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string v0, "android.bigText"

    .line 50
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 56
    new-instance p0, Landroidx/core/app/e0$l;

    .line 58
    invoke-direct {p0}, Landroidx/core/app/e0$y;-><init>()V

    .line 61
    return-object p0

    .line 62
    :cond_3
    const-string v0, "android.textLines"

    .line 64
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 70
    new-instance p0, Landroidx/core/app/e0$t;

    .line 72
    invoke-direct {p0}, Landroidx/core/app/e0$t;-><init>()V

    .line 75
    return-object p0

    .line 76
    :cond_4
    const-string v0, "android.callType"

    .line 78
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 84
    new-instance p0, Landroidx/core/app/e0$o;

    .line 86
    invoke-direct {p0}, Landroidx/core/app/e0$o;-><init>()V

    .line 89
    return-object p0

    .line 90
    :cond_5
    const-string v0, "android.template"

    .line 92
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Landroidx/core/app/e0$y;->j(Ljava/lang/String;)Landroidx/core/app/e0$y;

    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_6
    :goto_0
    new-instance p0, Landroidx/core/app/e0$k;

    .line 103
    invoke-direct {p0}, Landroidx/core/app/e0$y;-><init>()V

    .line 106
    return-object p0

    .line 107
    :cond_7
    :goto_1
    new-instance p0, Landroidx/core/app/e0$u;

    .line 109
    invoke-direct {p0}, Landroidx/core/app/e0$u;-><init>()V

    .line 112
    return-object p0
.end method

.method static l(Landroid/os/Bundle;)Landroidx/core/app/e0$y;
    .locals 2
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/core/app/e0$y;->k(Landroid/os/Bundle;)Landroidx/core/app/e0$y;

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
    invoke-virtual {v0, p0}, Landroidx/core/app/e0$y;->y(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object v0

    .line 13
    :catch_0
    return-object v1
.end method

.method private n(III)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/app/e0$y;->a:Landroidx/core/app/e0$n;

    .line 3
    iget-object v0, v0, Landroidx/core/app/e0$n;->a:Landroid/content/Context;

    .line 5
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/IconCompat;->v(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroidx/core/app/e0$y;->p(Landroidx/core/graphics/drawable/IconCompat;II)Landroid/graphics/Bitmap;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private p(Landroidx/core/graphics/drawable/IconCompat;II)Landroid/graphics/Bitmap;
    .locals 3
    .param p1    # Landroidx/core/graphics/drawable/IconCompat;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/app/e0$y;->a:Landroidx/core/app/e0$n;

    .line 3
    iget-object v0, v0, Landroidx/core/app/e0$n;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {p1, v0}, Landroidx/core/graphics/drawable/IconCompat;->E(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

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

.method private q(IIII)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 1
    sget v0, Lm/a$d;->n:I

    .line 3
    if-nez p4, :cond_0

    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, v0, p4, p2}, Landroidx/core/app/e0$y;->n(III)Landroid/graphics/Bitmap;

    .line 9
    move-result-object p4

    .line 10
    new-instance v0, Landroid/graphics/Canvas;

    .line 12
    invoke-direct {v0, p4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 15
    iget-object v1, p0, Landroidx/core/app/e0$y;->a:Landroidx/core/app/e0$n;

    .line 17
    iget-object v1, v1, Landroidx/core/app/e0$n;->a:Landroid/content/Context;

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

.method public static s(Landroid/app/Notification;)Landroidx/core/app/e0$y;
    .locals 0
    .param p0    # Landroid/app/Notification;
        .annotation build Landroidx/annotation/o0;
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
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-static {p0}, Landroidx/core/app/e0$y;->l(Landroid/os/Bundle;)Landroidx/core/app/e0$y;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private u(Landroid/widget/RemoteViews;)V
    .locals 2

    .prologue
    .line 1
    sget v0, Lm/a$e;->v0:I

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 8
    sget v0, Lm/a$e;->t0:I

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 13
    sget v0, Lm/a$e;->s0:I

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 18
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
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
    iget-boolean v0, p0, Landroidx/core/app/e0$y;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v0, "android.summaryText"

    .line 7
    iget-object v1, p0, Landroidx/core/app/e0$y;->c:Ljava/lang/CharSequence;

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/core/app/e0$y;->b:Ljava/lang/CharSequence;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    const-string v1, "android.title.big"

    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroidx/core/app/e0$y;->t()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 27
    const-string v1, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 29
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_2
    return-void
.end method

.method public b(Landroidx/core/app/z;)V
    .locals 0
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public c(ZIZ)Landroid/widget/RemoteViews;
    .locals 11
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/app/e0$y;->a:Landroidx/core/app/e0$n;

    .line 3
    iget-object v0, v0, Landroidx/core/app/e0$n;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    new-instance v7, Landroid/widget/RemoteViews;

    .line 11
    iget-object v1, p0, Landroidx/core/app/e0$y;->a:Landroidx/core/app/e0$n;

    .line 13
    iget-object v1, v1, Landroidx/core/app/e0$n;->a:Landroid/content/Context;

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v7, v1, p2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 22
    iget-object p2, p0, Landroidx/core/app/e0$y;->a:Landroidx/core/app/e0$n;

    .line 24
    invoke-virtual {p2}, Landroidx/core/app/e0$n;->y()I

    .line 27
    iget-object p2, p0, Landroidx/core/app/e0$y;->a:Landroidx/core/app/e0$n;

    .line 29
    iget-object v1, p2, Landroidx/core/app/e0$n;->j:Landroidx/core/graphics/drawable/IconCompat;

    .line 31
    const/4 v8, 0x0

    .line 32
    if-eqz v1, :cond_0

    .line 34
    sget p2, Lm/a$e;->T:I

    .line 36
    invoke-virtual {v7, p2, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 39
    iget-object v1, p0, Landroidx/core/app/e0$y;->a:Landroidx/core/app/e0$n;

    .line 41
    iget-object v1, v1, Landroidx/core/app/e0$n;->j:Landroidx/core/graphics/drawable/IconCompat;

    .line 43
    invoke-virtual {p0, v1, v8}, Landroidx/core/app/e0$y;->o(Landroidx/core/graphics/drawable/IconCompat;I)Landroid/graphics/Bitmap;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v7, p2, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 50
    if-eqz p1, :cond_1

    .line 52
    iget-object p1, p0, Landroidx/core/app/e0$y;->a:Landroidx/core/app/e0$n;

    .line 54
    iget-object p1, p1, Landroidx/core/app/e0$n;->U:Landroid/app/Notification;

    .line 56
    iget p1, p1, Landroid/app/Notification;->icon:I

    .line 58
    if-eqz p1, :cond_1

    .line 60
    sget p1, Lm/a$c;->p:I

    .line 62
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    move-result p1

    .line 66
    sget p2, Lm/a$c;->r:I

    .line 68
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    move-result p2

    .line 72
    mul-int/lit8 p2, p2, 0x2

    .line 74
    sub-int p2, p1, p2

    .line 76
    iget-object v1, p0, Landroidx/core/app/e0$y;->a:Landroidx/core/app/e0$n;

    .line 78
    iget-object v2, v1, Landroidx/core/app/e0$n;->U:Landroid/app/Notification;

    .line 80
    iget v2, v2, Landroid/app/Notification;->icon:I

    .line 82
    invoke-virtual {v1}, Landroidx/core/app/e0$n;->r()I

    .line 85
    move-result v1

    .line 86
    invoke-direct {p0, v2, p1, p2, v1}, Landroidx/core/app/e0$y;->q(IIII)Landroid/graphics/Bitmap;

    .line 89
    move-result-object p1

    .line 90
    sget p2, Lm/a$e;->d0:I

    .line 92
    invoke-virtual {v7, p2, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 95
    invoke-virtual {v7, p2, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    if-eqz p1, :cond_1

    .line 101
    iget-object p1, p2, Landroidx/core/app/e0$n;->U:Landroid/app/Notification;

    .line 103
    iget p1, p1, Landroid/app/Notification;->icon:I

    .line 105
    if-eqz p1, :cond_1

    .line 107
    sget p1, Lm/a$e;->T:I

    .line 109
    invoke-virtual {v7, p1, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 112
    sget p2, Lm/a$c;->m:I

    .line 114
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 117
    move-result p2

    .line 118
    sget v1, Lm/a$c;->j:I

    .line 120
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 123
    move-result v1

    .line 124
    sub-int/2addr p2, v1

    .line 125
    sget v1, Lm/a$c;->s:I

    .line 127
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 130
    move-result v1

    .line 131
    iget-object v2, p0, Landroidx/core/app/e0$y;->a:Landroidx/core/app/e0$n;

    .line 133
    iget-object v3, v2, Landroidx/core/app/e0$n;->U:Landroid/app/Notification;

    .line 135
    iget v3, v3, Landroid/app/Notification;->icon:I

    .line 137
    invoke-virtual {v2}, Landroidx/core/app/e0$n;->r()I

    .line 140
    move-result v2

    .line 141
    invoke-direct {p0, v3, p2, v1, v2}, Landroidx/core/app/e0$y;->q(IIII)Landroid/graphics/Bitmap;

    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {v7, p1, p2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 148
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/core/app/e0$y;->a:Landroidx/core/app/e0$n;

    .line 150
    iget-object p1, p1, Landroidx/core/app/e0$n;->e:Ljava/lang/CharSequence;

    .line 152
    if-eqz p1, :cond_2

    .line 154
    sget p2, Lm/a$e;->v0:I

    .line 156
    invoke-virtual {v7, p2, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 159
    :cond_2
    iget-object p1, p0, Landroidx/core/app/e0$y;->a:Landroidx/core/app/e0$n;

    .line 161
    iget-object p1, p1, Landroidx/core/app/e0$n;->f:Ljava/lang/CharSequence;

    .line 163
    const/4 p2, 0x1

    .line 164
    if-eqz p1, :cond_3

    .line 166
    sget v1, Lm/a$e;->s0:I

    .line 168
    invoke-virtual {v7, v1, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 171
    move p1, p2

    .line 172
    goto :goto_1

    .line 173
    :cond_3
    move p1, v8

    .line 174
    :goto_1
    iget-object v1, p0, Landroidx/core/app/e0$y;->a:Landroidx/core/app/e0$n;

    .line 176
    iget-object v2, v1, Landroidx/core/app/e0$n;->k:Ljava/lang/CharSequence;

    .line 178
    const/16 v9, 0x8

    .line 180
    if-eqz v2, :cond_4

    .line 182
    sget p1, Lm/a$e;->V:I

    .line 184
    invoke-virtual {v7, p1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 187
    invoke-virtual {v7, p1, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 190
    :goto_2
    move p1, p2

    .line 191
    move v10, p1

    .line 192
    goto :goto_4

    .line 193
    :cond_4
    iget v1, v1, Landroidx/core/app/e0$n;->l:I

    .line 195
    if-lez v1, :cond_6

    .line 197
    sget p1, Lm/a$f;->a:I

    .line 199
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 202
    move-result p1

    .line 203
    iget-object v1, p0, Landroidx/core/app/e0$y;->a:Landroidx/core/app/e0$n;

    .line 205
    iget v1, v1, Landroidx/core/app/e0$n;->l:I

    .line 207
    if-le v1, p1, :cond_5

    .line 209
    sget p1, Lm/a$e;->V:I

    .line 211
    sget v1, Lm/a$h;->h:I

    .line 213
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v7, p1, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 220
    goto :goto_3

    .line 221
    :cond_5
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    .line 224
    move-result-object p1

    .line 225
    sget v1, Lm/a$e;->V:I

    .line 227
    iget-object v2, p0, Landroidx/core/app/e0$y;->a:Landroidx/core/app/e0$n;

    .line 229
    iget v2, v2, Landroidx/core/app/e0$n;->l:I

    .line 231
    int-to-long v2, v2

    .line 232
    invoke-virtual {p1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {v7, v1, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 239
    :goto_3
    sget p1, Lm/a$e;->V:I

    .line 241
    invoke-virtual {v7, p1, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 244
    goto :goto_2

    .line 245
    :cond_6
    sget v1, Lm/a$e;->V:I

    .line 247
    invoke-virtual {v7, v1, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 250
    move v10, v8

    .line 251
    :goto_4
    iget-object v1, p0, Landroidx/core/app/e0$y;->a:Landroidx/core/app/e0$n;

    .line 253
    iget-object v1, v1, Landroidx/core/app/e0$n;->r:Ljava/lang/CharSequence;

    .line 255
    if-eqz v1, :cond_9

    .line 257
    sget v2, Lm/a$e;->s0:I

    .line 259
    invoke-virtual {v7, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 262
    iget-object v1, p0, Landroidx/core/app/e0$y;->a:Landroidx/core/app/e0$n;

    .line 264
    iget-object v1, v1, Landroidx/core/app/e0$n;->f:Ljava/lang/CharSequence;

    .line 266
    if-eqz v1, :cond_8

    .line 268
    sget v3, Lm/a$e;->t0:I

    .line 270
    invoke-virtual {v7, v3, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 273
    invoke-virtual {v7, v3, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 276
    if-eqz p3, :cond_7

    .line 278
    sget p3, Lm/a$c;->t:I

    .line 280
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 283
    move-result p3

    .line 284
    int-to-float p3, p3

    .line 285
    invoke-static {v7, v2, v8, p3}, Landroidx/core/app/e0$y$a;->a(Landroid/widget/RemoteViews;IIF)V

    .line 288
    :cond_7
    sget v2, Lm/a$e;->X:I

    .line 290
    const/4 v5, 0x0

    .line 291
    const/4 v6, 0x0

    .line 292
    const/4 v3, 0x0

    .line 293
    const/4 v4, 0x0

    .line 294
    move-object v1, v7

    .line 295
    invoke-static/range {v1 .. v6}, Landroidx/core/app/e0$y$a;->b(Landroid/widget/RemoteViews;IIIII)V

    .line 298
    goto :goto_5

    .line 299
    :cond_8
    sget p3, Lm/a$e;->t0:I

    .line 301
    invoke-virtual {v7, p3, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 304
    :cond_9
    :goto_5
    iget-object p3, p0, Landroidx/core/app/e0$y;->a:Landroidx/core/app/e0$n;

    .line 306
    invoke-virtual {p3}, Landroidx/core/app/e0$n;->z()J

    .line 309
    move-result-wide v0

    .line 310
    const-wide/16 v2, 0x0

    .line 312
    cmp-long p3, v0, v2

    .line 314
    if-eqz p3, :cond_b

    .line 316
    iget-object p3, p0, Landroidx/core/app/e0$y;->a:Landroidx/core/app/e0$n;

    .line 318
    iget-boolean p3, p3, Landroidx/core/app/e0$n;->o:Z

    .line 320
    if-eqz p3, :cond_a

    .line 322
    sget p3, Lm/a$e;->O:I

    .line 324
    invoke-virtual {v7, p3, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 327
    iget-object v0, p0, Landroidx/core/app/e0$y;->a:Landroidx/core/app/e0$n;

    .line 329
    invoke-virtual {v0}, Landroidx/core/app/e0$n;->z()J

    .line 332
    move-result-wide v0

    .line 333
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 336
    move-result-wide v2

    .line 337
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 340
    move-result-wide v4

    .line 341
    sub-long/2addr v2, v4

    .line 342
    add-long/2addr v2, v0

    .line 343
    const-string v0, "setBase"

    .line 345
    invoke-virtual {v7, p3, v0, v2, v3}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    .line 348
    const-string v0, "setStarted"

    .line 350
    invoke-virtual {v7, p3, v0, p2}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 353
    iget-object v0, p0, Landroidx/core/app/e0$y;->a:Landroidx/core/app/e0$n;

    .line 355
    iget-boolean v0, v0, Landroidx/core/app/e0$n;->p:Z

    .line 357
    if-eqz v0, :cond_c

    .line 359
    invoke-static {v7, p3, v0}, Landroidx/core/app/e0$y$b;->a(Landroid/widget/RemoteViews;IZ)V

    .line 362
    goto :goto_6

    .line 363
    :cond_a
    sget p3, Lm/a$e;->u0:I

    .line 365
    invoke-virtual {v7, p3, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 368
    iget-object v0, p0, Landroidx/core/app/e0$y;->a:Landroidx/core/app/e0$n;

    .line 370
    invoke-virtual {v0}, Landroidx/core/app/e0$n;->z()J

    .line 373
    move-result-wide v0

    .line 374
    const-string v2, "setTime"

    .line 376
    invoke-virtual {v7, p3, v2, v0, v1}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    .line 379
    goto :goto_6

    .line 380
    :cond_b
    move p2, v10

    .line 381
    :cond_c
    :goto_6
    sget p3, Lm/a$e;->e0:I

    .line 383
    if-eqz p2, :cond_d

    .line 385
    move p2, v8

    .line 386
    goto :goto_7

    .line 387
    :cond_d
    move p2, v9

    .line 388
    :goto_7
    invoke-virtual {v7, p3, p2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 391
    sget p2, Lm/a$e;->Y:I

    .line 393
    if-eqz p1, :cond_e

    .line 395
    goto :goto_8

    .line 396
    :cond_e
    move v8, v9

    .line 397
    :goto_8
    invoke-virtual {v7, p2, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 400
    return-object v7
.end method

.method public d()Landroid/app/Notification;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/app/e0$y;->a:Landroidx/core/app/e0$n;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/core/app/e0$n;->h()Landroid/app/Notification;

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
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/core/app/e0$y;->u(Landroid/widget/RemoteViews;)V

    .line 4
    sget v0, Lm/a$e;->b0:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 9
    invoke-virtual {p2}, Landroid/widget/RemoteViews;->clone()Landroid/widget/RemoteViews;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 20
    sget v2, Lm/a$e;->c0:I

    .line 22
    invoke-direct {p0}, Landroidx/core/app/e0$y;->f()I

    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    move-object v1, p1

    .line 30
    invoke-static/range {v1 .. v6}, Landroidx/core/app/e0$y$a;->b(Landroid/widget/RemoteViews;IIIII)V

    .line 33
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
    const-string v0, "android.summaryText"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 6
    const-string v0, "android.title.big"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 11
    const-string v0, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public m(II)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/core/app/e0$y;->n(III)Landroid/graphics/Bitmap;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method o(Landroidx/core/graphics/drawable/IconCompat;I)Landroid/graphics/Bitmap;
    .locals 1
    .param p1    # Landroidx/core/graphics/drawable/IconCompat;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/core/app/e0$y;->p(Landroidx/core/graphics/drawable/IconCompat;II)Landroid/graphics/Bitmap;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public r()Z
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected t()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public v(Landroidx/core/app/z;)Landroid/widget/RemoteViews;
    .locals 0
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
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
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
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
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
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
    const-string v0, "android.summaryText"

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
    iput-object v0, p0, Landroidx/core/app/e0$y;->c:Ljava/lang/CharSequence;

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Landroidx/core/app/e0$y;->d:Z

    .line 18
    :cond_0
    const-string v0, "android.title.big"

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Landroidx/core/app/e0$y;->b:Ljava/lang/CharSequence;

    .line 26
    return-void
.end method

.method public z(Landroidx/core/app/e0$n;)V
    .locals 1
    .param p1    # Landroidx/core/app/e0$n;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/app/e0$y;->a:Landroidx/core/app/e0$n;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Landroidx/core/app/e0$y;->a:Landroidx/core/app/e0$n;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1, p0}, Landroidx/core/app/e0$n;->z0(Landroidx/core/app/e0$y;)Landroidx/core/app/e0$n;

    .line 12
    :cond_0
    return-void
.end method
