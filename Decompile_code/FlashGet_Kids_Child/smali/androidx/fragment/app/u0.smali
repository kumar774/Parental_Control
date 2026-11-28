.class abstract Landroidx/fragment/app/u0;
.super Ljava/lang/Object;
.source "SpecialEffectsController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/u0$d;,
        Landroidx/fragment/app/u0$e;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/u0$e;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/u0$e;",
            ">;"
        }
    .end annotation
.end field

.field d:Z

.field e:Z


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/fragment/app/u0;->b:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/fragment/app/u0;->c:Ljava/util/ArrayList;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Landroidx/fragment/app/u0;->d:Z

    .line 21
    iput-boolean v0, p0, Landroidx/fragment/app/u0;->e:Z

    .line 23
    iput-object p1, p0, Landroidx/fragment/app/u0;->a:Landroid/view/ViewGroup;

    .line 25
    return-void
.end method

.method private a(Landroidx/fragment/app/u0$e$c;Landroidx/fragment/app/u0$e$b;Landroidx/fragment/app/h0;)V
    .locals 3
    .param p1    # Landroidx/fragment/app/u0$e$c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/u0$e$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/fragment/app/h0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u0;->b:Ljava/util/ArrayList;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Landroidx/core/os/f;

    .line 6
    invoke-direct {v1}, Landroidx/core/os/f;-><init>()V

    .line 9
    invoke-virtual {p3}, Landroidx/fragment/app/h0;->k()Landroidx/fragment/app/Fragment;

    .line 12
    move-result-object v2

    .line 13
    invoke-direct {p0, v2}, Landroidx/fragment/app/u0;->h(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/u0$e;

    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 19
    invoke-virtual {v2, p1, p2}, Landroidx/fragment/app/u0$e;->k(Landroidx/fragment/app/u0$e$c;Landroidx/fragment/app/u0$e$b;)V

    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Landroidx/fragment/app/u0$d;

    .line 28
    invoke-direct {v2, p1, p2, p3, v1}, Landroidx/fragment/app/u0$d;-><init>(Landroidx/fragment/app/u0$e$c;Landroidx/fragment/app/u0$e$b;Landroidx/fragment/app/h0;Landroidx/core/os/f;)V

    .line 31
    iget-object p1, p0, Landroidx/fragment/app/u0;->b:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance p1, Landroidx/fragment/app/u0$a;

    .line 38
    invoke-direct {p1, p0, v2}, Landroidx/fragment/app/u0$a;-><init>(Landroidx/fragment/app/u0;Landroidx/fragment/app/u0$d;)V

    .line 41
    invoke-virtual {v2, p1}, Landroidx/fragment/app/u0$e;->a(Ljava/lang/Runnable;)V

    .line 44
    new-instance p1, Landroidx/fragment/app/u0$b;

    .line 46
    invoke-direct {p1, p0, v2}, Landroidx/fragment/app/u0$b;-><init>(Landroidx/fragment/app/u0;Landroidx/fragment/app/u0$d;)V

    .line 49
    invoke-virtual {v2, p1}, Landroidx/fragment/app/u0$e;->a(Ljava/lang/Runnable;)V

    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1
.end method

.method private h(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/u0$e;
    .locals 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u0;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/fragment/app/u0$e;

    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/u0$e;->f()Landroidx/fragment/app/Fragment;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 29
    invoke-virtual {v1}, Landroidx/fragment/app/u0$e;->h()Z

    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 35
    return-object v1

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method private i(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/u0$e;
    .locals 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u0;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/fragment/app/u0$e;

    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/u0$e;->f()Landroidx/fragment/app/Fragment;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 29
    invoke-virtual {v1}, Landroidx/fragment/app/u0$e;->h()Z

    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 35
    return-object v1

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method static n(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/u0;
    .locals 0
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->O0()Landroidx/fragment/app/v0;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Landroidx/fragment/app/u0;->o(Landroid/view/ViewGroup;Landroidx/fragment/app/v0;)Landroidx/fragment/app/u0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method static o(Landroid/view/ViewGroup;Landroidx/fragment/app/v0;)Landroidx/fragment/app/u0;
    .locals 3
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/fragment/app/v0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    sget v0, Le0/a$c;->b:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Landroidx/fragment/app/u0;

    .line 9
    if-eqz v2, :cond_0

    .line 11
    check-cast v1, Landroidx/fragment/app/u0;

    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-interface {p1, p0}, Landroidx/fragment/app/v0;->a(Landroid/view/ViewGroup;)Landroidx/fragment/app/u0;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 21
    return-object p1
.end method

.method private q()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u0;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/fragment/app/u0$e;

    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/u0$e;->g()Landroidx/fragment/app/u0$e$b;

    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Landroidx/fragment/app/u0$e$b;->ADDING:Landroidx/fragment/app/u0$e$b;

    .line 25
    if-ne v2, v3, :cond_0

    .line 27
    invoke-virtual {v1}, Landroidx/fragment/app/u0$e;->f()Landroidx/fragment/app/Fragment;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 38
    move-result v2

    .line 39
    invoke-static {v2}, Landroidx/fragment/app/u0$e$c;->b(I)Landroidx/fragment/app/u0$e$c;

    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Landroidx/fragment/app/u0$e$b;->NONE:Landroidx/fragment/app/u0$e$b;

    .line 45
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/u0$e;->k(Landroidx/fragment/app/u0$e$c;Landroidx/fragment/app/u0$e$b;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method


# virtual methods
.method b(Landroidx/fragment/app/u0$e$c;Landroidx/fragment/app/h0;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/u0$e$c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/h0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->W0(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p2}, Landroidx/fragment/app/h0;->k()Landroidx/fragment/app/Fragment;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    :cond_0
    sget-object v0, Landroidx/fragment/app/u0$e$b;->ADDING:Landroidx/fragment/app/u0$e$b;

    .line 17
    invoke-direct {p0, p1, v0, p2}, Landroidx/fragment/app/u0;->a(Landroidx/fragment/app/u0$e$c;Landroidx/fragment/app/u0$e$b;Landroidx/fragment/app/h0;)V

    .line 20
    return-void
.end method

.method c(Landroidx/fragment/app/h0;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/h0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->W0(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/h0;->k()Landroidx/fragment/app/Fragment;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    :cond_0
    sget-object v0, Landroidx/fragment/app/u0$e$c;->GONE:Landroidx/fragment/app/u0$e$c;

    .line 17
    sget-object v1, Landroidx/fragment/app/u0$e$b;->NONE:Landroidx/fragment/app/u0$e$b;

    .line 19
    invoke-direct {p0, v0, v1, p1}, Landroidx/fragment/app/u0;->a(Landroidx/fragment/app/u0$e$c;Landroidx/fragment/app/u0$e$b;Landroidx/fragment/app/h0;)V

    .line 22
    return-void
.end method

.method d(Landroidx/fragment/app/h0;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/h0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->W0(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/h0;->k()Landroidx/fragment/app/Fragment;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    :cond_0
    sget-object v0, Landroidx/fragment/app/u0$e$c;->REMOVED:Landroidx/fragment/app/u0$e$c;

    .line 17
    sget-object v1, Landroidx/fragment/app/u0$e$b;->REMOVING:Landroidx/fragment/app/u0$e$b;

    .line 19
    invoke-direct {p0, v0, v1, p1}, Landroidx/fragment/app/u0;->a(Landroidx/fragment/app/u0$e$c;Landroidx/fragment/app/u0$e$b;Landroidx/fragment/app/h0;)V

    .line 22
    return-void
.end method

.method e(Landroidx/fragment/app/h0;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/h0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->W0(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/h0;->k()Landroidx/fragment/app/Fragment;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    :cond_0
    sget-object v0, Landroidx/fragment/app/u0$e$c;->VISIBLE:Landroidx/fragment/app/u0$e$c;

    .line 17
    sget-object v1, Landroidx/fragment/app/u0$e$b;->NONE:Landroidx/fragment/app/u0$e$b;

    .line 19
    invoke-direct {p0, v0, v1, p1}, Landroidx/fragment/app/u0;->a(Landroidx/fragment/app/u0$e$c;Landroidx/fragment/app/u0$e$b;Landroidx/fragment/app/h0;)V

    .line 22
    return-void
.end method

.method abstract f(Ljava/util/List;Z)V
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/u0$e;",
            ">;Z)V"
        }
    .end annotation
.end method

.method g()V
    .locals 6

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/u0;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/u0;->a:Landroid/view/ViewGroup;

    .line 8
    invoke-static {v0}, Landroidx/core/view/t1;->R0(Landroid/view/View;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/u0;->j()V

    .line 18
    iput-boolean v1, p0, Landroidx/fragment/app/u0;->d:Z

    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/u0;->b:Ljava/util/ArrayList;

    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v2, p0, Landroidx/fragment/app/u0;->b:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_6

    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    iget-object v3, p0, Landroidx/fragment/app/u0;->c:Ljava/util/ArrayList;

    .line 36
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    iget-object v3, p0, Landroidx/fragment/app/u0;->c:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 44
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v2

    .line 48
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x2

    .line 53
    if-eqz v3, :cond_4

    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Landroidx/fragment/app/u0$e;

    .line 61
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->W0(I)Z

    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_3

    .line 67
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    :goto_1
    invoke-virtual {v3}, Landroidx/fragment/app/u0$e;->b()V

    .line 76
    invoke-virtual {v3}, Landroidx/fragment/app/u0$e;->i()Z

    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_2

    .line 82
    iget-object v4, p0, Landroidx/fragment/app/u0;->c:Ljava/util/ArrayList;

    .line 84
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-direct {p0}, Landroidx/fragment/app/u0;->q()V

    .line 91
    new-instance v2, Ljava/util/ArrayList;

    .line 93
    iget-object v3, p0, Landroidx/fragment/app/u0;->b:Ljava/util/ArrayList;

    .line 95
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 98
    iget-object v3, p0, Landroidx/fragment/app/u0;->b:Ljava/util/ArrayList;

    .line 100
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 103
    iget-object v3, p0, Landroidx/fragment/app/u0;->c:Ljava/util/ArrayList;

    .line 105
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 108
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->W0(I)Z

    .line 111
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object v3

    .line 115
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_5

    .line 121
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Landroidx/fragment/app/u0$e;

    .line 127
    invoke-virtual {v5}, Landroidx/fragment/app/u0$e;->l()V

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    iget-boolean v3, p0, Landroidx/fragment/app/u0;->d:Z

    .line 133
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/u0;->f(Ljava/util/List;Z)V

    .line 136
    iput-boolean v1, p0, Landroidx/fragment/app/u0;->d:Z

    .line 138
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->W0(I)Z

    .line 141
    :cond_6
    monitor-exit v0

    .line 142
    return-void

    .line 143
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    throw v1
.end method

.method j()V
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->W0(I)Z

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/u0;->a:Landroid/view/ViewGroup;

    .line 7
    invoke-static {v1}, Landroidx/core/view/t1;->R0(Landroid/view/View;)Z

    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Landroidx/fragment/app/u0;->b:Ljava/util/ArrayList;

    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    invoke-direct {p0}, Landroidx/fragment/app/u0;->q()V

    .line 17
    iget-object v3, p0, Landroidx/fragment/app/u0;->b:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v3

    .line 23
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Landroidx/fragment/app/u0$e;

    .line 35
    invoke-virtual {v4}, Landroidx/fragment/app/u0$e;->l()V

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto/16 :goto_5

    .line 42
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 44
    iget-object v4, p0, Landroidx/fragment/app/u0;->c:Ljava/util/ArrayList;

    .line 46
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 49
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v3

    .line 53
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_3

    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Landroidx/fragment/app/u0$e;

    .line 65
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->W0(I)Z

    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_2

    .line 71
    if-eqz v1, :cond_1

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    const-string v6, "Container "

    .line 81
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget-object v6, p0, Landroidx/fragment/app/u0;->a:Landroid/view/ViewGroup;

    .line 86
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    const-string v6, " is not attached to window. "

    .line 91
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    :goto_2
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    :cond_2
    invoke-virtual {v4}, Landroidx/fragment/app/u0$e;->b()V

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 103
    iget-object v4, p0, Landroidx/fragment/app/u0;->b:Ljava/util/ArrayList;

    .line 105
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 108
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object v3

    .line 112
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_6

    .line 118
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Landroidx/fragment/app/u0$e;

    .line 124
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->W0(I)Z

    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_5

    .line 130
    if-eqz v1, :cond_4

    .line 132
    goto :goto_4

    .line 133
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 135
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    const-string v6, "Container "

    .line 140
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    iget-object v6, p0, Landroidx/fragment/app/u0;->a:Landroid/view/ViewGroup;

    .line 145
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    const-string v6, " is not attached to window. "

    .line 150
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    :goto_4
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    :cond_5
    invoke-virtual {v4}, Landroidx/fragment/app/u0$e;->b()V

    .line 159
    goto :goto_3

    .line 160
    :cond_6
    monitor-exit v2

    .line 161
    return-void

    .line 162
    :goto_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    throw v0
.end method

.method k()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/u0;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->W0(I)Z

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/fragment/app/u0;->e:Z

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/u0;->g()V

    .line 15
    :cond_0
    return-void
.end method

.method l(Landroidx/fragment/app/h0;)Landroidx/fragment/app/u0$e$b;
    .locals 2
    .param p1    # Landroidx/fragment/app/h0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/h0;->k()Landroidx/fragment/app/Fragment;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/fragment/app/u0;->h(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/u0$e;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/u0$e;->g()Landroidx/fragment/app/u0$e$b;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/h0;->k()Landroidx/fragment/app/Fragment;

    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Landroidx/fragment/app/u0;->i(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/u0$e;

    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_2

    .line 27
    if-eqz v0, :cond_1

    .line 29
    sget-object v1, Landroidx/fragment/app/u0$e$b;->NONE:Landroidx/fragment/app/u0$e$b;

    .line 31
    if-ne v0, v1, :cond_2

    .line 33
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/u0$e;->g()Landroidx/fragment/app/u0$e$b;

    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_2
    return-object v0
.end method

.method public m()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u0;->a:Landroid/view/ViewGroup;

    .line 3
    return-object v0
.end method

.method p()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/u0;->b:Ljava/util/ArrayList;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Landroidx/fragment/app/u0;->q()V

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroidx/fragment/app/u0;->e:Z

    .line 10
    iget-object v1, p0, Landroidx/fragment/app/u0;->b:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 18
    :goto_0
    if-ltz v1, :cond_1

    .line 20
    iget-object v2, p0, Landroidx/fragment/app/u0;->b:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/fragment/app/u0$e;

    .line 28
    invoke-virtual {v2}, Landroidx/fragment/app/u0$e;->f()Landroidx/fragment/app/Fragment;

    .line 31
    move-result-object v3

    .line 32
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 34
    invoke-static {v3}, Landroidx/fragment/app/u0$e$c;->c(Landroid/view/View;)Landroidx/fragment/app/u0$e$c;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2}, Landroidx/fragment/app/u0$e;->e()Landroidx/fragment/app/u0$e$c;

    .line 41
    move-result-object v4

    .line 42
    sget-object v5, Landroidx/fragment/app/u0$e$c;->VISIBLE:Landroidx/fragment/app/u0$e$c;

    .line 44
    if-ne v4, v5, :cond_0

    .line 46
    if-eq v3, v5, :cond_0

    .line 48
    invoke-virtual {v2}, Landroidx/fragment/app/u0$e;->f()Landroidx/fragment/app/Fragment;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isPostponed()Z

    .line 55
    move-result v1

    .line 56
    iput-boolean v1, p0, Landroidx/fragment/app/u0;->e:Z

    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    goto :goto_2

    .line 61
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    :goto_1
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw v1
.end method

.method r(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/fragment/app/u0;->d:Z

    .line 3
    return-void
.end method
