.class Lcom/google/common/collect/f6;
.super Lcom/google/common/collect/y3;
.source "SingletonImmutableTable.java"


# annotations
.annotation build Lb5/b;
.end annotation

.annotation runtime Lcom/google/common/collect/w0;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/y3<",
        "TR;TC;TV;>;"
    }
.end annotation


# instance fields
.field final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field final f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/s6$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/s6$a<",
            "TR;TC;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 8
    invoke-interface {p1}, Lcom/google/common/collect/s6$a;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/common/collect/s6$a;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/common/collect/s6$a;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/common/collect/f6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TC;TV;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/y3;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/common/collect/f6;->d:Ljava/lang/Object;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object p2, p0, Lcom/google/common/collect/f6;->e:Ljava/lang/Object;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p3, p0, Lcom/google/common/collect/f6;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic R()Ljava/util/Map;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/f6;->m()Lcom/google/common/collect/h3;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic W(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/f6;->k(Ljava/lang/Object;)Lcom/google/common/collect/h3;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method bridge synthetic b()Ljava/util/Set;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/f6;->r()Lcom/google/common/collect/q3;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method bridge synthetic c()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/f6;->t()Lcom/google/common/collect/b3;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic j()Ljava/util/Map;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/f6;->y()Lcom/google/common/collect/h3;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k(Ljava/lang/Object;)Lcom/google/common/collect/h3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Lcom/google/common/collect/h3<",
            "TR;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/common/collect/y3;->q(Ljava/lang/Object;)Z

    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/google/common/collect/f6;->d:Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lcom/google/common/collect/f6;->f:Ljava/lang/Object;

    .line 14
    invoke-static {p1, v0}, Lcom/google/common/collect/h3;->s(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/h3;

    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lcom/google/common/collect/h3;->r()Lcom/google/common/collect/h3;

    .line 22
    move-result-object p1

    .line 23
    :goto_0
    return-object p1
.end method

.method public m()Lcom/google/common/collect/h3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/h3<",
            "TC;",
            "Ljava/util/Map<",
            "TR;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/f6;->e:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/f6;->d:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcom/google/common/collect/f6;->f:Ljava/lang/Object;

    .line 7
    invoke-static {v1, v2}, Lcom/google/common/collect/h3;->s(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/h3;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/google/common/collect/h3;->s(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/h3;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method r()Lcom/google/common/collect/q3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/q3<",
            "Lcom/google/common/collect/s6$a<",
            "TR;TC;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/f6;->d:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/f6;->e:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcom/google/common/collect/f6;->f:Ljava/lang/Object;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/common/collect/y3;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/s6$a;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/common/collect/q3;->I(Ljava/lang/Object;)Lcom/google/common/collect/q3;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method s()Lcom/google/common/collect/y3$b;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {v0}, [I

    .line 5
    move-result-object v1

    .line 6
    filled-new-array {v0}, [I

    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v1, v0}, Lcom/google/common/collect/y3$b;->a(Lcom/google/common/collect/y3;[I[I)Lcom/google/common/collect/y3$b;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method t()Lcom/google/common/collect/b3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/b3<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/f6;->f:Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/q3;->I(Ljava/lang/Object;)Lcom/google/common/collect/q3;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public y()Lcom/google/common/collect/h3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/h3<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/f6;->d:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/f6;->e:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcom/google/common/collect/f6;->f:Ljava/lang/Object;

    .line 7
    invoke-static {v1, v2}, Lcom/google/common/collect/h3;->s(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/h3;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/google/common/collect/h3;->s(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/h3;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
