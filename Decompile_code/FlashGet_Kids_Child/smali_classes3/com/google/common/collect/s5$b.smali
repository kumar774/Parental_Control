.class final Lcom/google/common/collect/s5$b;
.super Lcom/google/common/collect/z3;
.source "RegularImmutableMultiset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/s5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/z3<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/google/common/collect/s5;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/s5;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/s5$b;->g:Lcom/google/common/collect/s5;

    .line 2
    invoke-direct {p0}, Lcom/google/common/collect/q3;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/s5;Lcom/google/common/collect/s5$a;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/collect/s5$b;-><init>(Lcom/google/common/collect/s5;)V

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
    iget-object v0, p0, Lcom/google/common/collect/s5$b;->g:Lcom/google/common/collect/s5;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/m3;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/s5$b;->g:Lcom/google/common/collect/s5;

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/s5;->e:Lcom/google/common/collect/c5;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/collect/c5;->j(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
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

.method public size()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/s5$b;->g:Lcom/google/common/collect/s5;

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/s5;->e:Lcom/google/common/collect/c5;

    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/c5;->D()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method
