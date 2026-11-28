.class public Landroidx/appcompat/app/q$d;
.super Lj/b;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/e$a;


# annotations
.annotation build Lc/c1;
    value = {
        .enum Lc/c1$a;->LIBRARY_GROUP_PREFIX:Lc/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final q:Landroid/content/Context;

.field public final r:Landroidx/appcompat/view/menu/e;

.field public s:Lj/b$a;

.field public t:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic u:Landroidx/appcompat/app/q;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/q;Landroid/content/Context;Lj/b$a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/q$d;->u:Landroidx/appcompat/app/q;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Landroidx/appcompat/app/q$d;->q:Landroid/content/Context;

    .line 8
    iput-object p3, p0, Landroidx/appcompat/app/q$d;->s:Lj/b$a;

    .line 10
    new-instance p1, Landroidx/appcompat/view/menu/e;

    .line 12
    invoke-direct {p1, p2}, Landroidx/appcompat/view/menu/e;-><init>(Landroid/content/Context;)V

    .line 15
    const/4 p2, 0x1

    .line 16
    iput p2, p1, Landroidx/appcompat/view/menu/e;->w:I

    .line 18
    iput-object p1, p0, Landroidx/appcompat/app/q$d;->r:Landroidx/appcompat/view/menu/e;

    .line 20
    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/e;->X(Landroidx/appcompat/view/menu/e$a;)V

    .line 23
    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)Z
    .locals 0
    .param p1    # Landroidx/appcompat/view/menu/e;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuItem;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/q$d;->s:Lj/b$a;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1, p0, p2}, Lj/b$a;->c(Lj/b;Landroid/view/MenuItem;)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public b(Landroidx/appcompat/view/menu/e;)V
    .locals 0
    .param p1    # Landroidx/appcompat/view/menu/e;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/q$d;->s:Lj/b$a;

    .line 3
    if-nez p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/q$d;->k()V

    .line 9
    iget-object p1, p0, Landroidx/appcompat/app/q$d;->u:Landroidx/appcompat/app/q;

    .line 11
    iget-object p1, p1, Landroidx/appcompat/app/q;->o:Landroidx/appcompat/widget/ActionBarContextView;

    .line 13
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->r()Z

    .line 16
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/q$d;->u:Landroidx/appcompat/app/q;

    .line 3
    iget-object v1, v0, Landroidx/appcompat/app/q;->v:Landroidx/appcompat/app/q$d;

    .line 5
    if-eq v1, p0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v1, v0, Landroidx/appcompat/app/q;->D:Z

    .line 10
    iget-boolean v0, v0, Landroidx/appcompat/app/q;->E:Z

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v1, v0, v2}, Landroidx/appcompat/app/q;->F0(ZZZ)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    iget-object v0, p0, Landroidx/appcompat/app/q$d;->u:Landroidx/appcompat/app/q;

    .line 21
    iput-object p0, v0, Landroidx/appcompat/app/q;->w:Lj/b;

    .line 23
    iget-object v1, p0, Landroidx/appcompat/app/q$d;->s:Lj/b$a;

    .line 25
    iput-object v1, v0, Landroidx/appcompat/app/q;->x:Lj/b$a;

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/q$d;->s:Lj/b$a;

    .line 30
    invoke-interface {v0, p0}, Lj/b$a;->b(Lj/b;)V

    .line 33
    :goto_0
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Landroidx/appcompat/app/q$d;->s:Lj/b$a;

    .line 36
    iget-object v1, p0, Landroidx/appcompat/app/q$d;->u:Landroidx/appcompat/app/q;

    .line 38
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/q;->E0(Z)V

    .line 41
    iget-object v1, p0, Landroidx/appcompat/app/q$d;->u:Landroidx/appcompat/app/q;

    .line 43
    iget-object v1, v1, Landroidx/appcompat/app/q;->o:Landroidx/appcompat/widget/ActionBarContextView;

    .line 45
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->s()V

    .line 48
    iget-object v1, p0, Landroidx/appcompat/app/q$d;->u:Landroidx/appcompat/app/q;

    .line 50
    iget-object v1, v1, Landroidx/appcompat/app/q;->n:Landroidx/appcompat/widget/b0;

    .line 52
    invoke-interface {v1}, Landroidx/appcompat/widget/b0;->L()Landroid/view/ViewGroup;

    .line 55
    move-result-object v1

    .line 56
    const/16 v2, 0x20

    .line 58
    invoke-virtual {v1, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 61
    iget-object v1, p0, Landroidx/appcompat/app/q$d;->u:Landroidx/appcompat/app/q;

    .line 63
    iget-object v2, v1, Landroidx/appcompat/app/q;->l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 65
    iget-boolean v1, v1, Landroidx/appcompat/app/q;->J:Z

    .line 67
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->O(Z)V

    .line 70
    iget-object v1, p0, Landroidx/appcompat/app/q$d;->u:Landroidx/appcompat/app/q;

    .line 72
    iput-object v0, v1, Landroidx/appcompat/app/q;->v:Landroidx/appcompat/app/q$d;

    .line 74
    return-void
.end method

.method public d()Landroid/view/View;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/q$d;->t:Ljava/lang/ref/WeakReference;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public e()Landroid/view/Menu;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/q$d;->r:Landroidx/appcompat/view/menu/e;

    .line 3
    return-object v0
.end method

.method public f()Landroid/view/MenuInflater;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lj/h;

    .line 3
    iget-object v1, p0, Landroidx/appcompat/app/q$d;->q:Landroid/content/Context;

    .line 5
    invoke-direct {v0, v1}, Lj/h;-><init>(Landroid/content/Context;)V

    .line 8
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/q$d;->u:Landroidx/appcompat/app/q;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/q;->o:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->t()Ljava/lang/CharSequence;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/q$d;->u:Landroidx/appcompat/app/q;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/q;->o:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->u()Ljava/lang/CharSequence;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public k()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/q$d;->u:Landroidx/appcompat/app/q;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/q;->v:Landroidx/appcompat/app/q$d;

    .line 5
    if-eq v0, p0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/q$d;->r:Landroidx/appcompat/view/menu/e;

    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->m0()V

    .line 13
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/q$d;->s:Lj/b$a;

    .line 15
    iget-object v1, p0, Landroidx/appcompat/app/q$d;->r:Landroidx/appcompat/view/menu/e;

    .line 17
    invoke-interface {v0, p0, v1}, Lj/b$a;->d(Lj/b;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object v0, p0, Landroidx/appcompat/app/q$d;->r:Landroidx/appcompat/view/menu/e;

    .line 22
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->l0()V

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    iget-object v1, p0, Landroidx/appcompat/app/q$d;->r:Landroidx/appcompat/view/menu/e;

    .line 29
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->l0()V

    .line 32
    throw v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/q$d;->u:Landroidx/appcompat/app/q;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/q;->o:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->x()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public n(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/q$d;->u:Landroidx/appcompat/app/q;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/q;->o:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->z(Landroid/view/View;)V

    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    iput-object v0, p0, Landroidx/appcompat/app/q$d;->t:Ljava/lang/ref/WeakReference;

    .line 15
    return-void
.end method

.method public o(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/q$d;->u:Landroidx/appcompat/app/q;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/q;->i:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/q$d;->p(Ljava/lang/CharSequence;)V

    .line 16
    return-void
.end method

.method public p(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/q$d;->u:Landroidx/appcompat/app/q;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/q;->o:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->A(Ljava/lang/CharSequence;)V

    .line 8
    return-void
.end method

.method public r(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/q$d;->u:Landroidx/appcompat/app/q;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/q;->i:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/q$d;->s(Ljava/lang/CharSequence;)V

    .line 16
    return-void
.end method

.method public s(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/q$d;->u:Landroidx/appcompat/app/q;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/q;->o:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->B(Ljava/lang/CharSequence;)V

    .line 8
    return-void
.end method

.method public t(Z)V
    .locals 1

    .prologue
    .line 1
    iput-boolean p1, p0, Lj/b;->p:Z

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/q$d;->u:Landroidx/appcompat/app/q;

    .line 5
    iget-object v0, v0, Landroidx/appcompat/app/q;->o:Landroidx/appcompat/widget/ActionBarContextView;

    .line 7
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->C(Z)V

    .line 10
    return-void
.end method

.method public u()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/q$d;->r:Landroidx/appcompat/view/menu/e;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->m0()V

    .line 6
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/q$d;->s:Lj/b$a;

    .line 8
    iget-object v1, p0, Landroidx/appcompat/app/q$d;->r:Landroidx/appcompat/view/menu/e;

    .line 10
    invoke-interface {v0, p0, v1}, Lj/b$a;->a(Lj/b;Landroid/view/Menu;)Z

    .line 13
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v1, p0, Landroidx/appcompat/app/q$d;->r:Landroidx/appcompat/view/menu/e;

    .line 16
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->l0()V

    .line 19
    return v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    iget-object v1, p0, Landroidx/appcompat/app/q$d;->r:Landroidx/appcompat/view/menu/e;

    .line 23
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->l0()V

    .line 26
    throw v0
.end method

.method public v(Landroidx/appcompat/view/menu/e;Z)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public w(Landroidx/appcompat/view/menu/m;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public x(Landroidx/appcompat/view/menu/m;)Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/q$d;->s:Lj/b$a;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->hasVisibleItems()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 14
    return v1

    .line 15
    :cond_1
    new-instance v0, Landroidx/appcompat/view/menu/i;

    .line 17
    iget-object v2, p0, Landroidx/appcompat/app/q$d;->u:Landroidx/appcompat/app/q;

    .line 19
    invoke-virtual {v2}, Landroidx/appcompat/app/q;->A()Landroid/content/Context;

    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v0, v2, p1}, Landroidx/appcompat/view/menu/i;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/e;)V

    .line 26
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->l()V

    .line 29
    return v1
.end method
