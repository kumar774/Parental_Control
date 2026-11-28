.class Lcom/google/common/collect/e0$a;
.super Ljava/lang/Object;
.source "CompactHashSet.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/e0;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field b:I

.field c:I

.field d:I

.field final synthetic e:Lcom/google/common/collect/e0;


# direct methods
.method constructor <init>(Lcom/google/common/collect/e0;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/e0$a;->e:Lcom/google/common/collect/e0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lcom/google/common/collect/e0;->a(Lcom/google/common/collect/e0;)I

    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/google/common/collect/e0$a;->b:I

    .line 12
    invoke-virtual {p1}, Lcom/google/common/collect/e0;->q()I

    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/google/common/collect/e0$a;->c:I

    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lcom/google/common/collect/e0$a;->d:I

    .line 21
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/e0$a;->e:Lcom/google/common/collect/e0;

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/e0;->a(Lcom/google/common/collect/e0;)I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/common/collect/e0$a;->b:I

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 14
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 17
    throw v0
.end method


# virtual methods
.method b()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/collect/e0$a;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x20

    .line 5
    iput v0, p0, Lcom/google/common/collect/e0$a;->b:I

    .line 7
    return-void
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/collect/e0$a;->c:I

    .line 3
    if-ltz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation runtime Lcom/google/common/collect/f5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/e0$a;->a()V

    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/e0$a;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget v0, p0, Lcom/google/common/collect/e0$a;->c:I

    .line 12
    iput v0, p0, Lcom/google/common/collect/e0$a;->d:I

    .line 14
    iget-object v1, p0, Lcom/google/common/collect/e0$a;->e:Lcom/google/common/collect/e0;

    .line 16
    invoke-static {v1, v0}, Lcom/google/common/collect/e0;->b(Lcom/google/common/collect/e0;I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/google/common/collect/e0$a;->e:Lcom/google/common/collect/e0;

    .line 22
    iget v2, p0, Lcom/google/common/collect/e0$a;->c:I

    .line 24
    invoke-virtual {v1, v2}, Lcom/google/common/collect/e0;->r(I)I

    .line 27
    move-result v1

    .line 28
    iput v1, p0, Lcom/google/common/collect/e0$a;->c:I

    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 33
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 36
    throw v0
.end method

.method public remove()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/e0$a;->a()V

    .line 4
    iget v0, p0, Lcom/google/common/collect/e0$a;->d:I

    .line 6
    if-ltz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lcom/google/common/collect/b0;->e(Z)V

    .line 14
    invoke-virtual {p0}, Lcom/google/common/collect/e0$a;->b()V

    .line 17
    iget-object v0, p0, Lcom/google/common/collect/e0$a;->e:Lcom/google/common/collect/e0;

    .line 19
    iget v1, p0, Lcom/google/common/collect/e0$a;->d:I

    .line 21
    invoke-static {v0, v1}, Lcom/google/common/collect/e0;->b(Lcom/google/common/collect/e0;I)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/common/collect/e0;->remove(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lcom/google/common/collect/e0$a;->e:Lcom/google/common/collect/e0;

    .line 30
    iget v1, p0, Lcom/google/common/collect/e0$a;->c:I

    .line 32
    iget v2, p0, Lcom/google/common/collect/e0$a;->d:I

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/e0;->e(II)I

    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/google/common/collect/e0$a;->c:I

    .line 40
    const/4 v0, -0x1

    .line 41
    iput v0, p0, Lcom/google/common/collect/e0$a;->d:I

    .line 43
    return-void
.end method
