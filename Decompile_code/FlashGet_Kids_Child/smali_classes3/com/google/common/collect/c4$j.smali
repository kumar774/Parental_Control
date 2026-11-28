.class Lcom/google/common/collect/c4$j;
.super Lcom/google/common/collect/o1;
.source "Iterables.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/c4;->E(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/lang/Iterable;
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

.field final synthetic d:Ljava/util/Comparator;


# direct methods
.method constructor <init>(Ljava/lang/Iterable;Ljava/util/Comparator;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/c4$j;->c:Ljava/lang/Iterable;

    .line 3
    iput-object p2, p0, Lcom/google/common/collect/c4$j;->d:Ljava/util/Comparator;

    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/o1;-><init>()V

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
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c4$j;->c:Ljava/lang/Iterable;

    .line 3
    new-instance v1, Lcom/google/common/collect/c4$a;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {v0, v1}, Lcom/google/common/collect/c4;->U(Ljava/lang/Iterable;Lcom/google/common/base/y;)Ljava/lang/Iterable;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/common/collect/c4$j;->d:Ljava/util/Comparator;

    .line 14
    invoke-static {v0, v1}, Lcom/google/common/collect/d4;->O(Ljava/lang/Iterable;Ljava/util/Comparator;)Lcom/google/common/collect/e7;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
