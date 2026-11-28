.class final Lcom/google/common/collect/j3;
.super Lcom/google/common/collect/z3;
.source "ImmutableMapKeySet.java"


# annotations
.annotation build Lb5/b;
    emulated = true
.end annotation

.annotation runtime Lcom/google/common/collect/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/j3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/z3<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final g:Lcom/google/common/collect/h3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/h3<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/h3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/h3<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/q3;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/j3;->g:Lcom/google/common/collect/h3;

    .line 6
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Le8/a;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/j3;->g:Lcom/google/common/collect/h3;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/h3;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/j3;->g:Lcom/google/common/collect/h3;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/h3;->m()Lcom/google/common/collect/q3;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/q3;->a()Lcom/google/common/collect/f3;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method i()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/j3;->g:Lcom/google/common/collect/h3;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/h3;->p()Lcom/google/common/collect/e7;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()Lcom/google/common/collect/e7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/e7<",
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/j3;->g:Lcom/google/common/collect/h3;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/h3;->p()Lcom/google/common/collect/e7;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method k()Ljava/lang/Object;
    .locals 2
    .annotation build Lb5/c;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/j3$a;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/j3;->g:Lcom/google/common/collect/h3;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/collect/j3$a;-><init>(Lcom/google/common/collect/h3;)V

    .line 8
    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/j3;->g:Lcom/google/common/collect/h3;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
