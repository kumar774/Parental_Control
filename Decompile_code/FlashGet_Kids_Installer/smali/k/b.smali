.class public abstract Lk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final l:Landroid/content/Context;

.field public m:Lr/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/i<",
            "Ls0/b;",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lr/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/i<",
            "Ls0/c;",
            "Landroid/view/SubMenu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk/b;->l:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public final e(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Ls0/b;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ls0/b;

    .line 8
    iget-object v1, p0, Lk/b;->m:Lr/i;

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Lr/i;

    .line 14
    invoke-direct {v1}, Lr/i;-><init>()V

    .line 17
    iput-object v1, p0, Lk/b;->m:Lr/i;

    .line 19
    :cond_0
    iget-object v1, p0, Lk/b;->m:Lr/i;

    .line 21
    invoke-virtual {v1, p1}, Lr/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/view/MenuItem;

    .line 27
    if-nez p1, :cond_1

    .line 29
    new-instance p1, Lk/c;

    .line 31
    iget-object v1, p0, Lk/b;->l:Landroid/content/Context;

    .line 33
    invoke-direct {p1, v1, v0}, Lk/c;-><init>(Landroid/content/Context;Ls0/b;)V

    .line 36
    iget-object v1, p0, Lk/b;->m:Lr/i;

    .line 38
    invoke-virtual {v1, v0, p1}, Lr/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_1
    return-object p1
.end method

.method public final f(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Ls0/c;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    check-cast p1, Ls0/c;

    .line 7
    iget-object v0, p0, Lk/b;->n:Lr/i;

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lr/i;

    .line 13
    invoke-direct {v0}, Lr/i;-><init>()V

    .line 16
    iput-object v0, p0, Lk/b;->n:Lr/i;

    .line 18
    :cond_0
    iget-object v0, p0, Lk/b;->n:Lr/i;

    .line 20
    invoke-virtual {v0, p1}, Lr/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/SubMenu;

    .line 26
    if-nez v0, :cond_1

    .line 28
    new-instance v0, Lk/h;

    .line 30
    iget-object v1, p0, Lk/b;->l:Landroid/content/Context;

    .line 32
    invoke-direct {v0, v1, p1}, Lk/h;-><init>(Landroid/content/Context;Ls0/c;)V

    .line 35
    iget-object v1, p0, Lk/b;->n:Lr/i;

    .line 37
    invoke-virtual {v1, p1, v0}, Lr/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_1
    return-object v0

    .line 41
    :cond_2
    return-object p1
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lk/b;->m:Lr/i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lr/i;->clear()V

    .line 8
    :cond_0
    iget-object v0, p0, Lk/b;->n:Lr/i;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Lr/i;->clear()V

    .line 15
    :cond_1
    return-void
.end method

.method public final h(I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lk/b;->m:Lr/i;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lk/b;->m:Lr/i;

    .line 9
    invoke-virtual {v1}, Lr/i;->size()I

    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_2

    .line 15
    iget-object v1, p0, Lk/b;->m:Lr/i;

    .line 17
    invoke-virtual {v1, v0}, Lr/i;->m(I)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ls0/b;

    .line 23
    invoke-interface {v1}, Landroid/view/MenuItem;->getGroupId()I

    .line 26
    move-result v1

    .line 27
    if-ne v1, p1, :cond_1

    .line 29
    iget-object v1, p0, Lk/b;->m:Lr/i;

    .line 31
    invoke-virtual {v1, v0}, Lr/i;->o(I)Ljava/lang/Object;

    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 36
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
.end method

.method public final i(I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lk/b;->m:Lr/i;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lk/b;->m:Lr/i;

    .line 9
    invoke-virtual {v1}, Lr/i;->size()I

    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_2

    .line 15
    iget-object v1, p0, Lk/b;->m:Lr/i;

    .line 17
    invoke-virtual {v1, v0}, Lr/i;->m(I)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ls0/b;

    .line 23
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    .line 26
    move-result v1

    .line 27
    if-ne v1, p1, :cond_1

    .line 29
    iget-object p1, p0, Lk/b;->m:Lr/i;

    .line 31
    invoke-virtual {p1, v0}, Lr/i;->o(I)Ljava/lang/Object;

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_1
    return-void
.end method
