.class Lcom/google/common/collect/o5;
.super Lcom/google/common/collect/y2;
.source "RegularImmutableAsList.java"


# annotations
.annotation build Lb5/b;
    emulated = true
.end annotation

.annotation runtime Lcom/google/common/collect/w0;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/y2<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final d:Lcom/google/common/collect/b3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/b3<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/common/collect/f3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/f3<",
            "+TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/b3;Lcom/google/common/collect/f3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/b3<",
            "TE;>;",
            "Lcom/google/common/collect/f3<",
            "+TE;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/f3;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/o5;->d:Lcom/google/common/collect/b3;

    .line 3
    iput-object p2, p0, Lcom/google/common/collect/o5;->e:Lcom/google/common/collect/f3;

    return-void
.end method

.method constructor <init>(Lcom/google/common/collect/b3;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/b3<",
            "TE;>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 5
    array-length v0, p2

    invoke-static {p2, v0}, Lcom/google/common/collect/f3;->m([Ljava/lang/Object;I)Lcom/google/common/collect/f3;

    move-result-object p2

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/o5;-><init>(Lcom/google/common/collect/b3;Lcom/google/common/collect/f3;)V

    return-void
.end method

.method constructor <init>(Lcom/google/common/collect/b3;[Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/b3<",
            "TE;>;[",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 4
    invoke-static {p2, p3}, Lcom/google/common/collect/f3;->m([Ljava/lang/Object;I)Lcom/google/common/collect/f3;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/o5;-><init>(Lcom/google/common/collect/b3;Lcom/google/common/collect/f3;)V

    return-void
.end method


# virtual methods
.method public C(I)Lcom/google/common/collect/f7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/f7<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/o5;->e:Lcom/google/common/collect/f3;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/f3;->C(I)Lcom/google/common/collect/f7;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method b([Ljava/lang/Object;I)I
    .locals 1
    .annotation build Lb5/c;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/o5;->e:Lcom/google/common/collect/f3;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/f3;->b([Ljava/lang/Object;I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method e()[Ljava/lang/Object;
    .locals 1
    .annotation runtime Le8/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/o5;->e:Lcom/google/common/collect/f3;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/b3;->e()[Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method f()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/o5;->e:Lcom/google/common/collect/f3;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/b3;->f()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method f0()Lcom/google/common/collect/b3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/b3<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/o5;->d:Lcom/google/common/collect/b3;

    .line 3
    return-object v0
.end method

.method g0()Lcom/google/common/collect/f3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/f3<",
            "+TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/o5;->e:Lcom/google/common/collect/f3;

    .line 3
    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/o5;->e:Lcom/google/common/collect/f3;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method h()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/o5;->e:Lcom/google/common/collect/f3;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/b3;->h()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/o5;->C(I)Lcom/google/common/collect/f7;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
