.class Lcom/google/common/graph/d0$b$a;
.super Lcom/google/common/graph/l0;
.source "Graphs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/d0$b;->l(Ljava/lang/Object;)Ljava/util/Set;
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
.field final synthetic d:Lcom/google/common/graph/d0$b;


# direct methods
.method constructor <init>(Lcom/google/common/graph/d0$b;Lcom/google/common/graph/k;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/graph/d0$b$a;->d:Lcom/google/common/graph/d0$b;

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
    iget-object v0, p0, Lcom/google/common/graph/d0$b$a;->d:Lcom/google/common/graph/d0$b;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/graph/d0$b;->S()Lcom/google/common/graph/z;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/common/graph/l0;->b:Ljava/lang/Object;

    .line 9
    invoke-interface {v0, v1}, Lcom/google/common/graph/z;->l(Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/google/common/graph/d0$b$a$a;

    .line 19
    invoke-direct {v1, p0}, Lcom/google/common/graph/d0$b$a$a;-><init>(Lcom/google/common/graph/d0$b$a;)V

    .line 22
    invoke-static {v0, v1}, Lcom/google/common/collect/d4;->c0(Ljava/util/Iterator;Lcom/google/common/base/y;)Ljava/util/Iterator;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
