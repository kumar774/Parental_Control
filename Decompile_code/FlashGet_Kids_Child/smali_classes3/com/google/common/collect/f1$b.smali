.class Lcom/google/common/collect/f1$b;
.super Lcom/google/common/collect/t4$g;
.source "FilteredEntryMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/t4$g<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/google/common/collect/f1;


# direct methods
.method constructor <init>(Lcom/google/common/collect/f1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/f1$b;->e:Lcom/google/common/collect/f1;

    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/collect/t4$g;-><init>(Lcom/google/common/collect/r4;)V

    .line 6
    return-void
.end method


# virtual methods
.method public P1(Ljava/lang/Object;I)I
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Le8/a;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u9dd3"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lcom/google/common/collect/b0;->b(ILjava/lang/String;)I

    .line 6
    if-nez p2, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/common/collect/t4$g;->T2(Ljava/lang/Object;)I

    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/f1$b;->e:Lcom/google/common/collect/f1;

    .line 15
    iget-object v0, v0, Lcom/google/common/collect/f1;->g:Lcom/google/common/collect/r4;

    .line 17
    invoke-interface {v0}, Lcom/google/common/collect/r4;->e()Ljava/util/Map;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/Collection;

    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez v0, :cond_1

    .line 30
    return v1

    .line 31
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v0

    .line 35
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, Lcom/google/common/collect/f1$b;->e:Lcom/google/common/collect/f1;

    .line 47
    invoke-static {v3, p1, v2}, Lcom/google/common/collect/f1;->m(Lcom/google/common/collect/f1;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 55
    if-gt v1, p2, :cond_2

    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return v1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/common/collect/u4$a<",
            "TK;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/f1$b$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/f1$b$a;-><init>(Lcom/google/common/collect/f1$b;)V

    .line 6
    return-object v0
.end method
