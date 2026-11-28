.class public final Lq4/b;
.super Lr/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lr/a<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public B:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lr/i;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lq4/b;->B:I

    .line 4
    invoke-super {p0}, Lr/i;->clear()V

    .line 7
    return-void
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lq4/b;->B:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0}, Lr/i;->hashCode()I

    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lq4/b;->B:I

    .line 11
    :cond_0
    iget v0, p0, Lq4/b;->B:I

    .line 13
    return v0
.end method

.method public n(Lr/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/i<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lq4/b;->B:I

    .line 4
    invoke-super {p0, p1}, Lr/i;->n(Lr/i;)V

    .line 7
    return-void
.end method

.method public o(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lq4/b;->B:I

    .line 4
    invoke-super {p0, p1}, Lr/i;->o(I)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public p(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lq4/b;->B:I

    .line 4
    invoke-super {p0, p1, p2}, Lr/i;->p(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lq4/b;->B:I

    .line 4
    invoke-super {p0, p1, p2}, Lr/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method
