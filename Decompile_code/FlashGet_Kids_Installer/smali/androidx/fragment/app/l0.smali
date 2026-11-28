.class public abstract Landroidx/fragment/app/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/l0$d;,
        Landroidx/fragment/app/l0$e;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/l0$e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/l0$e;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lc/o0;
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
    iput-object v0, p0, Landroidx/fragment/app/l0;->b:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/fragment/app/l0;->c:Ljava/util/ArrayList;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Landroidx/fragment/app/l0;->d:Z

    .line 21
    iput-boolean v0, p0, Landroidx/fragment/app/l0;->e:Z

    .line 23
    iput-object p1, p0, Landroidx/fragment/app/l0;->a:Landroid/view/ViewGroup;

    .line 25
    return-void
.end method

.method public static n(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/l0;
    .locals 0
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->O0()Landroidx/fragment/app/m0;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Landroidx/fragment/app/l0;->o(Landroid/view/ViewGroup;Landroidx/fragment/app/m0;)Landroidx/fragment/app/l0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static o(Landroid/view/ViewGroup;Landroidx/fragment/app/m0;)Landroidx/fragment/app/l0;
    .locals 2
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/fragment/app/m0;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    sget v0, Lf2/a$c;->b:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroidx/fragment/app/l0;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    check-cast v0, Landroidx/fragment/app/l0;

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-interface {p1, p0}, Landroidx/fragment/app/m0;->a(Landroid/view/ViewGroup;)Landroidx/fragment/app/l0;

    .line 17
    move-result-object p1

    .line 18
    sget v0, Lf2/a$c;->b:I

    .line 20
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 23
    return-object p1
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/l0$e$c;Landroidx/fragment/app/l0$e$b;Landroidx/fragment/app/b0;)V
    .locals 3
    .param p1    # Landroidx/fragment/app/l0$e$c;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/l0$e$b;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/fragment/app/b0;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l0;->b:Ljava/util/ArrayList;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lx0/c;

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p3}, Landroidx/fragment/app/b0;->k()Landroidx/fragment/app/Fragment;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0, v2}, Landroidx/fragment/app/l0;->h(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/l0$e;

    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 19
    invoke-virtual {v2, p1, p2}, Landroidx/fragment/app/l0$e;->k(Landroidx/fragment/app/l0$e$c;Landroidx/fragment/app/l0$e$b;)V

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
    new-instance v2, Landroidx/fragment/app/l0$d;

    .line 28
    invoke-direct {v2, p1, p2, p3, v1}, Landroidx/fragment/app/l0$d;-><init>(Landroidx/fragment/app/l0$e$c;Landroidx/fragment/app/l0$e$b;Landroidx/fragment/app/b0;Lx0/c;)V

    .line 31
    iget-object p1, p0, Landroidx/fragment/app/l0;->b:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance p1, Landroidx/fragment/app/l0$a;

    .line 38
    invoke-direct {p1, p0, v2}, Landroidx/fragment/app/l0$a;-><init>(Landroidx/fragment/app/l0;Landroidx/fragment/app/l0$d;)V

    .line 41
    invoke-virtual {v2, p1}, Landroidx/fragment/app/l0$e;->a(Ljava/lang/Runnable;)V

    .line 44
    new-instance p1, Landroidx/fragment/app/l0$b;

    .line 46
    invoke-direct {p1, p0, v2}, Landroidx/fragment/app/l0$b;-><init>(Landroidx/fragment/app/l0;Landroidx/fragment/app/l0$d;)V

    .line 49
    invoke-virtual {v2, p1}, Landroidx/fragment/app/l0$e;->a(Ljava/lang/Runnable;)V

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

.method public b(Landroidx/fragment/app/l0$e$c;Landroidx/fragment/app/b0;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/l0$e$c;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/b0;
        .annotation build Lc/o0;
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
    invoke-virtual {p2}, Landroidx/fragment/app/b0;->k()Landroidx/fragment/app/Fragment;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    :cond_0
    sget-object v0, Landroidx/fragment/app/l0$e$b;->ADDING:Landroidx/fragment/app/l0$e$b;

    .line 17
    invoke-virtual {p0, p1, v0, p2}, Landroidx/fragment/app/l0;->a(Landroidx/fragment/app/l0$e$c;Landroidx/fragment/app/l0$e$b;Landroidx/fragment/app/b0;)V

    .line 20
    return-void
.end method

.method public c(Landroidx/fragment/app/b0;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/b0;
        .annotation build Lc/o0;
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
    invoke-virtual {p1}, Landroidx/fragment/app/b0;->k()Landroidx/fragment/app/Fragment;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    :cond_0
    sget-object v0, Landroidx/fragment/app/l0$e$c;->GONE:Landroidx/fragment/app/l0$e$c;

    .line 17
    sget-object v1, Landroidx/fragment/app/l0$e$b;->NONE:Landroidx/fragment/app/l0$e$b;

    .line 19
    invoke-virtual {p0, v0, v1, p1}, Landroidx/fragment/app/l0;->a(Landroidx/fragment/app/l0$e$c;Landroidx/fragment/app/l0$e$b;Landroidx/fragment/app/b0;)V

    .line 22
    return-void
.end method

.method public d(Landroidx/fragment/app/b0;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/b0;
        .annotation build Lc/o0;
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
    invoke-virtual {p1}, Landroidx/fragment/app/b0;->k()Landroidx/fragment/app/Fragment;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    :cond_0
    sget-object v0, Landroidx/fragment/app/l0$e$c;->REMOVED:Landroidx/fragment/app/l0$e$c;

    .line 17
    sget-object v1, Landroidx/fragment/app/l0$e$b;->REMOVING:Landroidx/fragment/app/l0$e$b;

    .line 19
    invoke-virtual {p0, v0, v1, p1}, Landroidx/fragment/app/l0;->a(Landroidx/fragment/app/l0$e$c;Landroidx/fragment/app/l0$e$b;Landroidx/fragment/app/b0;)V

    .line 22
    return-void
.end method

.method public e(Landroidx/fragment/app/b0;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/b0;
        .annotation build Lc/o0;
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
    invoke-virtual {p1}, Landroidx/fragment/app/b0;->k()Landroidx/fragment/app/Fragment;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    :cond_0
    sget-object v0, Landroidx/fragment/app/l0$e$c;->VISIBLE:Landroidx/fragment/app/l0$e$c;

    .line 17
    sget-object v1, Landroidx/fragment/app/l0$e$b;->NONE:Landroidx/fragment/app/l0$e$b;

    .line 19
    invoke-virtual {p0, v0, v1, p1}, Landroidx/fragment/app/l0;->a(Landroidx/fragment/app/l0$e$c;Landroidx/fragment/app/l0$e$b;Landroidx/fragment/app/b0;)V

    .line 22
    return-void
.end method

.method public abstract f(Ljava/util/List;Z)V
    .param p1    # Ljava/util/List;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/l0$e;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public g()V
    .locals 6

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/l0;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/l0;->a:Landroid/view/ViewGroup;

    .line 8
    invoke-static {v0}, Lf1/i1;->O0(Landroid/view/View;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/l0;->j()V

    .line 18
    iput-boolean v1, p0, Landroidx/fragment/app/l0;->d:Z

    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/l0;->b:Ljava/util/ArrayList;

    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v2, p0, Landroidx/fragment/app/l0;->b:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_6

    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    iget-object v3, p0, Landroidx/fragment/app/l0;->c:Ljava/util/ArrayList;

    .line 36
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    iget-object v3, p0, Landroidx/fragment/app/l0;->c:Ljava/util/ArrayList;

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
    check-cast v3, Landroidx/fragment/app/l0$e;

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
    invoke-virtual {v3}, Landroidx/fragment/app/l0$e;->b()V

    .line 76
    iget-boolean v4, v3, Landroidx/fragment/app/l0$e;->g:Z

    .line 78
    if-nez v4, :cond_2

    .line 80
    iget-object v4, p0, Landroidx/fragment/app/l0;->c:Ljava/util/ArrayList;

    .line 82
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/l0;->q()V

    .line 89
    new-instance v2, Ljava/util/ArrayList;

    .line 91
    iget-object v3, p0, Landroidx/fragment/app/l0;->b:Ljava/util/ArrayList;

    .line 93
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 96
    iget-object v3, p0, Landroidx/fragment/app/l0;->b:Ljava/util/ArrayList;

    .line 98
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 101
    iget-object v3, p0, Landroidx/fragment/app/l0;->c:Ljava/util/ArrayList;

    .line 103
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 106
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->W0(I)Z

    .line 109
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object v3

    .line 113
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_5

    .line 119
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Landroidx/fragment/app/l0$e;

    .line 125
    invoke-virtual {v5}, Landroidx/fragment/app/l0$e;->l()V

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    iget-boolean v3, p0, Landroidx/fragment/app/l0;->d:Z

    .line 131
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/l0;->f(Ljava/util/List;Z)V

    .line 134
    iput-boolean v1, p0, Landroidx/fragment/app/l0;->d:Z

    .line 136
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->W0(I)Z

    .line 139
    :cond_6
    monitor-exit v0

    .line 140
    return-void

    .line 141
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    throw v1
.end method

.method public final h(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/l0$e;
    .locals 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l0;->b:Ljava/util/ArrayList;

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
    check-cast v1, Landroidx/fragment/app/l0$e;

    .line 19
    iget-object v2, v1, Landroidx/fragment/app/l0$e;->c:Landroidx/fragment/app/Fragment;

    .line 21
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 27
    iget-boolean v2, v1, Landroidx/fragment/app/l0$e;->f:Z

    .line 29
    if-nez v2, :cond_0

    .line 31
    return-object v1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public final i(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/l0$e;
    .locals 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l0;->c:Ljava/util/ArrayList;

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
    check-cast v1, Landroidx/fragment/app/l0$e;

    .line 19
    iget-object v2, v1, Landroidx/fragment/app/l0$e;->c:Landroidx/fragment/app/Fragment;

    .line 21
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 27
    iget-boolean v2, v1, Landroidx/fragment/app/l0$e;->f:Z

    .line 29
    if-nez v2, :cond_0

    .line 31
    return-object v1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public j()V
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->W0(I)Z

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/l0;->a:Landroid/view/ViewGroup;

    .line 7
    invoke-static {v1}, Lf1/i1;->O0(Landroid/view/View;)Z

    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Landroidx/fragment/app/l0;->b:Ljava/util/ArrayList;

    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/l0;->q()V

    .line 17
    iget-object v3, p0, Landroidx/fragment/app/l0;->b:Ljava/util/ArrayList;

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
    check-cast v4, Landroidx/fragment/app/l0$e;

    .line 35
    invoke-virtual {v4}, Landroidx/fragment/app/l0$e;->l()V

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
    iget-object v4, p0, Landroidx/fragment/app/l0;->c:Ljava/util/ArrayList;

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
    check-cast v4, Landroidx/fragment/app/l0$e;

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
    iget-object v6, p0, Landroidx/fragment/app/l0;->a:Landroid/view/ViewGroup;

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
    invoke-virtual {v4}, Landroidx/fragment/app/l0$e;->b()V

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 103
    iget-object v4, p0, Landroidx/fragment/app/l0;->b:Ljava/util/ArrayList;

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
    check-cast v4, Landroidx/fragment/app/l0$e;

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
    iget-object v6, p0, Landroidx/fragment/app/l0;->a:Landroid/view/ViewGroup;

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
    invoke-virtual {v4}, Landroidx/fragment/app/l0$e;->b()V

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

.method public k()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/l0;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->W0(I)Z

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/fragment/app/l0;->e:Z

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/l0;->g()V

    .line 15
    :cond_0
    return-void
.end method

.method public l(Landroidx/fragment/app/b0;)Landroidx/fragment/app/l0$e$b;
    .locals 2
    .param p1    # Landroidx/fragment/app/b0;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/b0;->k()Landroidx/fragment/app/Fragment;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/l0;->h(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/l0$e;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/l0$e;->g()Landroidx/fragment/app/l0$e$b;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/b0;->k()Landroidx/fragment/app/Fragment;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Landroidx/fragment/app/l0;->i(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/l0$e;

    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_2

    .line 27
    if-eqz v0, :cond_1

    .line 29
    sget-object v1, Landroidx/fragment/app/l0$e$b;->NONE:Landroidx/fragment/app/l0$e$b;

    .line 31
    if-ne v0, v1, :cond_2

    .line 33
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/l0$e;->g()Landroidx/fragment/app/l0$e$b;

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
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l0;->a:Landroid/view/ViewGroup;

    .line 3
    return-object v0
.end method

.method public p()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l0;->b:Ljava/util/ArrayList;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/l0;->q()V

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroidx/fragment/app/l0;->e:Z

    .line 10
    iget-object v1, p0, Landroidx/fragment/app/l0;->b:Ljava/util/ArrayList;

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
    iget-object v2, p0, Landroidx/fragment/app/l0;->b:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/fragment/app/l0$e;

    .line 28
    iget-object v3, v2, Landroidx/fragment/app/l0$e;->c:Landroidx/fragment/app/Fragment;

    .line 30
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 32
    invoke-static {v3}, Landroidx/fragment/app/l0$e$c;->from(Landroid/view/View;)Landroidx/fragment/app/l0$e$c;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2}, Landroidx/fragment/app/l0$e;->e()Landroidx/fragment/app/l0$e$c;

    .line 39
    move-result-object v4

    .line 40
    sget-object v5, Landroidx/fragment/app/l0$e$c;->VISIBLE:Landroidx/fragment/app/l0$e$c;

    .line 42
    if-ne v4, v5, :cond_0

    .line 44
    if-eq v3, v5, :cond_0

    .line 46
    iget-object v1, v2, Landroidx/fragment/app/l0$e;->c:Landroidx/fragment/app/Fragment;

    .line 48
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isPostponed()Z

    .line 51
    move-result v1

    .line 52
    iput-boolean v1, p0, Landroidx/fragment/app/l0;->e:Z

    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    goto :goto_2

    .line 57
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    :goto_1
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v1
.end method

.method public final q()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l0;->b:Ljava/util/ArrayList;

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
    check-cast v1, Landroidx/fragment/app/l0$e;

    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/l0$e;->g()Landroidx/fragment/app/l0$e$b;

    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Landroidx/fragment/app/l0$e$b;->ADDING:Landroidx/fragment/app/l0$e$b;

    .line 25
    if-ne v2, v3, :cond_0

    .line 27
    iget-object v2, v1, Landroidx/fragment/app/l0$e;->c:Landroidx/fragment/app/Fragment;

    .line 29
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 36
    move-result v2

    .line 37
    invoke-static {v2}, Landroidx/fragment/app/l0$e$c;->from(I)Landroidx/fragment/app/l0$e$c;

    .line 40
    move-result-object v2

    .line 41
    sget-object v3, Landroidx/fragment/app/l0$e$b;->NONE:Landroidx/fragment/app/l0$e$b;

    .line 43
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/l0$e;->k(Landroidx/fragment/app/l0$e$c;Landroidx/fragment/app/l0$e$b;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method public r(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/fragment/app/l0;->d:Z

    .line 3
    return-void
.end method
