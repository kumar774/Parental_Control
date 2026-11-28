.class public final Lcom/google/common/collect/w3$a;
.super Lcom/google/common/collect/q3$a;
.source "ImmutableSortedSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/w3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/q3$a<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final g:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/google/common/collect/b3$a;-><init>(I)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iput-object p1, p0, Lcom/google/common/collect/w3$a;->g:Ljava/util/Comparator;

    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/google/common/collect/b3$b;
    .locals 0
    .annotation build Ld5/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/q3$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/q3$a;

    .line 4
    return-object p0
.end method

.method public b([Ljava/lang/Object;)Lcom/google/common/collect/b3$b;
    .locals 0
    .annotation build Ld5/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/q3$a;->k([Ljava/lang/Object;)Lcom/google/common/collect/q3$a;

    .line 4
    return-object p0
.end method

.method public c(Ljava/lang/Iterable;)Lcom/google/common/collect/b3$b;
    .locals 0
    .annotation build Ld5/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/q3$a;->l(Ljava/lang/Iterable;)Lcom/google/common/collect/q3$a;

    .line 4
    return-object p0
.end method

.method public d(Ljava/util/Iterator;)Lcom/google/common/collect/b3$b;
    .locals 0
    .annotation build Ld5/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/q3$a;->m(Ljava/util/Iterator;)Lcom/google/common/collect/q3$a;

    .line 4
    return-object p0
.end method

.method public bridge synthetic e()Lcom/google/common/collect/b3;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/w3$a;->u()Lcom/google/common/collect/w3;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g(Ljava/lang/Object;)Lcom/google/common/collect/b3$a;
    .locals 0
    .annotation build Ld5/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/q3$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/q3$a;

    .line 4
    return-object p0
.end method

.method public j(Ljava/lang/Object;)Lcom/google/common/collect/q3$a;
    .locals 0
    .annotation build Ld5/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/q3$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/q3$a;

    .line 4
    return-object p0
.end method

.method public k([Ljava/lang/Object;)Lcom/google/common/collect/q3$a;
    .locals 0
    .annotation build Ld5/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/q3$a;->k([Ljava/lang/Object;)Lcom/google/common/collect/q3$a;

    .line 4
    return-object p0
.end method

.method public l(Ljava/lang/Iterable;)Lcom/google/common/collect/q3$a;
    .locals 0
    .annotation build Ld5/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/q3$a;->l(Ljava/lang/Iterable;)Lcom/google/common/collect/q3$a;

    .line 4
    return-object p0
.end method

.method public m(Ljava/util/Iterator;)Lcom/google/common/collect/q3$a;
    .locals 0
    .annotation build Ld5/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/q3$a;->m(Ljava/util/Iterator;)Lcom/google/common/collect/q3$a;

    .line 4
    return-object p0
.end method

.method public bridge synthetic o()Lcom/google/common/collect/q3;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/w3$a;->u()Lcom/google/common/collect/w3;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method p(Lcom/google/common/collect/q3$a;)Lcom/google/common/collect/q3$a;
    .locals 0
    .annotation build Ld5/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/q3$a;->p(Lcom/google/common/collect/q3$a;)Lcom/google/common/collect/q3$a;

    .line 4
    return-object p0
.end method

.method public q(Ljava/lang/Object;)Lcom/google/common/collect/w3$a;
    .locals 0
    .annotation build Ld5/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/common/collect/w3$a<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/q3$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/q3$a;

    .line 4
    return-object p0
.end method

.method public varargs r([Ljava/lang/Object;)Lcom/google/common/collect/w3$a;
    .locals 0
    .annotation build Ld5/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lcom/google/common/collect/w3$a<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/q3$a;->k([Ljava/lang/Object;)Lcom/google/common/collect/q3$a;

    .line 4
    return-object p0
.end method

.method public s(Ljava/lang/Iterable;)Lcom/google/common/collect/w3$a;
    .locals 0
    .annotation build Ld5/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/common/collect/w3$a<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/q3$a;->l(Ljava/lang/Iterable;)Lcom/google/common/collect/q3$a;

    .line 4
    return-object p0
.end method

.method public t(Ljava/util/Iterator;)Lcom/google/common/collect/w3$a;
    .locals 0
    .annotation build Ld5/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Lcom/google/common/collect/w3$a<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/q3$a;->m(Ljava/util/Iterator;)Lcom/google/common/collect/q3$a;

    .line 4
    return-object p0
.end method

.method public u()Lcom/google/common/collect/w3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/w3<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/b3$a;->b:[Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/w3$a;->g:Ljava/util/Comparator;

    .line 5
    iget v2, p0, Lcom/google/common/collect/b3$a;->c:I

    .line 7
    invoke-static {v1, v2, v0}, Lcom/google/common/collect/w3;->d0(Ljava/util/Comparator;I[Ljava/lang/Object;)Lcom/google/common/collect/w3;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 14
    move-result v1

    .line 15
    iput v1, p0, Lcom/google/common/collect/b3$a;->c:I

    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lcom/google/common/collect/b3$a;->d:Z

    .line 20
    return-object v0
.end method

.method v(Lcom/google/common/collect/q3$a;)Lcom/google/common/collect/w3$a;
    .locals 0
    .annotation build Ld5/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/q3$a<",
            "TE;>;)",
            "Lcom/google/common/collect/w3$a<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/q3$a;->p(Lcom/google/common/collect/q3$a;)Lcom/google/common/collect/q3$a;

    .line 4
    return-object p0
.end method
