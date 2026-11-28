.class public Lg0/z1$f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lc/x0;
    value = 0x1d
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/z1$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/app/Notification$BubbleMetadata;)Lg0/z1$f;
    .locals 3
    .param p0    # Landroid/app/Notification$BubbleMetadata;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/q0;
    .end annotation

    .annotation build Lc/x0;
        value = 0x1d
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
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getIntent()Landroid/app/PendingIntent;

    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 11
    return-object v0

    .line 12
    :cond_1
    new-instance v0, Lg0/z1$f$c;

    .line 14
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getIntent()Landroid/app/PendingIntent;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getIcon()Landroid/graphics/drawable/Icon;

    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v0, v1, v2}, Lg0/z1$f$c;-><init>(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;)V

    .line 29
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getAutoExpandBubble()Z

    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v0, v2, v1}, Lg0/z1$f$c;->f(IZ)Lg0/z1$f$c;

    .line 37
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDeleteIntent()Landroid/app/PendingIntent;

    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v0, Lg0/z1$f$c;->f:Landroid/app/PendingIntent;

    .line 43
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->isNotificationSuppressed()Z

    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-virtual {v0, v2, v1}, Lg0/z1$f$c;->f(IZ)Lg0/z1$f$c;

    .line 51
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDesiredHeight()I

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 57
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDesiredHeight()I

    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Lg0/z1$f$c;->d(I)Lg0/z1$f$c;

    .line 64
    :cond_2
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDesiredHeightResId()I

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 70
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDesiredHeightResId()I

    .line 73
    move-result p0

    .line 74
    invoke-virtual {v0, p0}, Lg0/z1$f$c;->e(I)Lg0/z1$f$c;

    .line 77
    :cond_3
    invoke-virtual {v0}, Lg0/z1$f$c;->a()Lg0/z1$f;

    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public static b(Lg0/z1$f;)Landroid/app/Notification$BubbleMetadata;
    .locals 2
    .param p0    # Lg0/z1$f;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/q0;
    .end annotation

    .annotation build Lc/x0;
        value = 0x1d
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
    iget-object v1, p0, Lg0/z1$f;->a:Landroid/app/PendingIntent;

    .line 7
    if-nez v1, :cond_1

    .line 9
    return-object v0

    .line 10
    :cond_1
    new-instance v0, Landroid/app/Notification$BubbleMetadata$Builder;

    .line 12
    invoke-direct {v0}, Landroid/app/Notification$BubbleMetadata$Builder;-><init>()V

    .line 15
    iget-object v1, p0, Lg0/z1$f;->c:Landroidx/core/graphics/drawable/IconCompat;

    .line 17
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->F()Landroid/graphics/drawable/Icon;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/app/Notification$BubbleMetadata$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lg0/z1$f;->a:Landroid/app/PendingIntent;

    .line 27
    invoke-virtual {v0, v1}, Landroid/app/Notification$BubbleMetadata$Builder;->setIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lg0/z1$f;->b:Landroid/app/PendingIntent;

    .line 33
    invoke-virtual {v0, v1}, Landroid/app/Notification$BubbleMetadata$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lg0/z1$f;->b()Z

    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/app/Notification$BubbleMetadata$Builder;->setAutoExpandBubble(Z)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Lg0/z1$f;->i()Z

    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/app/Notification$BubbleMetadata$Builder;->setSuppressNotification(Z)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 52
    move-result-object v0

    .line 53
    iget v1, p0, Lg0/z1$f;->d:I

    .line 55
    if-eqz v1, :cond_2

    .line 57
    invoke-virtual {v0, v1}, Landroid/app/Notification$BubbleMetadata$Builder;->setDesiredHeight(I)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 60
    :cond_2
    iget p0, p0, Lg0/z1$f;->e:I

    .line 62
    if-eqz p0, :cond_3

    .line 64
    invoke-virtual {v0, p0}, Landroid/app/Notification$BubbleMetadata$Builder;->setDesiredHeightResId(I)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 67
    :cond_3
    invoke-virtual {v0}, Landroid/app/Notification$BubbleMetadata$Builder;->build()Landroid/app/Notification$BubbleMetadata;

    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
