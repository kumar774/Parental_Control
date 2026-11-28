.class final Lcom/google/common/collect/r0$c;
.super Lcom/google/common/collect/r0$d;
.source "DenseImmutableTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/r0$d<",
        "TC;",
        "Lcom/google/common/collect/h3<",
        "TR;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic h:Lcom/google/common/collect/r0;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/r0;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/google/common/collect/r0$c;->h:Lcom/google/common/collect/r0;

    .line 3
    invoke-static {p1}, Lcom/google/common/collect/r0;->O(Lcom/google/common/collect/r0;)[I

    move-result-object p1

    array-length p1, p1

    invoke-direct {p0, p1}, Lcom/google/common/collect/r0$d;-><init>(I)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/r0;Lcom/google/common/collect/r0$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/r0$c;-><init>(Lcom/google/common/collect/r0;)V

    return-void
.end method


# virtual methods
.method bridge synthetic I(I)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/r0$c;->M(I)Lcom/google/common/collect/h3;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method K()Lcom/google/common/collect/h3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/h3<",
            "TC;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/r0$c;->h:Lcom/google/common/collect/r0;

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/r0;->M(Lcom/google/common/collect/r0;)Lcom/google/common/collect/h3;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method M(I)Lcom/google/common/collect/h3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/h3<",
            "TR;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/r0$b;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/r0$c;->h:Lcom/google/common/collect/r0;

    .line 5
    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/r0$b;-><init>(Lcom/google/common/collect/r0;I)V

    .line 8
    return-object v0
.end method

.method o()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
