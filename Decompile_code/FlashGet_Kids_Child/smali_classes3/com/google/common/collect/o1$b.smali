.class Lcom/google/common/collect/o1$b;
.super Lcom/google/common/collect/o1;
.source "FluentIterable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/o1;->h(Ljava/lang/Iterable;)Lcom/google/common/collect/o1;
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
    iput-object p1, p0, Lcom/google/common/collect/o1$b;->c:Ljava/lang/Iterable;

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
    iget-object v0, p0, Lcom/google/common/collect/o1$b;->c:Ljava/lang/Iterable;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/common/collect/c4$a;

    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {v0, v1}, Lcom/google/common/collect/d4;->c0(Ljava/util/Iterator;Lcom/google/common/base/y;)Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/google/common/collect/d4$m;

    .line 18
    invoke-direct {v1, v0}, Lcom/google/common/collect/d4$m;-><init>(Ljava/util/Iterator;)V

    .line 21
    return-object v1
.end method
