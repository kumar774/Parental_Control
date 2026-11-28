.class Lcom/google/common/collect/v4$a$a;
.super Lcom/google/common/collect/c;
.source "Multisets.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/v4$a;->h()Ljava/util/Iterator;
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

.field final synthetic e:Ljava/util/Iterator;

.field final synthetic f:Lcom/google/common/collect/v4$a;


# direct methods
.method constructor <init>(Lcom/google/common/collect/v4$a;Ljava/util/Iterator;Ljava/util/Iterator;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/v4$a$a;->f:Lcom/google/common/collect/v4$a;

    .line 3
    iput-object p2, p0, Lcom/google/common/collect/v4$a$a;->d:Ljava/util/Iterator;

    .line 5
    iput-object p3, p0, Lcom/google/common/collect/v4$a$a;->e:Ljava/util/Iterator;

    .line 7
    invoke-direct {p0}, Lcom/google/common/collect/c;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method protected bridge synthetic a()Ljava/lang/Object;
    .locals 1
    .annotation runtime Le8/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/v4$a$a;->d()Lcom/google/common/collect/u4$a;

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
    iget-object v0, p0, Lcom/google/common/collect/v4$a$a;->d:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/common/collect/v4$a$a;->d:Ljava/util/Iterator;

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
    iget-object v2, p0, Lcom/google/common/collect/v4$a$a;->f:Lcom/google/common/collect/v4$a;

    .line 27
    iget-object v2, v2, Lcom/google/common/collect/v4$a;->e:Lcom/google/common/collect/u4;

    .line 29
    invoke-interface {v2, v1}, Lcom/google/common/collect/u4;->T2(Ljava/lang/Object;)I

    .line 32
    move-result v2

    .line 33
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 36
    move-result v0

    .line 37
    new-instance v2, Lcom/google/common/collect/v4$k;

    .line 39
    invoke-direct {v2, v1, v0}, Lcom/google/common/collect/v4$k;-><init>(Ljava/lang/Object;I)V

    .line 42
    return-object v2

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/v4$a$a;->e:Ljava/util/Iterator;

    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/google/common/collect/v4$a$a;->e:Ljava/util/Iterator;

    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/google/common/collect/u4$a;

    .line 59
    invoke-interface {v0}, Lcom/google/common/collect/u4$a;->a()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p0, Lcom/google/common/collect/v4$a$a;->f:Lcom/google/common/collect/v4$a;

    .line 65
    iget-object v2, v2, Lcom/google/common/collect/v4$a;->d:Lcom/google/common/collect/u4;

    .line 67
    invoke-interface {v2, v1}, Lcom/google/common/collect/u4;->contains(Ljava/lang/Object;)Z

    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_0

    .line 73
    invoke-interface {v0}, Lcom/google/common/collect/u4$a;->getCount()I

    .line 76
    move-result v0

    .line 77
    new-instance v2, Lcom/google/common/collect/v4$k;

    .line 79
    invoke-direct {v2, v1, v0}, Lcom/google/common/collect/v4$k;-><init>(Ljava/lang/Object;I)V

    .line 82
    return-object v2

    .line 83
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/c;->b()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/google/common/collect/u4$a;

    .line 89
    return-object v0
.end method
