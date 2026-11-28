.class Lcom/google/common/collect/c4$i;
.super Lcom/google/common/collect/o1;
.source "Iterables.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/c4;->j(Ljava/lang/Iterable;)Ljava/lang/Iterable;
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
.field final synthetic c:Ljava/lang/Iterable;


# direct methods
.method constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/c4$i;->c:Ljava/lang/Iterable;

    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/o1;-><init>()V

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
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c4$i;->c:Ljava/lang/Iterable;

    .line 3
    instance-of v1, v0, Ljava/util/Queue;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    new-instance v1, Lcom/google/common/collect/n0;

    .line 9
    check-cast v0, Ljava/util/Queue;

    .line 11
    invoke-direct {v1, v0}, Lcom/google/common/collect/n0;-><init>(Ljava/util/Queue;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/google/common/collect/d4;->p(Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 23
    :goto_0
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u9d91"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method
