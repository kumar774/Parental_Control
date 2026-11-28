.class Lcom/google/common/collect/c4$f;
.super Lcom/google/common/collect/o1;
.source "Iterables.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/c4;->U(Ljava/lang/Iterable;Lcom/google/common/base/y;)Ljava/lang/Iterable;
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

.field final synthetic d:Lcom/google/common/base/y;


# direct methods
.method constructor <init>(Ljava/lang/Iterable;Lcom/google/common/base/y;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/c4$f;->c:Ljava/lang/Iterable;

    .line 3
    iput-object p2, p0, Lcom/google/common/collect/c4$f;->d:Lcom/google/common/base/y;

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
    iget-object v0, p0, Lcom/google/common/collect/c4$f;->c:Ljava/lang/Iterable;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/common/collect/c4$f;->d:Lcom/google/common/base/y;

    .line 9
    invoke-static {v0, v1}, Lcom/google/common/collect/d4;->c0(Ljava/util/Iterator;Lcom/google/common/base/y;)Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
