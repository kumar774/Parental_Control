.class final Lcom/google/common/collect/r0$b;
.super Lcom/google/common/collect/r0$d;
.source "DenseImmutableTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/r0$d<",
        "TR;TV;>;"
    }
.end annotation


# instance fields
.field private final h:I

.field final synthetic i:Lcom/google/common/collect/r0;


# direct methods
.method constructor <init>(Lcom/google/common/collect/r0;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/r0$b;->i:Lcom/google/common/collect/r0;

    .line 3
    invoke-static {p1}, Lcom/google/common/collect/r0;->O(Lcom/google/common/collect/r0;)[I

    .line 6
    move-result-object p1

    .line 7
    aget p1, p1, p2

    .line 9
    invoke-direct {p0, p1}, Lcom/google/common/collect/r0$d;-><init>(I)V

    .line 12
    iput p2, p0, Lcom/google/common/collect/r0$b;->h:I

    .line 14
    return-void
.end method


# virtual methods
.method I(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .annotation runtime Le8/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/r0$b;->i:Lcom/google/common/collect/r0;

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/r0;->N(Lcom/google/common/collect/r0;)[[Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    aget-object p1, v0, p1

    .line 9
    iget v0, p0, Lcom/google/common/collect/r0$b;->h:I

    .line 11
    aget-object p1, p1, v0

    .line 13
    return-object p1
.end method

.method K()Lcom/google/common/collect/h3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/h3<",
            "TR;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/r0$b;->i:Lcom/google/common/collect/r0;

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/r0;->Q(Lcom/google/common/collect/r0;)Lcom/google/common/collect/h3;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method o()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
