.class public Lj/f;
.super Landroid/view/ActionMode;
.source "SourceFile"


# annotations
.annotation build Lc/c1;
    value = {
        .enum Lc/c1$a;->LIBRARY_GROUP_PREFIX:Lc/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/f$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lj/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    .line 4
    iput-object p1, p0, Lj/f;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lj/f;->b:Lj/b;

    .line 8
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lj/f;->b:Lj/b;

    .line 3
    invoke-virtual {v0}, Lj/b;->c()V

    .line 6
    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lj/f;->b:Lj/b;

    .line 3
    invoke-virtual {v0}, Lj/b;->d()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lk/e;

    .line 3
    iget-object v1, p0, Lj/f;->a:Landroid/content/Context;

    .line 5
    iget-object v2, p0, Lj/f;->b:Lj/b;

    .line 7
    invoke-virtual {v2}, Lj/b;->e()Landroid/view/Menu;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ls0/a;

    .line 13
    invoke-direct {v0, v1, v2}, Lk/e;-><init>(Landroid/content/Context;Ls0/a;)V

    .line 16
    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lj/f;->b:Lj/b;

    .line 3
    invoke-virtual {v0}, Lj/b;->f()Landroid/view/MenuInflater;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lj/f;->b:Lj/b;

    .line 3
    invoke-virtual {v0}, Lj/b;->g()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lj/f;->b:Lj/b;

    .line 3
    invoke-virtual {v0}, Lj/b;->h()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lj/f;->b:Lj/b;

    .line 3
    invoke-virtual {v0}, Lj/b;->i()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTitleOptionalHint()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lj/f;->b:Lj/b;

    .line 3
    invoke-virtual {v0}, Lj/b;->j()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public invalidate()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lj/f;->b:Lj/b;

    .line 3
    invoke-virtual {v0}, Lj/b;->k()V

    .line 6
    return-void
.end method

.method public isTitleOptional()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lj/f;->b:Lj/b;

    .line 3
    invoke-virtual {v0}, Lj/b;->l()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lj/f;->b:Lj/b;

    .line 3
    invoke-virtual {v0, p1}, Lj/b;->n(Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lj/f;->b:Lj/b;

    invoke-virtual {v0, p1}, Lj/b;->o(I)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lj/f;->b:Lj/b;

    invoke-virtual {v0, p1}, Lj/b;->p(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lj/f;->b:Lj/b;

    .line 3
    invoke-virtual {v0, p1}, Lj/b;->q(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lj/f;->b:Lj/b;

    invoke-virtual {v0, p1}, Lj/b;->r(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lj/f;->b:Lj/b;

    invoke-virtual {v0, p1}, Lj/b;->s(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleOptionalHint(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lj/f;->b:Lj/b;

    .line 3
    invoke-virtual {v0, p1}, Lj/b;->t(Z)V

    .line 6
    return-void
.end method
