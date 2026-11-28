.class Lcom/google/common/collect/v4$d$b;
.super Lcom/google/common/collect/c;
.source "Multisets.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/v4$d;->h()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/c<",
        "Lcom/google/common/collect/u4$a<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Ljava/util/Iterator;

.field final synthetic e:Lcom/google/common/collect/v4$d;


# direct methods
.method constructor <init>(Lcom/google/common/collect/v4$d;Ljava/util/Iterator;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/v4$d$b;->e:Lcom/google/common/collect/v4$d;

    .line 3
    iput-object p2, p0, Lcom/google/common/collect/v4$d$b;->d:Ljava/util/Iterator;

    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/c;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method protected bridge synthetic a()Ljava/lang/Object;
    .locals 1
    .annotation runtime Le8/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/v4$d$b;->d()Lcom/google/common/collect/u4$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected d()Lcom/google/common/collect/u4$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/u4$a<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Le8/a;
    .end annotation

    .prologue
    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/v4$d$b;->d:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/common/collect/v4$d$b;->d:Ljava/util/Iterator;

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/common/collect/u4$a;

    .line 17
    invoke-interface {v0}, Lcom/google/common/collect/u4$a;->a()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0}, Lcom/google/common/collect/u4$a;->getCount()I

    .line 24
    move-result v0

    .line 25
    iget-object v2, p0, Lcom/google/common/collect/v4$d$b;->e:Lcom/google/common/collect/v4$d;

    .line 27
    iget-object v2, v2, Lcom/google/common/collect/v4$d;->e:Lcom/google/common/collect/u4;

    .line 29
    invoke-interface {v2, v1}, Lcom/google/common/collect/u4;->T2(Ljava/lang/Object;)I

    .line 32
    move-result v2

    .line 33
    sub-int/2addr v0, v2

    .line 34
    if-lez v0, :cond_0

    .line 36
    new-instance v2, Lcom/google/common/collect/v4$k;

    .line 38
    invoke-direct {v2, v1, v0}, Lcom/google/common/collect/v4$k;-><init>(Ljava/lang/Object;I)V

    .line 41
    return-object v2

    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/c;->b()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/google/common/collect/u4$a;

    .line 48
    return-object v0
.end method
