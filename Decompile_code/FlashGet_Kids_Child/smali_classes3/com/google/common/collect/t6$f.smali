.class final Lcom/google/common/collect/t6$f;
.super Lcom/google/common/collect/t6$g;
.source "Tables.java"

# interfaces
.implements Lcom/google/common/collect/a6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/t6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/t6$g<",
        "TR;TC;TV;>;",
        "Lcom/google/common/collect/a6<",
        "TR;TC;TV;>;"
    }
.end annotation


# static fields
.field private static final d:J


# direct methods
.method public constructor <init>(Lcom/google/common/collect/a6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/a6<",
            "TR;+TC;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/t6$g;-><init>(Lcom/google/common/collect/s6;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected B0()Lcom/google/common/collect/a6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/a6<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/t6$g;->b:Lcom/google/common/collect/s6;

    .line 3
    check-cast v0, Lcom/google/common/collect/a6;

    .line 5
    return-object v0
.end method

.method public bridge synthetic h()Ljava/util/Set;
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/t6$f;->h()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/t6$g;->b:Lcom/google/common/collect/s6;

    .line 2
    check-cast v0, Lcom/google/common/collect/a6;

    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/a6;->h()Ljava/util/SortedSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j()Ljava/util/Map;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/t6$f;->j()Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/util/SortedMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 2
    invoke-static {}, Lcom/google/common/collect/t6;->a()Lcom/google/common/base/y;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/t6$g;->b:Lcom/google/common/collect/s6;

    .line 4
    check-cast v1, Lcom/google/common/collect/a6;

    .line 5
    invoke-interface {v1}, Lcom/google/common/collect/a6;->j()Ljava/util/SortedMap;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/common/collect/p4;->D0(Ljava/util/SortedMap;Lcom/google/common/base/y;)Ljava/util/SortedMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method protected x0()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/t6$g;->b:Lcom/google/common/collect/s6;

    .line 3
    check-cast v0, Lcom/google/common/collect/a6;

    .line 5
    return-object v0
.end method

.method protected z0()Lcom/google/common/collect/s6;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/t6$g;->b:Lcom/google/common/collect/s6;

    .line 3
    check-cast v0, Lcom/google/common/collect/a6;

    .line 5
    return-object v0
.end method
