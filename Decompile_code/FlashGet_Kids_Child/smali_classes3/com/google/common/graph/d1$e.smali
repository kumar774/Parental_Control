.class Lcom/google/common/graph/d1$e;
.super Ljava/lang/Object;
.source "Traverser.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/d1;->c(Ljava/lang/Iterable;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TN;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/common/collect/q3;

.field final synthetic c:Lcom/google/common/graph/d1;


# direct methods
.method constructor <init>(Lcom/google/common/graph/d1;Lcom/google/common/collect/q3;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/graph/d1$e;->c:Lcom/google/common/graph/d1;

    .line 3
    iput-object p2, p0, Lcom/google/common/graph/d1$e;->b:Lcom/google/common/collect/q3;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TN;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/graph/d1$e;->c:Lcom/google/common/graph/d1;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/graph/d1;->i()Lcom/google/common/graph/d1$g;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/common/graph/d1$e;->b:Lcom/google/common/collect/q3;

    .line 9
    invoke-virtual {v1}, Lcom/google/common/collect/q3;->j()Lcom/google/common/collect/e7;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/common/graph/d1$g;->d(Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
