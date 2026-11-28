.class public Lg0/r3$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lc/x0;
    value = 0x14
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/r3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0
    .annotation build Lc/u;
    .end annotation

    .prologue
    .line 1
    check-cast p0, [Landroid/app/RemoteInput;

    .line 3
    invoke-static {p0, p1, p2}, Landroid/app/RemoteInput;->addResultsToIntent([Landroid/app/RemoteInput;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method public static b(Lg0/r3;)Landroid/app/RemoteInput;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Landroid/app/RemoteInput$Builder;

    .line 3
    iget-object v1, p0, Lg0/r3;->a:Ljava/lang/String;

    .line 5
    invoke-direct {v0, v1}, Landroid/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lg0/r3;->b:Ljava/lang/CharSequence;

    .line 10
    invoke-virtual {v0, v1}, Landroid/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lg0/r3;->c:[Ljava/lang/CharSequence;

    .line 16
    invoke-virtual {v0, v1}, Landroid/app/RemoteInput$Builder;->setChoices([Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    .line 19
    move-result-object v0

    .line 20
    iget-boolean v1, p0, Lg0/r3;->d:Z

    .line 22
    invoke-virtual {v0, v1}, Landroid/app/RemoteInput$Builder;->setAllowFreeFormInput(Z)Landroid/app/RemoteInput$Builder;

    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lg0/r3;->f:Landroid/os/Bundle;

    .line 28
    invoke-virtual {v0, v1}, Landroid/app/RemoteInput$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/RemoteInput$Builder;

    .line 31
    move-result-object v0

    .line 32
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    const/16 v2, 0x1a

    .line 36
    if-lt v1, v2, :cond_0

    .line 38
    iget-object v1, p0, Lg0/r3;->g:Ljava/util/Set;

    .line 40
    if-eqz v1, :cond_0

    .line 42
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 58
    const/4 v3, 0x1

    .line 59
    invoke-static {v0, v2, v3}, Lg0/r3$c;->d(Landroid/app/RemoteInput$Builder;Ljava/lang/String;Z)Landroid/app/RemoteInput$Builder;

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    const/16 v2, 0x1d

    .line 67
    if-lt v1, v2, :cond_1

    .line 69
    iget p0, p0, Lg0/r3;->e:I

    .line 71
    invoke-static {v0, p0}, Lg0/r3$e;->b(Landroid/app/RemoteInput$Builder;I)Landroid/app/RemoteInput$Builder;

    .line 74
    :cond_1
    invoke-virtual {v0}, Landroid/app/RemoteInput$Builder;->build()Landroid/app/RemoteInput;

    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public static c(Ljava/lang/Object;)Lg0/r3;
    .locals 4

    .prologue
    .line 1
    check-cast p0, Landroid/app/RemoteInput;

    .line 3
    new-instance v0, Lg0/r3$f;

    .line 5
    invoke-virtual {p0}, Landroid/app/RemoteInput;->getResultKey()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lg0/r3$f;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Landroid/app/RemoteInput;->getLabel()Ljava/lang/CharSequence;

    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lg0/r3$f;->d:Ljava/lang/CharSequence;

    .line 18
    invoke-virtual {p0}, Landroid/app/RemoteInput;->getChoices()[Ljava/lang/CharSequence;

    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lg0/r3$f;->e:[Ljava/lang/CharSequence;

    .line 24
    invoke-virtual {p0}, Landroid/app/RemoteInput;->getAllowFreeFormInput()Z

    .line 27
    move-result v1

    .line 28
    iput-boolean v1, v0, Lg0/r3$f;->f:Z

    .line 30
    invoke-virtual {p0}, Landroid/app/RemoteInput;->getExtras()Landroid/os/Bundle;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lg0/r3$f;->a(Landroid/os/Bundle;)Lg0/r3$f;

    .line 37
    move-result-object v0

    .line 38
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    const/16 v2, 0x1a

    .line 42
    if-lt v1, v2, :cond_0

    .line 44
    invoke-static {p0}, Lg0/r3$c;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 50
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v1

    .line 54
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/String;

    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-virtual {v0, v2, v3}, Lg0/r3$f;->d(Ljava/lang/String;Z)Lg0/r3$f;

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    const/16 v2, 0x1d

    .line 75
    if-lt v1, v2, :cond_1

    .line 77
    invoke-static {p0}, Lg0/r3$e;->a(Ljava/lang/Object;)I

    .line 80
    move-result p0

    .line 81
    iput p0, v0, Lg0/r3$f;->g:I

    .line 83
    :cond_1
    invoke-virtual {v0}, Lg0/r3$f;->b()Lg0/r3;

    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public static d(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 0
    .annotation build Lc/u;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Landroid/app/RemoteInput;->getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
