.class public Landroidx/fragment/app/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/v;
.implements Ld3/d;
.implements Landroidx/lifecycle/o1;


# instance fields
.field public final o:Landroidx/fragment/app/Fragment;

.field public final p:Landroidx/lifecycle/n1;

.field public q:Landroidx/lifecycle/l1$b;

.field public r:Landroidx/lifecycle/h0;

.field public s:Ld3/c;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/n1;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/n1;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/fragment/app/i0;->r:Landroidx/lifecycle/h0;

    .line 7
    iput-object v0, p0, Landroidx/fragment/app/i0;->s:Ld3/c;

    .line 9
    iput-object p1, p0, Landroidx/fragment/app/i0;->o:Landroidx/fragment/app/Fragment;

    .line 11
    iput-object p2, p0, Landroidx/fragment/app/i0;->p:Landroidx/lifecycle/n1;

    .line 13
    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/w$a;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/w$a;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i0;->r:Landroidx/lifecycle/h0;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/h0;->l(Landroidx/lifecycle/w$a;)V

    .line 6
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i0;->r:Landroidx/lifecycle/h0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/lifecycle/h0;

    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/h0;-><init>(Landroidx/lifecycle/f0;)V

    .line 10
    iput-object v0, p0, Landroidx/fragment/app/i0;->r:Landroidx/lifecycle/h0;

    .line 12
    invoke-static {p0}, Ld3/c;->a(Ld3/d;)Ld3/c;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/fragment/app/i0;->s:Ld3/c;

    .line 18
    invoke-virtual {v0}, Ld3/c;->c()V

    .line 21
    invoke-static {p0}, Landroidx/lifecycle/a1;->c(Ld3/d;)V

    .line 24
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i0;->r:Landroidx/lifecycle/h0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i0;->s:Ld3/c;

    .line 3
    invoke-virtual {v0, p1}, Ld3/c;->d(Landroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i0;->s:Ld3/c;

    .line 3
    invoke-virtual {v0, p1}, Ld3/c;->e(Landroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method public g(Landroidx/lifecycle/w$b;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/w$b;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i0;->r:Landroidx/lifecycle/h0;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/h0;->s(Landroidx/lifecycle/w$b;)V

    .line 6
    return-void
.end method

.method public getDefaultViewModelCreationExtras()Ls2/a;
    .locals 3
    .annotation build Lc/i;
    .end annotation

    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i0;->o:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    instance-of v1, v0, Landroid/app/Application;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    check-cast v0, Landroid/app/Application;

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 24
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_1
    new-instance v1, Ls2/e;

    .line 32
    invoke-direct {v1}, Ls2/e;-><init>()V

    .line 35
    if-eqz v0, :cond_2

    .line 37
    sget-object v2, Landroidx/lifecycle/l1$a;->i:Ls2/a$b;

    .line 39
    invoke-virtual {v1, v2, v0}, Ls2/e;->c(Ls2/a$b;Ljava/lang/Object;)V

    .line 42
    :cond_2
    sget-object v0, Landroidx/lifecycle/a1;->c:Ls2/a$b;

    .line 44
    invoke-virtual {v1, v0, p0}, Ls2/e;->c(Ls2/a$b;Ljava/lang/Object;)V

    .line 47
    sget-object v0, Landroidx/lifecycle/a1;->d:Ls2/a$b;

    .line 49
    invoke-virtual {v1, v0, p0}, Ls2/e;->c(Ls2/a$b;Ljava/lang/Object;)V

    .line 52
    iget-object v0, p0, Landroidx/fragment/app/i0;->o:Landroidx/fragment/app/Fragment;

    .line 54
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 60
    sget-object v0, Landroidx/lifecycle/a1;->e:Ls2/a$b;

    .line 62
    iget-object v2, p0, Landroidx/fragment/app/i0;->o:Landroidx/fragment/app/Fragment;

    .line 64
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v0, v2}, Ls2/e;->c(Ls2/a$b;Ljava/lang/Object;)V

    .line 71
    :cond_3
    return-object v1
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/l1$b;
    .locals 3
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i0;->o:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/l1$b;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/i0;->o:Landroidx/fragment/app/Fragment;

    .line 9
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mDefaultFactory:Landroidx/lifecycle/l1$b;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    iput-object v0, p0, Landroidx/fragment/app/i0;->q:Landroidx/lifecycle/l1$b;

    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/i0;->q:Landroidx/lifecycle/l1$b;

    .line 22
    if-nez v0, :cond_3

    .line 24
    iget-object v0, p0, Landroidx/fragment/app/i0;->o:Landroidx/fragment/app/Fragment;

    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    move-result-object v0

    .line 34
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 36
    if-eqz v1, :cond_2

    .line 38
    instance-of v1, v0, Landroid/app/Application;

    .line 40
    if-eqz v1, :cond_1

    .line 42
    check-cast v0, Landroid/app/Application;

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    check-cast v0, Landroid/content/ContextWrapper;

    .line 47
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    :goto_1
    new-instance v1, Landroidx/lifecycle/d1;

    .line 55
    iget-object v2, p0, Landroidx/fragment/app/i0;->o:Landroidx/fragment/app/Fragment;

    .line 57
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 60
    move-result-object v2

    .line 61
    invoke-direct {v1, v0, p0, v2}, Landroidx/lifecycle/d1;-><init>(Landroid/app/Application;Ld3/d;Landroid/os/Bundle;)V

    .line 64
    iput-object v1, p0, Landroidx/fragment/app/i0;->q:Landroidx/lifecycle/l1$b;

    .line 66
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/i0;->q:Landroidx/lifecycle/l1$b;

    .line 68
    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/w;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/i0;->b()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/i0;->r:Landroidx/lifecycle/h0;

    .line 6
    return-object v0
.end method

.method public getSavedStateRegistry()Landroidx/savedstate/a;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/i0;->b()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/i0;->s:Ld3/c;

    .line 6
    iget-object v0, v0, Ld3/c;->b:Landroidx/savedstate/a;

    .line 8
    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/n1;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/i0;->b()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/i0;->p:Landroidx/lifecycle/n1;

    .line 6
    return-object v0
.end method
