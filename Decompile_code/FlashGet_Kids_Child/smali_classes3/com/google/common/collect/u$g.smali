.class Lcom/google/common/collect/u$g;
.super Lcom/google/common/collect/u$d;
.source "ArrayTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/u$d<",
        "TC;TV;>;"
    }
.end annotation


# instance fields
.field final c:I

.field final synthetic d:Lcom/google/common/collect/u;


# direct methods
.method constructor <init>(Lcom/google/common/collect/u;I)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/u$g;->d:Lcom/google/common/collect/u;

    .line 3
    invoke-static {p1}, Lcom/google/common/collect/u;->k(Lcom/google/common/collect/u;)Lcom/google/common/collect/h3;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/u$d;-><init>(Lcom/google/common/collect/h3;Lcom/google/common/collect/u$a;)V

    .line 11
    iput p2, p0, Lcom/google/common/collect/u$g;->c:I

    .line 13
    return-void
.end method


# virtual methods
.method d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u9e78"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method

.method e(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .annotation runtime Le8/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/u$g;->d:Lcom/google/common/collect/u;

    .line 3
    iget v1, p0, Lcom/google/common/collect/u$g;->c:I

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/u;->m(II)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method f(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Le8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .annotation runtime Le8/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/u$g;->d:Lcom/google/common/collect/u;

    .line 3
    iget v1, p0, Lcom/google/common/collect/u$g;->c:I

    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/common/collect/u;->z(IILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
