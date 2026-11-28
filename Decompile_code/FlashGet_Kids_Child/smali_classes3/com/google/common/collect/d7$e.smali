.class final Lcom/google/common/collect/d7$e;
.super Lcom/google/common/collect/e7;
.source "TreeTraverser.java"

# interfaces
.implements Lcom/google/common/collect/g5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/d7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/e7<",
        "TT;>;",
        "Lcom/google/common/collect/g5<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/google/common/collect/d7;


# direct methods
.method constructor <init>(Lcom/google/common/collect/d7;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/d7$e;->c:Lcom/google/common/collect/d7;

    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/e7;-><init>()V

    .line 6
    new-instance p1, Ljava/util/ArrayDeque;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/google/common/collect/d7$e;->b:Ljava/util/Queue;

    .line 13
    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/d7$e;->b:Ljava/util/Queue;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/d7$e;->b:Ljava/util/Queue;

    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/common/collect/d7$e;->b:Ljava/util/Queue;

    .line 9
    iget-object v2, p0, Lcom/google/common/collect/d7$e;->c:Lcom/google/common/collect/d7;

    .line 11
    invoke-virtual {v2, v0}, Lcom/google/common/collect/d7;->b(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1, v2}, Lcom/google/common/collect/c4;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 18
    return-object v0
.end method

.method public peek()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/d7$e;->b:Ljava/util/Queue;

    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->element()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
