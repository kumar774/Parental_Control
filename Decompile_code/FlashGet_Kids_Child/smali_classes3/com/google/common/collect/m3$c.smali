.class final Lcom/google/common/collect/m3$c;
.super Lcom/google/common/collect/z3;
.source "ImmutableMultiset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/m3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/z3<",
        "Lcom/google/common/collect/u4$a<",
        "TE;>;>;"
    }
.end annotation


# static fields
.field private static final h:J


# instance fields
.field final synthetic g:Lcom/google/common/collect/m3;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/m3;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/m3$c;->g:Lcom/google/common/collect/m3;

    .line 2
    invoke-direct {p0}, Lcom/google/common/collect/q3;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/m3;Lcom/google/common/collect/m3$a;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/collect/m3$c;-><init>(Lcom/google/common/collect/m3;)V

    return-void
.end method


# virtual methods
.method T(I)Lcom/google/common/collect/u4$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/u4$a<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/m3$c;->g:Lcom/google/common/collect/m3;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/m3;->B(I)Lcom/google/common/collect/u4$a;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Le8/a;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/common/collect/u4$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lcom/google/common/collect/u4$a;

    .line 8
    invoke-interface {p1}, Lcom/google/common/collect/u4$a;->getCount()I

    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_0

    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/m3$c;->g:Lcom/google/common/collect/m3;

    .line 17
    invoke-interface {p1}, Lcom/google/common/collect/u4$a;->a()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0, v2}, Lcom/google/common/collect/u4;->T2(Ljava/lang/Object;)I

    .line 24
    move-result v0

    .line 25
    invoke-interface {p1}, Lcom/google/common/collect/u4$a;->getCount()I

    .line 28
    move-result p1

    .line 29
    if-ne v0, p1, :cond_1

    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_1
    return v1
.end method

.method get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/m3$c;->g:Lcom/google/common/collect/m3;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/m3;->B(I)Lcom/google/common/collect/u4$a;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/m3$c;->g:Lcom/google/common/collect/m3;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/m3;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method i()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/m3$c;->g:Lcom/google/common/collect/m3;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/b3;->i()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method k()Ljava/lang/Object;
    .locals 2
    .annotation build Lb5/c;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/m3$d;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/m3$c;->g:Lcom/google/common/collect/m3;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/collect/m3$d;-><init>(Lcom/google/common/collect/m3;)V

    .line 8
    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/m3$c;->g:Lcom/google/common/collect/m3;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/m3;->s()Lcom/google/common/collect/q3;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method
