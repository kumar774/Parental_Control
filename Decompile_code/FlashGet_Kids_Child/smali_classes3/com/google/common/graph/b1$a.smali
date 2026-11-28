.class Lcom/google/common/graph/b1$a;
.super Lcom/google/common/graph/l0;
.source "StandardValueGraph.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/b1;->l(Ljava/lang/Object;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/graph/l0<",
        "TN;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/google/common/graph/b0;


# direct methods
.method constructor <init>(Lcom/google/common/graph/b1;Lcom/google/common/graph/k;Ljava/lang/Object;Lcom/google/common/graph/b0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p4, p0, Lcom/google/common/graph/b1$a;->d:Lcom/google/common/graph/b0;

    .line 3
    invoke-direct {p0, p2, p3}, Lcom/google/common/graph/l0;-><init>(Lcom/google/common/graph/k;Ljava/lang/Object;)V

    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/graph/u<",
            "TN;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/graph/b1$a;->d:Lcom/google/common/graph/b0;

    .line 3
    iget-object v1, p0, Lcom/google/common/graph/l0;->b:Ljava/lang/Object;

    .line 5
    invoke-interface {v0, v1}, Lcom/google/common/graph/b0;->g(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
