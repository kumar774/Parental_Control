.class final Lcom/google/common/cache/k$k0;
.super Ljava/util/AbstractQueue;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "k0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractQueue<",
        "Lcom/google/common/cache/p<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final b:Lcom/google/common/cache/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/p<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 4
    new-instance v0, Lcom/google/common/cache/k$k0$a;

    .line 6
    invoke-direct {v0, p0}, Lcom/google/common/cache/k$k0$a;-><init>(Lcom/google/common/cache/k$k0;)V

    .line 9
    iput-object v0, p0, Lcom/google/common/cache/k$k0;->b:Lcom/google/common/cache/p;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/cache/p;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/p<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lcom/google/common/cache/p;->h()Lcom/google/common/cache/p;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lcom/google/common/cache/p;->e()Lcom/google/common/cache/p;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/google/common/cache/k;->d(Lcom/google/common/cache/p;Lcom/google/common/cache/p;)V

    .line 12
    iget-object v0, p0, Lcom/google/common/cache/k$k0;->b:Lcom/google/common/cache/p;

    .line 14
    invoke-interface {v0}, Lcom/google/common/cache/p;->h()Lcom/google/common/cache/p;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p1}, Lcom/google/common/cache/k;->d(Lcom/google/common/cache/p;Lcom/google/common/cache/p;)V

    .line 21
    iget-object v0, p0, Lcom/google/common/cache/k$k0;->b:Lcom/google/common/cache/p;

    .line 23
    invoke-static {p1, v0}, Lcom/google/common/cache/k;->d(Lcom/google/common/cache/p;Lcom/google/common/cache/p;)V

    .line 26
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public b()Lcom/google/common/cache/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/p<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/cache/k$k0;->b:Lcom/google/common/cache/p;

    .line 3
    invoke-interface {v0}, Lcom/google/common/cache/p;->e()Lcom/google/common/cache/p;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/common/cache/k$k0;->b:Lcom/google/common/cache/p;

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    return-object v0
.end method

.method public clear()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/cache/k$k0;->b:Lcom/google/common/cache/p;

    .line 3
    invoke-interface {v0}, Lcom/google/common/cache/p;->e()Lcom/google/common/cache/p;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/google/common/cache/k$k0;->b:Lcom/google/common/cache/p;

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    invoke-interface {v0}, Lcom/google/common/cache/p;->e()Lcom/google/common/cache/p;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0}, Lcom/google/common/cache/k;->G(Lcom/google/common/cache/p;)V

    .line 18
    move-object v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v1, v1}, Lcom/google/common/cache/p;->o(Lcom/google/common/cache/p;)V

    .line 23
    iget-object v0, p0, Lcom/google/common/cache/k$k0;->b:Lcom/google/common/cache/p;

    .line 25
    invoke-interface {v0, v0}, Lcom/google/common/cache/p;->q(Lcom/google/common/cache/p;)V

    .line 28
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/google/common/cache/p;

    .line 3
    invoke-interface {p1}, Lcom/google/common/cache/p;->e()Lcom/google/common/cache/p;

    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/google/common/cache/k$q;->INSTANCE:Lcom/google/common/cache/k$q;

    .line 9
    if-eq p1, v0, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public e()Lcom/google/common/cache/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/p<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/cache/k$k0;->b:Lcom/google/common/cache/p;

    .line 3
    invoke-interface {v0}, Lcom/google/common/cache/p;->e()Lcom/google/common/cache/p;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/common/cache/k$k0;->b:Lcom/google/common/cache/p;

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/common/cache/k$k0;->remove(Ljava/lang/Object;)Z

    .line 16
    return-object v0
.end method

.method public isEmpty()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/cache/k$k0;->b:Lcom/google/common/cache/p;

    .line 3
    invoke-interface {v0}, Lcom/google/common/cache/p;->e()Lcom/google/common/cache/p;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/common/cache/k$k0;->b:Lcom/google/common/cache/p;

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/cache/p<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/cache/k$k0$b;

    .line 3
    invoke-virtual {p0}, Lcom/google/common/cache/k$k0;->b()Lcom/google/common/cache/p;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/google/common/cache/k$k0$b;-><init>(Lcom/google/common/cache/k$k0;Lcom/google/common/cache/p;)V

    .line 10
    return-object v0
.end method

.method public bridge synthetic offer(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/google/common/cache/p;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/cache/k$k0;->a(Lcom/google/common/cache/p;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic peek()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/k$k0;->b()Lcom/google/common/cache/p;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic poll()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/k$k0;->e()Lcom/google/common/cache/p;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lcom/google/common/cache/p;

    .line 3
    invoke-interface {p1}, Lcom/google/common/cache/p;->h()Lcom/google/common/cache/p;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Lcom/google/common/cache/p;->e()Lcom/google/common/cache/p;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/google/common/cache/k;->d(Lcom/google/common/cache/p;Lcom/google/common/cache/p;)V

    .line 14
    invoke-static {p1}, Lcom/google/common/cache/k;->G(Lcom/google/common/cache/p;)V

    .line 17
    sget-object p1, Lcom/google/common/cache/k$q;->INSTANCE:Lcom/google/common/cache/k$q;

    .line 19
    if-eq v1, p1, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public size()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/cache/k$k0;->b:Lcom/google/common/cache/p;

    .line 3
    invoke-interface {v0}, Lcom/google/common/cache/p;->e()Lcom/google/common/cache/p;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/google/common/cache/k$k0;->b:Lcom/google/common/cache/p;

    .line 10
    if-eq v0, v2, :cond_0

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 14
    invoke-interface {v0}, Lcom/google/common/cache/p;->e()Lcom/google/common/cache/p;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v1
.end method
