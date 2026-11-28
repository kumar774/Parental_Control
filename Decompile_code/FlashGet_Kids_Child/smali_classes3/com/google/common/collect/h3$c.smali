.class abstract Lcom/google/common/collect/h3$c;
.super Lcom/google/common/collect/h3;
.source "ImmutableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/h3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/h3<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/h3;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method abstract G()Lcom/google/common/collect/e7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/e7<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/common/collect/h3;->m()Lcom/google/common/collect/q3;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method h()Lcom/google/common/collect/q3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/q3<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/h3$c$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/h3$c$a;-><init>(Lcom/google/common/collect/h3$c;)V

    .line 6
    return-object v0
.end method

.method i()Lcom/google/common/collect/q3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/q3<",
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/j3;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/j3;-><init>(Lcom/google/common/collect/h3;)V

    .line 6
    return-object v0
.end method

.method j()Lcom/google/common/collect/b3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/b3<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/k3;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/k3;-><init>(Lcom/google/common/collect/h3;)V

    .line 6
    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/common/collect/h3;->q()Lcom/google/common/collect/q3;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/common/collect/h3;->E()Lcom/google/common/collect/b3;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
