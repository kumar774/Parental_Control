.class public Lg0/z1$f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lc/x0;
    value = 0x1e
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/z1$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
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
        value = 0x1e
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
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getShortcutId()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    new-instance v0, Lg0/z1$f$c;

    .line 13
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getShortcutId()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lg0/z1$f$c;-><init>(Ljava/lang/String;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v0, Lg0/z1$f$c;

    .line 23
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getIntent()Landroid/app/PendingIntent;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getIcon()Landroid/graphics/drawable/Icon;

    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v0, v1, v2}, Lg0/z1$f$c;-><init>(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;)V

    .line 38
    :goto_0
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getAutoExpandBubble()Z

    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-virtual {v0, v2, v1}, Lg0/z1$f$c;->f(IZ)Lg0/z1$f$c;

    .line 46
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDeleteIntent()Landroid/app/PendingIntent;

    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v0, Lg0/z1$f$c;->f:Landroid/app/PendingIntent;

    .line 52
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->isNotificationSuppressed()Z

    .line 55
    move-result v1

    .line 56
    const/4 v2, 0x2

    .line 57
    invoke-virtual {v0, v2, v1}, Lg0/z1$f$c;->f(IZ)Lg0/z1$f$c;

    .line 60
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDesiredHeight()I

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 66
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDesiredHeight()I

    .line 69
    move-result v1

    .line 70
    invoke-virtual {v0, v1}, Lg0/z1$f$c;->d(I)Lg0/z1$f$c;

    .line 73
    :cond_2
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDesiredHeightResId()I

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 79
    invoke-virtual {p0}, Landroid/app/Notification$BubbleMetadata;->getDesiredHeightResId()I

    .line 82
    move-result p0

    .line 83
    invoke-virtual {v0, p0}, Lg0/z1$f$c;->e(I)Lg0/z1$f$c;

    .line 86
    :cond_3
    invoke-virtual {v0}, Lg0/z1$f$c;->a()Lg0/z1$f;

    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public static b(Lg0/z1$f;)Landroid/app/Notification$BubbleMetadata;
    .locals 3
    .param p0    # Lg0/z1$f;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/q0;
    .end annotation

    .annotation build Lc/x0;
        value = 0x1e
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
    iget-object v0, p0, Lg0/z1$f;->g:Ljava/lang/String;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    new-instance v0, Landroid/app/Notification$BubbleMetadata$Builder;

    .line 11
    iget-object v1, p0, Lg0/z1$f;->g:Ljava/lang/String;

    .line 13
    invoke-direct {v0, v1}, Landroid/app/Notification$BubbleMetadata$Builder;-><init>(Ljava/lang/String;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance v0, Landroid/app/Notification$BubbleMetadata$Builder;

    .line 19
    iget-object v1, p0, Lg0/z1$f;->a:Landroid/app/PendingIntent;

    .line 21
    iget-object v2, p0, Lg0/z1$f;->c:Landroidx/core/graphics/drawable/IconCompat;

    .line 23
    invoke-virtual {v2}, Landroidx/core/graphics/drawable/IconCompat;->F()Landroid/graphics/drawable/Icon;

    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v0, v1, v2}, Landroid/app/Notification$BubbleMetadata$Builder;-><init>(Landroid/app/PendingIntent;Landroid/graphics/drawable/Icon;)V

    .line 30
    :goto_0
    iget-object v1, p0, Lg0/z1$f;->b:Landroid/app/PendingIntent;

    .line 32
    invoke-virtual {v0, v1}, Landroid/app/Notification$BubbleMetadata$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0}, Lg0/z1$f;->b()Z

    .line 39
    move-result v2

    .line 40
    invoke-virtual {v1, v2}, Landroid/app/Notification$BubbleMetadata$Builder;->setAutoExpandBubble(Z)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0}, Lg0/z1$f;->i()Z

    .line 47
    move-result v2

    .line 48
    invoke-virtual {v1, v2}, Landroid/app/Notification$BubbleMetadata$Builder;->setSuppressNotification(Z)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 51
    iget v1, p0, Lg0/z1$f;->d:I

    .line 53
    if-eqz v1, :cond_2

    .line 55
    invoke-virtual {v0, v1}, Landroid/app/Notification$BubbleMetadata$Builder;->setDesiredHeight(I)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 58
    :cond_2
    iget p0, p0, Lg0/z1$f;->e:I

    .line 60
    if-eqz p0, :cond_3

    .line 62
    invoke-virtual {v0, p0}, Landroid/app/Notification$BubbleMetadata$Builder;->setDesiredHeightResId(I)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 65
    :cond_3
    invoke-virtual {v0}, Landroid/app/Notification$BubbleMetadata$Builder;->build()Landroid/app/Notification$BubbleMetadata;

    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
