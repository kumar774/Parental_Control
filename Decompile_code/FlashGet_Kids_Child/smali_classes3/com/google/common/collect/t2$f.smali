.class final Lcom/google/common/collect/t2$f;
.super Lcom/google/common/collect/t2$h;
.source "HashBiMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/t2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/t2$h<",
        "TK;TV;TK;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/google/common/collect/t2;


# direct methods
.method constructor <init>(Lcom/google/common/collect/t2;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/t2$f;->c:Lcom/google/common/collect/t2;

    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/collect/t2$h;-><init>(Lcom/google/common/collect/t2;)V

    .line 6
    return-void
.end method


# virtual methods
.method a(I)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/google/common/collect/f5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/t2$f;->c:Lcom/google/common/collect/t2;

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/t2;->b:[Ljava/lang/Object;

    .line 5
    aget-object p1, v0, p1

    .line 7
    return-object p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Le8/a;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/t2$f;->c:Lcom/google/common/collect/t2;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/t2;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Le8/a;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/common/collect/x2;->d(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/common/collect/t2$f;->c:Lcom/google/common/collect/t2;

    .line 7
    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/t2;->r(Ljava/lang/Object;I)I

    .line 10
    move-result p1

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq p1, v1, :cond_0

    .line 14
    iget-object v1, p0, Lcom/google/common/collect/t2$f;->c:Lcom/google/common/collect/t2;

    .line 16
    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/t2;->F(II)V

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method
