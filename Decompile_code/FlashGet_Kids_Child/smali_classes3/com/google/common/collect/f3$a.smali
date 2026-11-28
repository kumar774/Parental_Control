.class public final Lcom/google/common/collect/f3$a;
.super Lcom/google/common/collect/b3$a;
.source "ImmutableList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/f3;
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
        "Lcom/google/common/collect/b3$a<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/google/common/collect/b3$a;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/b3$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/google/common/collect/b3$b;
    .locals 0
    .annotation build Ld5/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/b3$a;->g(Ljava/lang/Object;)Lcom/google/common/collect/b3$a;

    .line 4
    return-object p0
.end method

.method public b([Ljava/lang/Object;)Lcom/google/common/collect/b3$b;
    .locals 1
    .annotation build Ld5/a;
    .end annotation

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/b3$a;->h([Ljava/lang/Object;I)V

    .line 5
    return-object p0
.end method

.method public c(Ljava/lang/Iterable;)Lcom/google/common/collect/b3$b;
    .locals 0
    .annotation build Ld5/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/b3$a;->c(Ljava/lang/Iterable;)Lcom/google/common/collect/b3$b;

    .line 4
    return-object p0
.end method

.method public d(Ljava/util/Iterator;)Lcom/google/common/collect/b3$b;
    .locals 0
    .annotation build Ld5/a;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/b3$b;->d(Ljava/util/Iterator;)Lcom/google/common/collect/b3$b;

    .line 4
    return-object p0
.end method

.method public bridge synthetic e()Lcom/google/common/collect/b3;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/f3$a;->n()Lcom/google/common/collect/f3;

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
    invoke-super {p0, p1}, Lcom/google/common/collect/b3$a;->g(Ljava/lang/Object;)Lcom/google/common/collect/b3$a;

    .line 4
    return-object p0
.end method

.method public j(Ljava/lang/Object;)Lcom/google/common/collect/f3$a;
    .locals 0
    .annotation build Ld5/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/common/collect/f3$a<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/b3$a;->g(Ljava/lang/Object;)Lcom/google/common/collect/b3$a;

    .line 4
    return-object p0
.end method

.method public varargs k([Ljava/lang/Object;)Lcom/google/common/collect/f3$a;
    .locals 1
    .annotation build Ld5/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lcom/google/common/collect/f3$a<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/b3$a;->h([Ljava/lang/Object;I)V

    .line 5
    return-object p0
.end method

.method public l(Ljava/lang/Iterable;)Lcom/google/common/collect/f3$a;
    .locals 0
    .annotation build Ld5/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/common/collect/f3$a<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/b3$a;->c(Ljava/lang/Iterable;)Lcom/google/common/collect/b3$b;

    .line 4
    return-object p0
.end method

.method public m(Ljava/util/Iterator;)Lcom/google/common/collect/f3$a;
    .locals 0
    .annotation build Ld5/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Lcom/google/common/collect/f3$a<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/b3$b;->d(Ljava/util/Iterator;)Lcom/google/common/collect/b3$b;

    .line 4
    return-object p0
.end method

.method public n()Lcom/google/common/collect/f3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/f3<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/common/collect/b3$a;->d:Z

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/b3$a;->b:[Ljava/lang/Object;

    .line 6
    iget v1, p0, Lcom/google/common/collect/b3$a;->c:I

    .line 8
    invoke-static {v0, v1}, Lcom/google/common/collect/f3;->m([Ljava/lang/Object;I)Lcom/google/common/collect/f3;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method o(Lcom/google/common/collect/f3$a;)Lcom/google/common/collect/f3$a;
    .locals 1
    .annotation build Ld5/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/f3$a<",
            "TE;>;)",
            "Lcom/google/common/collect/f3$a<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p1, Lcom/google/common/collect/b3$a;->b:[Ljava/lang/Object;

    .line 3
    iget p1, p1, Lcom/google/common/collect/b3$a;->c:I

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/b3$a;->h([Ljava/lang/Object;I)V

    .line 8
    return-object p0
.end method
