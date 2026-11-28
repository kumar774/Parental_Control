.class Lcom/google/common/collect/s3$b;
.super Lcom/google/common/collect/i3;
.source "ImmutableSortedMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/s3;->h()Lcom/google/common/collect/q3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/i3<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/google/common/collect/s3;


# direct methods
.method constructor <init>(Lcom/google/common/collect/s3;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/s3$b;->g:Lcom/google/common/collect/s3;

    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/q3;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method C()Lcom/google/common/collect/f3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/f3<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/s3$b$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/s3$b$a;-><init>(Lcom/google/common/collect/s3$b;)V

    .line 6
    return-object v0
.end method

.method T()Lcom/google/common/collect/h3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/h3<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/s3$b;->g:Lcom/google/common/collect/s3;

    .line 3
    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/s3$b;->j()Lcom/google/common/collect/e7;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()Lcom/google/common/collect/e7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/e7<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/q3;->a()Lcom/google/common/collect/f3;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/f3;->j()Lcom/google/common/collect/e7;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
