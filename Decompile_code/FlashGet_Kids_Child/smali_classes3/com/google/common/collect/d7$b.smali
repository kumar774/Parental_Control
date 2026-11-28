.class Lcom/google/common/collect/d7$b;
.super Lcom/google/common/collect/o1;
.source "TreeTraverser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/d7;->f(Ljava/lang/Object;)Lcom/google/common/collect/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/o1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/google/common/collect/d7;


# direct methods
.method constructor <init>(Lcom/google/common/collect/d7;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/d7$b;->d:Lcom/google/common/collect/d7;

    .line 3
    iput-object p2, p0, Lcom/google/common/collect/d7$b;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/o1;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public c0()Lcom/google/common/collect/e7;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/e7<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/d7$b;->d:Lcom/google/common/collect/d7;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/d7$b;->c:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/common/collect/d7;->e(Ljava/lang/Object;)Lcom/google/common/collect/e7;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/d7$b;->c0()Lcom/google/common/collect/e7;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
