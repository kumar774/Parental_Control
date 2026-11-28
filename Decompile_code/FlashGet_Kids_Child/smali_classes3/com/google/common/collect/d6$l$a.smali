.class Lcom/google/common/collect/d6$l$a;
.super Lcom/google/common/collect/b;
.source "Sets.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/d6$l;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/b<",
        "Ljava/util/Set<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/google/common/collect/d6$l;


# direct methods
.method constructor <init>(Lcom/google/common/collect/d6$l;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/d6$l$a;->d:Lcom/google/common/collect/d6$l;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p1}, Lcom/google/common/collect/b;-><init>(II)V

    .line 7
    return-void
.end method


# virtual methods
.method protected bridge synthetic a(I)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/d6$l$a;->b(I)Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected b(I)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/d6$n;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/d6$l$a;->d:Lcom/google/common/collect/d6$l;

    .line 5
    iget-object v1, v1, Lcom/google/common/collect/d6$l;->b:Lcom/google/common/collect/h3;

    .line 7
    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/d6$n;-><init>(Lcom/google/common/collect/h3;I)V

    .line 10
    return-object v0
.end method
