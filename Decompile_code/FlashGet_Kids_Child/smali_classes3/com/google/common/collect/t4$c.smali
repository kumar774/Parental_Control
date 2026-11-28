.class Lcom/google/common/collect/t4$c;
.super Lcom/google/common/collect/e;
.source "Multimaps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/t4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/e<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final k:J
    .annotation build Lb5/c;
    .end annotation
.end field


# instance fields
.field transient j:Lcom/google/common/base/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/v0<",
            "+",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;Lcom/google/common/base/v0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;",
            "Lcom/google/common/base/v0<",
            "+",
            "Ljava/util/Collection<",
            "TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/e;-><init>(Ljava/util/Map;)V

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p2, p0, Lcom/google/common/collect/t4$c;->j:Lcom/google/common/base/v0;

    .line 9
    return-void
.end method

.method private H(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation build Lb5/c;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/common/base/v0;

    .line 10
    iput-object v0, p0, Lcom/google/common/collect/t4$c;->j:Lcom/google/common/base/v0;

    .line 12
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/Map;

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/common/collect/e;->D(Ljava/util/Map;)V

    .line 21
    return-void
.end method

.method private I(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation build Lb5/c;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/t4$c;->j:Lcom/google/common/base/v0;

    .line 6
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Lcom/google/common/collect/e;->t()Ljava/util/Map;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 16
    return-void
.end method


# virtual methods
.method E(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;)",
            "Ljava/util/Collection<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Ljava/util/NavigableSet;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ljava/util/NavigableSet;

    .line 7
    invoke-static {p1}, Lcom/google/common/collect/d6;->O(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    instance-of v0, p1, Ljava/util/SortedSet;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    check-cast p1, Ljava/util/SortedSet;

    .line 18
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    instance-of v0, p1, Ljava/util/Set;

    .line 25
    if-eqz v0, :cond_2

    .line 27
    check-cast p1, Ljava/util/Set;

    .line 29
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_2
    instance-of v0, p1, Ljava/util/List;

    .line 36
    if-eqz v0, :cond_3

    .line 38
    check-cast p1, Ljava/util/List;

    .line 40
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_3
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method F(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/f5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Collection<",
            "TV;>;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p2, Ljava/util/List;

    .line 8
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/common/collect/e;->G(Ljava/lang/Object;Ljava/util/List;Lcom/google/common/collect/e$k;)Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    instance-of v0, p2, Ljava/util/NavigableSet;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    new-instance v0, Lcom/google/common/collect/e$m;

    .line 19
    check-cast p2, Ljava/util/NavigableSet;

    .line 21
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/common/collect/e$m;-><init>(Lcom/google/common/collect/e;Ljava/lang/Object;Ljava/util/NavigableSet;Lcom/google/common/collect/e$k;)V

    .line 24
    return-object v0

    .line 25
    :cond_1
    instance-of v0, p2, Ljava/util/SortedSet;

    .line 27
    if-eqz v0, :cond_2

    .line 29
    new-instance v0, Lcom/google/common/collect/e$o;

    .line 31
    check-cast p2, Ljava/util/SortedSet;

    .line 33
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/common/collect/e$o;-><init>(Lcom/google/common/collect/e;Ljava/lang/Object;Ljava/util/SortedSet;Lcom/google/common/collect/e$k;)V

    .line 36
    return-object v0

    .line 37
    :cond_2
    instance-of v0, p2, Ljava/util/Set;

    .line 39
    if-eqz v0, :cond_3

    .line 41
    new-instance v0, Lcom/google/common/collect/e$n;

    .line 43
    check-cast p2, Ljava/util/Set;

    .line 45
    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/collect/e$n;-><init>(Lcom/google/common/collect/e;Ljava/lang/Object;Ljava/util/Set;)V

    .line 48
    return-object v0

    .line 49
    :cond_3
    new-instance v0, Lcom/google/common/collect/e$k;

    .line 51
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/common/collect/e$k;-><init>(Lcom/google/common/collect/e;Ljava/lang/Object;Ljava/util/Collection;Lcom/google/common/collect/e$k;)V

    .line 54
    return-object v0
.end method

.method c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/e;->x()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method g()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/e;->y()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected u()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/t4$c;->j:Lcom/google/common/base/v0;

    .line 3
    invoke-interface {v0}, Lcom/google/common/base/v0;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 9
    return-object v0
.end method
