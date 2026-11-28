.class interface abstract Lcom/google/common/collect/n1;
.super Ljava/lang/Object;
.source "FilteredSetMultimap.java"

# interfaces
.implements Lcom/google/common/collect/l1;
.implements Lcom/google/common/collect/c6;


# annotations
.annotation build Lb5/b;
.end annotation

.annotation runtime Lcom/google/common/collect/w0;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/l1<",
        "TK;TV;>;",
        "Lcom/google/common/collect/c6<",
        "TK;TV;>;"
    }
.end annotation


# virtual methods
.method public abstract i()Lcom/google/common/collect/c6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/c6<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public bridge synthetic i()Lcom/google/common/collect/r4;
    .locals 1

    .prologue
    .line 1
    invoke-interface {p0}, Lcom/google/common/collect/n1;->i()Lcom/google/common/collect/c6;

    move-result-object v0

    return-object v0
.end method
