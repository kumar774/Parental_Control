.class Lcom/google/common/collect/n5$a;
.super Lcom/google/common/collect/l;
.source "RegularContiguousSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/n5;->j()Lcom/google/common/collect/e7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/l<",
        "TC;>;"
    }
.end annotation


# instance fields
.field final c:Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/google/common/collect/n5;


# direct methods
.method constructor <init>(Lcom/google/common/collect/n5;Ljava/lang/Comparable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/n5$a;->d:Lcom/google/common/collect/n5;

    .line 3
    invoke-direct {p0, p2}, Lcom/google/common/collect/l;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/common/collect/n5;->r1()Ljava/lang/Comparable;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/common/collect/n5$a;->c:Ljava/lang/Comparable;

    .line 12
    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Le8/a;
    .end annotation

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/n5$a;->b(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected b(Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)TC;"
        }
    .end annotation

    .annotation runtime Le8/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/n5$a;->c:Ljava/lang/Comparable;

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/collect/n5;->n1(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/n5$a;->d:Lcom/google/common/collect/n5;

    .line 13
    iget-object v0, v0, Lcom/google/common/collect/o0;->i:Lcom/google/common/collect/v0;

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/common/collect/v0;->g(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 18
    move-result-object p1

    .line 19
    :goto_0
    return-object p1
.end method
