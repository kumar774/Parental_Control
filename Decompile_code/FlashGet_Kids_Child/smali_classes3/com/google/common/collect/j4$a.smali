.class Lcom/google/common/collect/j4$a;
.super Ljava/util/AbstractSequentialList;
.source "LinkedListMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/j4;->get(Ljava/lang/Object;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSequentialList<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/google/common/collect/j4;


# direct methods
.method constructor <init>(Lcom/google/common/collect/j4;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/j4$a;->c:Lcom/google/common/collect/j4;

    .line 3
    iput-object p2, p0, Lcom/google/common/collect/j4$a;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/util/AbstractSequentialList;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public listIterator(I)Ljava/util/ListIterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/j4$i;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/j4$a;->c:Lcom/google/common/collect/j4;

    .line 5
    iget-object v2, p0, Lcom/google/common/collect/j4$a;->b:Ljava/lang/Object;

    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/google/common/collect/j4$i;-><init>(Lcom/google/common/collect/j4;Ljava/lang/Object;I)V

    .line 10
    return-object v0
.end method

.method public size()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/j4$a;->c:Lcom/google/common/collect/j4;

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/j4;->r(Lcom/google/common/collect/j4;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/common/collect/j4$a;->b:Ljava/lang/Object;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/common/collect/j4$f;

    .line 15
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v0, v0, Lcom/google/common/collect/j4$f;->c:I

    .line 21
    :goto_0
    return v0
.end method
