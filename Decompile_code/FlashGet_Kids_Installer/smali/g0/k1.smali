.class public Lg0/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg0/k1$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg0/a1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/NotificationChannelGroup;)V
    .locals 1
    .param p1    # Landroid/app/NotificationChannelGroup;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/x0;
        value = 0x1c
    .end annotation

    .prologue
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lg0/k1;-><init>(Landroid/app/NotificationChannelGroup;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/NotificationChannelGroup;Ljava/util/List;)V
    .locals 3
    .param p1    # Landroid/app/NotificationChannelGroup;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/x0;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/NotificationChannelGroup;",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 6
    invoke-static {p1}, Lg0/b1;->a(Landroid/app/NotificationChannelGroup;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lg0/k1;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lg0/c1;->a(Landroid/app/NotificationChannelGroup;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lg0/k1;->b:Ljava/lang/CharSequence;

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 9
    invoke-static {p1}, Lg0/d1;->a(Landroid/app/NotificationChannelGroup;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lg0/k1;->c:Ljava/lang/String;

    :cond_0
    if-lt v0, v1, :cond_1

    .line 10
    invoke-static {p1}, Lg0/e1;->a(Landroid/app/NotificationChannelGroup;)Z

    move-result p2

    iput-boolean p2, p0, Lg0/k1;->d:Z

    .line 11
    invoke-static {p1}, Lg0/f1;->a(Landroid/app/NotificationChannelGroup;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg0/k1;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lg0/k1;->e:Ljava/util/List;

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0, p2}, Lg0/k1;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lg0/k1;->e:Ljava/util/List;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg0/k1;->e:Ljava/util/List;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lg0/k1;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg0/a1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lg0/k1;->e:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation build Lc/x0;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannel;",
            ">;)",
            "Ljava/util/List<",
            "Lg0/a1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lg0/h1;->a(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lg0/k1;->a:Ljava/lang/String;

    .line 26
    invoke-static {v1}, Lg0/a0;->a(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 36
    new-instance v2, Lg0/a1;

    .line 38
    invoke-direct {v2, v1}, Lg0/a1;-><init>(Landroid/app/NotificationChannel;)V

    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lg0/k1;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lg0/k1;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lg0/k1;->b:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public f()Landroid/app/NotificationChannelGroup;
    .locals 3

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {}, Lg0/j1;->a()V

    .line 12
    iget-object v1, p0, Lg0/k1;->a:Ljava/lang/String;

    .line 14
    iget-object v2, p0, Lg0/k1;->b:Ljava/lang/CharSequence;

    .line 16
    invoke-static {v1, v2}, Lg0/i1;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/app/NotificationChannelGroup;

    .line 19
    move-result-object v1

    .line 20
    const/16 v2, 0x1c

    .line 22
    if-lt v0, v2, :cond_1

    .line 24
    iget-object v0, p0, Lg0/k1;->c:Ljava/lang/String;

    .line 26
    invoke-static {v1, v0}, Lg0/g1;->a(Landroid/app/NotificationChannelGroup;Ljava/lang/String;)V

    .line 29
    :cond_1
    return-object v1
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lg0/k1;->d:Z

    .line 3
    return v0
.end method

.method public h()Lg0/k1$a;
    .locals 3
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lg0/k1$a;

    .line 3
    iget-object v1, p0, Lg0/k1;->a:Ljava/lang/String;

    .line 5
    invoke-direct {v0, v1}, Lg0/k1$a;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lg0/k1;->b:Ljava/lang/CharSequence;

    .line 10
    iget-object v2, v0, Lg0/k1$a;->a:Lg0/k1;

    .line 12
    iput-object v1, v2, Lg0/k1;->b:Ljava/lang/CharSequence;

    .line 14
    iget-object v1, p0, Lg0/k1;->c:Ljava/lang/String;

    .line 16
    iput-object v1, v2, Lg0/k1;->c:Ljava/lang/String;

    .line 18
    return-object v0
.end method
