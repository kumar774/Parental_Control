.class Lcom/google/common/collect/h3$c$a;
.super Lcom/google/common/collect/i3;
.source "ImmutableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/h3$c;->h()Lcom/google/common/collect/q3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/i3<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/google/common/collect/h3$c;


# direct methods
.method constructor <init>(Lcom/google/common/collect/h3$c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/h3$c$a;->g:Lcom/google/common/collect/h3$c;

    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/q3;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lcom/google/common/collect/h3$c$a;->g:Lcom/google/common/collect/h3$c;

    .line 3
    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/h3$c$a;->j()Lcom/google/common/collect/e7;

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
    iget-object v0, p0, Lcom/google/common/collect/h3$c$a;->g:Lcom/google/common/collect/h3$c;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/h3$c;->G()Lcom/google/common/collect/e7;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
