.class public Lqd/u;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lqd/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Lqd/m;"
    }
.end annotation


# instance fields
.field public final o:Lqd/m;


# direct methods
.method public constructor <init>(Lqd/m;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    iput-object p1, p0, Lqd/u;->o:Lqd/m;

    .line 6
    return-void
.end method

.method public static synthetic b(Lqd/u;)Lqd/m;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lqd/u;->o:Lqd/m;

    .line 3
    return-object p0
.end method


# virtual methods
.method public W(Lqd/d;)V
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public e(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lqd/u;->o:Lqd/m;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 9
    return-object p1
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lqd/u;->o:Lqd/m;

    .line 3
    invoke-interface {v0}, Lqd/m;->g()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lqd/u;->e(I)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lqd/u$b;

    .line 3
    invoke-direct {v0, p0}, Lqd/u$b;-><init>(Lqd/u;)V

    .line 6
    return-object v0
.end method

.method public k(I)Lqd/d;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lqd/u;->o:Lqd/m;

    .line 3
    invoke-interface {v0, p1}, Lqd/m;->k(I)Lqd/d;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public l()Lqd/m;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lqd/u$a;

    .line 3
    invoke-direct {v0, p0, p1}, Lqd/u$a;-><init>(Lqd/u;I)V

    .line 6
    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lqd/u;->o:Lqd/m;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
