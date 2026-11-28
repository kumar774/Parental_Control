.class public Lf1/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf1/l0$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lf1/o0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lf1/o0;",
            "Lf1/l0$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lf1/l0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lf1/l0;->c:Ljava/util/Map;

    .line 18
    iput-object p1, p0, Lf1/l0;->a:Ljava/lang/Runnable;

    .line 20
    return-void
.end method

.method public static synthetic a(Lf1/l0;Landroidx/lifecycle/w$b;Lf1/o0;Landroidx/lifecycle/f0;Landroidx/lifecycle/w$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lf1/l0;->g(Landroidx/lifecycle/w$b;Lf1/o0;Landroidx/lifecycle/f0;Landroidx/lifecycle/w$a;)V

    return-void
.end method

.method public static synthetic b(Lf1/l0;Lf1/o0;Landroidx/lifecycle/f0;Landroidx/lifecycle/w$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lf1/l0;->f(Lf1/o0;Landroidx/lifecycle/f0;Landroidx/lifecycle/w$a;)V

    return-void
.end method


# virtual methods
.method public c(Lf1/o0;)V
    .locals 1
    .param p1    # Lf1/o0;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lf1/l0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lf1/l0;->a:Ljava/lang/Runnable;

    .line 8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 11
    return-void
.end method

.method public d(Lf1/o0;Landroidx/lifecycle/f0;)V
    .locals 3
    .param p1    # Lf1/o0;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/f0;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lf1/l0;->c(Lf1/o0;)V

    .line 4
    invoke-interface {p2}, Landroidx/lifecycle/f0;->getLifecycle()Landroidx/lifecycle/w;

    .line 7
    move-result-object p2

    .line 8
    iget-object v0, p0, Lf1/l0;->c:Ljava/util/Map;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lf1/l0$a;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Lf1/l0$a;->a()V

    .line 21
    :cond_0
    new-instance v0, Lf1/k0;

    .line 23
    invoke-direct {v0, p0, p1}, Lf1/k0;-><init>(Lf1/l0;Lf1/o0;)V

    .line 26
    iget-object v1, p0, Lf1/l0;->c:Ljava/util/Map;

    .line 28
    new-instance v2, Lf1/l0$a;

    .line 30
    invoke-direct {v2, p2, v0}, Lf1/l0$a;-><init>(Landroidx/lifecycle/w;Landroidx/lifecycle/b0;)V

    .line 33
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    return-void
.end method

.method public e(Lf1/o0;Landroidx/lifecycle/f0;Landroidx/lifecycle/w$b;)V
    .locals 2
    .param p1    # Lf1/o0;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/f0;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/w$b;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p2}, Landroidx/lifecycle/f0;->getLifecycle()Landroidx/lifecycle/w;

    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lf1/l0;->c:Ljava/util/Map;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lf1/l0$a;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Lf1/l0$a;->a()V

    .line 18
    :cond_0
    new-instance v0, Lf1/j0;

    .line 20
    invoke-direct {v0, p0, p3, p1}, Lf1/j0;-><init>(Lf1/l0;Landroidx/lifecycle/w$b;Lf1/o0;)V

    .line 23
    iget-object p3, p0, Lf1/l0;->c:Ljava/util/Map;

    .line 25
    new-instance v1, Lf1/l0$a;

    .line 27
    invoke-direct {v1, p2, v0}, Lf1/l0$a;-><init>(Landroidx/lifecycle/w;Landroidx/lifecycle/b0;)V

    .line 30
    invoke-interface {p3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    return-void
.end method

.method public final synthetic f(Lf1/o0;Landroidx/lifecycle/f0;Landroidx/lifecycle/w$a;)V
    .locals 0

    .prologue
    .line 1
    sget-object p2, Landroidx/lifecycle/w$a;->ON_DESTROY:Landroidx/lifecycle/w$a;

    .line 3
    if-ne p3, p2, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lf1/l0;->l(Lf1/o0;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic g(Landroidx/lifecycle/w$b;Lf1/o0;Landroidx/lifecycle/f0;Landroidx/lifecycle/w$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/lifecycle/w$a;->upTo(Landroidx/lifecycle/w$b;)Landroidx/lifecycle/w$a;

    .line 4
    move-result-object p3

    .line 5
    if-ne p4, p3, :cond_0

    .line 7
    invoke-virtual {p0, p2}, Lf1/l0;->c(Lf1/o0;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p3, Landroidx/lifecycle/w$a;->ON_DESTROY:Landroidx/lifecycle/w$a;

    .line 13
    if-ne p4, p3, :cond_1

    .line 15
    invoke-virtual {p0, p2}, Lf1/l0;->l(Lf1/o0;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-static {p1}, Landroidx/lifecycle/w$a;->downFrom(Landroidx/lifecycle/w$b;)Landroidx/lifecycle/w$a;

    .line 22
    move-result-object p1

    .line 23
    if-ne p4, p1, :cond_2

    .line 25
    iget-object p1, p0, Lf1/l0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    iget-object p1, p0, Lf1/l0;->a:Ljava/lang/Runnable;

    .line 32
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method public h(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2
    .param p1    # Landroid/view/Menu;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuInflater;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lf1/l0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lf1/o0;

    .line 19
    invoke-interface {v1, p1, p2}, Lf1/o0;->c(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public i(Landroid/view/Menu;)V
    .locals 2
    .param p1    # Landroid/view/Menu;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lf1/l0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lf1/o0;

    .line 19
    invoke-interface {v1, p1}, Lf1/o0;->b(Landroid/view/Menu;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public j(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lf1/l0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lf1/o0;

    .line 19
    invoke-interface {v1, p1}, Lf1/o0;->a(Landroid/view/MenuItem;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public k(Landroid/view/Menu;)V
    .locals 2
    .param p1    # Landroid/view/Menu;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lf1/l0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lf1/o0;

    .line 19
    invoke-interface {v1, p1}, Lf1/o0;->d(Landroid/view/Menu;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public l(Lf1/o0;)V
    .locals 1
    .param p1    # Lf1/o0;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lf1/l0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lf1/l0;->c:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lf1/l0$a;

    .line 14
    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1}, Lf1/l0$a;->a()V

    .line 19
    :cond_0
    iget-object p1, p0, Lf1/l0;->a:Ljava/lang/Runnable;

    .line 21
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 24
    return-void
.end method
