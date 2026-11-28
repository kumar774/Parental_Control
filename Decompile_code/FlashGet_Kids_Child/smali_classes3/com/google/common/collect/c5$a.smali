.class Lcom/google/common/collect/c5$a;
.super Lcom/google/common/collect/v4$f;
.source "ObjectCountHashMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/c5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/v4$f<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final b:Ljava/lang/Object;
    .annotation runtime Lcom/google/common/collect/f5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field c:I

.field final synthetic d:Lcom/google/common/collect/c5;


# direct methods
.method constructor <init>(Lcom/google/common/collect/c5;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/c5$a;->d:Lcom/google/common/collect/c5;

    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/v4$f;-><init>()V

    .line 6
    iget-object p1, p1, Lcom/google/common/collect/c5;->a:[Ljava/lang/Object;

    .line 8
    aget-object p1, p1, p2

    .line 10
    iput-object p1, p0, Lcom/google/common/collect/c5$a;->b:Ljava/lang/Object;

    .line 12
    iput p2, p0, Lcom/google/common/collect/c5$a;->c:I

    .line 14
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/google/common/collect/f5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c5$a;->b:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public b(I)I
    .locals 3
    .annotation build Ld5/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/c5$a;->c()V

    .line 4
    iget v0, p0, Lcom/google/common/collect/c5$a;->c:I

    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/common/collect/c5$a;->d:Lcom/google/common/collect/c5;

    .line 11
    iget-object v1, p0, Lcom/google/common/collect/c5$a;->b:Ljava/lang/Object;

    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/c5;->v(Ljava/lang/Object;I)I

    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/c5$a;->d:Lcom/google/common/collect/c5;

    .line 20
    iget-object v1, v1, Lcom/google/common/collect/c5;->b:[I

    .line 22
    aget v2, v1, v0

    .line 24
    aput p1, v1, v0

    .line 26
    return v2
.end method

.method c()V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/collect/c5$a;->c:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/google/common/collect/c5$a;->d:Lcom/google/common/collect/c5;

    .line 8
    invoke-virtual {v1}, Lcom/google/common/collect/c5;->D()I

    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/common/collect/c5$a;->b:Ljava/lang/Object;

    .line 16
    iget-object v1, p0, Lcom/google/common/collect/c5$a;->d:Lcom/google/common/collect/c5;

    .line 18
    iget-object v1, v1, Lcom/google/common/collect/c5;->a:[Ljava/lang/Object;

    .line 20
    iget v2, p0, Lcom/google/common/collect/c5$a;->c:I

    .line 22
    aget-object v1, v1, v2

    .line 24
    invoke-static {v0, v1}, Lcom/google/common/base/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/c5$a;->d:Lcom/google/common/collect/c5;

    .line 32
    iget-object v1, p0, Lcom/google/common/collect/c5$a;->b:Ljava/lang/Object;

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/common/collect/c5;->n(Ljava/lang/Object;)I

    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/google/common/collect/c5$a;->c:I

    .line 40
    :cond_1
    return-void
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/c5$a;->c()V

    .line 4
    iget v0, p0, Lcom/google/common/collect/c5$a;->c:I

    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/c5$a;->d:Lcom/google/common/collect/c5;

    .line 13
    iget-object v1, v1, Lcom/google/common/collect/c5;->b:[I

    .line 15
    aget v0, v1, v0

    .line 17
    :goto_0
    return v0
.end method
