.class final Lcom/google/common/collect/x5$b;
.super Lcom/google/common/collect/z3;
.source "RegularImmutableTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/x5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/z3<",
        "Lcom/google/common/collect/s6$a<",
        "TR;TC;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/google/common/collect/x5;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/x5;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/x5$b;->g:Lcom/google/common/collect/x5;

    .line 2
    invoke-direct {p0}, Lcom/google/common/collect/q3;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/x5;Lcom/google/common/collect/x5$a;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/collect/x5$b;-><init>(Lcom/google/common/collect/x5;)V

    return-void
.end method


# virtual methods
.method T(I)Lcom/google/common/collect/s6$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/s6$a<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/x5$b;->g:Lcom/google/common/collect/x5;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/x5;->H(I)Lcom/google/common/collect/s6$a;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Le8/a;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/common/collect/s6$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/google/common/collect/s6$a;

    .line 8
    iget-object v0, p0, Lcom/google/common/collect/x5$b;->g:Lcom/google/common/collect/x5;

    .line 10
    invoke-interface {p1}, Lcom/google/common/collect/s6$a;->a()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    invoke-interface {p1}, Lcom/google/common/collect/s6$a;->b()Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/y3;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-interface {p1}, Lcom/google/common/collect/s6$a;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_0
    return v1
.end method

.method get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/x5$b;->g:Lcom/google/common/collect/x5;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/x5;->H(I)Lcom/google/common/collect/s6$a;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method i()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/x5$b;->g:Lcom/google/common/collect/x5;

    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/s6;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
