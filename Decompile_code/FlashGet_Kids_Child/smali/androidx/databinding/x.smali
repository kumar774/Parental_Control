.class public Landroidx/databinding/x;
.super Landroidx/collection/a;
.source "ObservableArrayMap.java"

# interfaces
.implements Landroidx/databinding/a0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/collection/a<",
        "TK;TV;>;",
        "Landroidx/databinding/a0<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private transient o:Landroidx/databinding/u;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/collection/a;-><init>()V

    .line 4
    return-void
.end method

.method private s(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/databinding/x;->o:Landroidx/databinding/u;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p0, v1, p1}, Landroidx/databinding/i;->h(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    :cond_0
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/collection/m;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-super {p0}, Landroidx/collection/m;->clear()V

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Landroidx/databinding/x;->s(Ljava/lang/Object;)V

    .line 14
    :cond_0
    return-void
.end method

.method public j0(Landroidx/databinding/a0$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/a0$a<",
            "+",
            "Landroidx/databinding/a0<",
            "TK;TV;>;TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/databinding/x;->o:Landroidx/databinding/u;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/databinding/u;

    .line 7
    invoke-direct {v0}, Landroidx/databinding/u;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/databinding/x;->o:Landroidx/databinding/u;

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/databinding/x;->o:Landroidx/databinding/u;

    .line 14
    invoke-virtual {v0, p1}, Landroidx/databinding/i;->a(Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public k(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/m;->i(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-super {p0, p1}, Landroidx/collection/m;->k(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-direct {p0, v0}, Landroidx/databinding/x;->s(Ljava/lang/Object;)V

    .line 14
    :cond_0
    return-object p1
.end method

.method public m(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/m;->i(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-super {p0, p1, p2}, Landroidx/collection/m;->m(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, v0}, Landroidx/databinding/x;->s(Ljava/lang/Object;)V

    .line 12
    return-object p1
.end method

.method public n0(Landroidx/databinding/a0$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/a0$a<",
            "+",
            "Landroidx/databinding/a0<",
            "TK;TV;>;TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/databinding/x;->o:Landroidx/databinding/u;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/databinding/i;->p(Ljava/lang/Object;)V

    .line 8
    :cond_0
    return-void
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Landroidx/collection/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p1}, Landroidx/databinding/x;->s(Ljava/lang/Object;)V

    .line 7
    return-object p2
.end method

.method public q(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v1}, Landroidx/collection/m;->f(Ljava/lang/Object;)I

    .line 19
    move-result v1

    .line 20
    if-ltz v1, :cond_0

    .line 22
    invoke-virtual {p0, v1}, Landroidx/databinding/x;->k(I)Ljava/lang/Object;

    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v0
.end method

.method public r(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/collection/m;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    invoke-virtual {p0, v0}, Landroidx/collection/m;->i(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/databinding/x;->k(I)Ljava/lang/Object;

    .line 23
    move v2, v1

    .line 24
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v2
.end method
