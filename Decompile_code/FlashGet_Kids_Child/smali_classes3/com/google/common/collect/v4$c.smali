.class Lcom/google/common/collect/v4$c;
.super Lcom/google/common/collect/v4$n;
.source "Multisets.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/v4;->x(Lcom/google/common/collect/u4;Lcom/google/common/collect/u4;)Lcom/google/common/collect/u4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/v4$n<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/google/common/collect/u4;

.field final synthetic e:Lcom/google/common/collect/u4;


# direct methods
.method constructor <init>(Lcom/google/common/collect/u4;Lcom/google/common/collect/u4;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/v4$c;->d:Lcom/google/common/collect/u4;

    .line 3
    iput-object p2, p0, Lcom/google/common/collect/v4$c;->e:Lcom/google/common/collect/u4;

    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/i;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public T2(Ljava/lang/Object;)I
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Le8/a;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/v4$c;->d:Lcom/google/common/collect/u4;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/common/collect/u4;->T2(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/common/collect/v4$c;->e:Lcom/google/common/collect/u4;

    .line 9
    invoke-interface {v1, p1}, Lcom/google/common/collect/u4;->T2(Ljava/lang/Object;)I

    .line 12
    move-result p1

    .line 13
    add-int/2addr p1, v0

    .line 14
    return p1
.end method

.method a()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/v4$c;->d:Lcom/google/common/collect/u4;

    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/u4;->c()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/common/collect/v4$c;->e:Lcom/google/common/collect/u4;

    .line 9
    invoke-interface {v1}, Lcom/google/common/collect/u4;->c()Ljava/util/Set;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/google/common/collect/d6;->N(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/d6$m;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Le8/a;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/v4$c;->d:Lcom/google/common/collect/u4;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/common/collect/u4;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/common/collect/v4$c;->e:Lcom/google/common/collect/u4;

    .line 11
    invoke-interface {v0, p1}, Lcom/google/common/collect/u4;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method

.method f()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 3
    const-string v1, "\u9e8e"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 8
    throw v0
.end method

.method h()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/u4$a<",
            "TE;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/v4$c;->d:Lcom/google/common/collect/u4;

    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/u4;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/common/collect/v4$c;->e:Lcom/google/common/collect/u4;

    .line 13
    invoke-interface {v1}, Lcom/google/common/collect/u4;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/google/common/collect/v4$c$a;

    .line 23
    invoke-direct {v2, p0, v0, v1}, Lcom/google/common/collect/v4$c$a;-><init>(Lcom/google/common/collect/v4$c;Ljava/util/Iterator;Ljava/util/Iterator;)V

    .line 26
    return-object v2
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/v4$c;->d:Lcom/google/common/collect/u4;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/common/collect/v4$c;->e:Lcom/google/common/collect/u4;

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public size()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/v4$c;->d:Lcom/google/common/collect/u4;

    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/u4;->size()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/common/collect/v4$c;->e:Lcom/google/common/collect/u4;

    .line 9
    invoke-interface {v1}, Lcom/google/common/collect/u4;->size()I

    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Lcom/google/common/math/f;->t(II)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method
