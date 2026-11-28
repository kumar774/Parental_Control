.class Lcom/google/common/collect/f$b;
.super Lcom/google/common/collect/f$c;
.source "AbstractMapBasedMultiset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/f;->h()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/f<",
        "TE;>.c<",
        "Lcom/google/common/collect/u4$a<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/google/common/collect/f;


# direct methods
.method constructor <init>(Lcom/google/common/collect/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/f$b;->f:Lcom/google/common/collect/f;

    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/collect/f$c;-><init>(Lcom/google/common/collect/f;)V

    .line 6
    return-void
.end method


# virtual methods
.method bridge synthetic b(I)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/f$b;->c(I)Lcom/google/common/collect/u4$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method c(I)Lcom/google/common/collect/u4$a;
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
    iget-object v0, p0, Lcom/google/common/collect/f$b;->f:Lcom/google/common/collect/f;

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/f;->d:Lcom/google/common/collect/c5;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/collect/c5;->h(I)Lcom/google/common/collect/u4$a;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
