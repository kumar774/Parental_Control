.class Lcom/google/common/collect/k3$a;
.super Lcom/google/common/collect/e7;
.source "ImmutableMapValues.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/k3;->j()Lcom/google/common/collect/e7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/e7<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final b:Lcom/google/common/collect/e7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/e7<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/google/common/collect/k3;


# direct methods
.method constructor <init>(Lcom/google/common/collect/k3;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/k3$a;->c:Lcom/google/common/collect/k3;

    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/e7;-><init>()V

    .line 6
    invoke-static {p1}, Lcom/google/common/collect/k3;->l(Lcom/google/common/collect/k3;)Lcom/google/common/collect/h3;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/google/common/collect/h3;->m()Lcom/google/common/collect/q3;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/google/common/collect/q3;->j()Lcom/google/common/collect/e7;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/common/collect/k3$a;->b:Lcom/google/common/collect/e7;

    .line 20
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/k3$a;->b:Lcom/google/common/collect/e7;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/k3$a;->b:Lcom/google/common/collect/e7;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
