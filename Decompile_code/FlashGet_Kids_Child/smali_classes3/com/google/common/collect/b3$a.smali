.class abstract Lcom/google/common/collect/b3$a;
.super Lcom/google/common/collect/b3$b;
.source "ImmutableCollection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/b3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/b3$b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field b:[Ljava/lang/Object;

.field c:I

.field d:Z


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "\u9d76"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Lcom/google/common/collect/b0;->b(ILjava/lang/String;)I

    .line 9
    new-array p1, p1, [Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lcom/google/common/collect/b3$a;->b:[Ljava/lang/Object;

    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/google/common/collect/b3$a;->c:I

    .line 16
    return-void
.end method

.method private i(I)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/b3$a;->b:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ge v1, p1, :cond_0

    .line 7
    array-length v1, v0

    .line 8
    invoke-static {v1, p1}, Lcom/google/common/collect/b3$b;->f(II)I

    .line 11
    move-result p1

    .line 12
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/common/collect/b3$a;->b:[Ljava/lang/Object;

    .line 18
    iput-boolean v2, p0, Lcom/google/common/collect/b3$a;->d:Z

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-boolean p1, p0, Lcom/google/common/collect/b3$a;->d:Z

    .line 23
    if-eqz p1, :cond_1

    .line 25
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, [Ljava/lang/Object;

    .line 31
    iput-object p1, p0, Lcom/google/common/collect/b3$a;->b:[Ljava/lang/Object;

    .line 33
    iput-boolean v2, p0, Lcom/google/common/collect/b3$a;->d:Z

    .line 35
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lcom/google/common/collect/b3$b;
    .locals 0
    .annotation build Ld5/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/b3$a;->g(Ljava/lang/Object;)Lcom/google/common/collect/b3$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public varargs b([Ljava/lang/Object;)Lcom/google/common/collect/b3$b;
    .locals 1
    .annotation build Ld5/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lcom/google/common/collect/b3$b<",
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

.method public c(Ljava/lang/Iterable;)Lcom/google/common/collect/b3$b;
    .locals 3
    .annotation build Ld5/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/common/collect/b3$b<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 8
    iget v1, p0, Lcom/google/common/collect/b3$a;->c:I

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 13
    move-result v2

    .line 14
    add-int/2addr v2, v1

    .line 15
    invoke-direct {p0, v2}, Lcom/google/common/collect/b3$a;->i(I)V

    .line 18
    instance-of v1, v0, Lcom/google/common/collect/b3;

    .line 20
    if-eqz v1, :cond_0

    .line 22
    check-cast v0, Lcom/google/common/collect/b3;

    .line 24
    iget-object p1, p0, Lcom/google/common/collect/b3$a;->b:[Ljava/lang/Object;

    .line 26
    iget v1, p0, Lcom/google/common/collect/b3$a;->c:I

    .line 28
    invoke-virtual {v0, p1, v1}, Lcom/google/common/collect/b3;->b([Ljava/lang/Object;I)I

    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lcom/google/common/collect/b3$a;->c:I

    .line 34
    return-object p0

    .line 35
    :cond_0
    invoke-super {p0, p1}, Lcom/google/common/collect/b3$b;->c(Ljava/lang/Iterable;)Lcom/google/common/collect/b3$b;

    .line 38
    return-object p0
.end method

.method public g(Ljava/lang/Object;)Lcom/google/common/collect/b3$a;
    .locals 3
    .annotation build Ld5/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/common/collect/b3$a<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/google/common/collect/b3$a;->c:I

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Lcom/google/common/collect/b3$a;->i(I)V

    .line 11
    iget-object v0, p0, Lcom/google/common/collect/b3$a;->b:[Ljava/lang/Object;

    .line 13
    iget v1, p0, Lcom/google/common/collect/b3$a;->c:I

    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 17
    iput v2, p0, Lcom/google/common/collect/b3$a;->c:I

    .line 19
    aput-object p1, v0, v1

    .line 21
    return-object p0
.end method

.method final h([Ljava/lang/Object;I)V
    .locals 3

    .prologue
    .line 1
    invoke-static {p1, p2}, Lcom/google/common/collect/b5;->c([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/google/common/collect/b3$a;->c:I

    .line 6
    add-int/2addr v0, p2

    .line 7
    invoke-direct {p0, v0}, Lcom/google/common/collect/b3$a;->i(I)V

    .line 10
    iget-object v0, p0, Lcom/google/common/collect/b3$a;->b:[Ljava/lang/Object;

    .line 12
    iget v1, p0, Lcom/google/common/collect/b3$a;->c:I

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p1, v2, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    iget p1, p0, Lcom/google/common/collect/b3$a;->c:I

    .line 20
    add-int/2addr p1, p2

    .line 21
    iput p1, p0, Lcom/google/common/collect/b3$a;->c:I

    .line 23
    return-void
.end method
