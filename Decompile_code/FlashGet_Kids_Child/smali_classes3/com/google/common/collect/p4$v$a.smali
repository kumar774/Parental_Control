.class Lcom/google/common/collect/p4$v$a;
.super Lcom/google/common/collect/j2;
.source "Maps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/p4$v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/j2<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/common/collect/p4$v;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/p4$v;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/p4$v$a;->b:Lcom/google/common/collect/p4$v;

    invoke-direct {p0}, Lcom/google/common/collect/j2;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/p4$v;Lcom/google/common/collect/p4$e;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/p4$v$a;-><init>(Lcom/google/common/collect/p4$v;)V

    return-void
.end method


# virtual methods
.method protected S0()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/p4$v$a;->b:Lcom/google/common/collect/p4$v;

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/p4$v;->g:Ljava/util/Set;

    .line 5
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/p4$v$a$a;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/p4$v$a;->b:Lcom/google/common/collect/p4$v;

    .line 5
    iget-object v1, v1, Lcom/google/common/collect/p4$v;->g:Ljava/util/Set;

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/p4$v$a$a;-><init>(Lcom/google/common/collect/p4$v$a;Ljava/util/Iterator;)V

    .line 14
    return-object v0
.end method

.method protected bridge synthetic x0()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/p4$v$a;->S0()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected bridge synthetic z0()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/p4$v$a;->S0()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
