.class abstract Lcom/google/common/collect/d0$e;
.super Ljava/lang/Object;
.source "CompactHashMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field b:I

.field c:I

.field d:I

.field final synthetic e:Lcom/google/common/collect/d0;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/d0;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/d0$e;->e:Lcom/google/common/collect/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/collect/d0;->a(Lcom/google/common/collect/d0;)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/d0$e;->b:I

    .line 3
    invoke-virtual {p1}, Lcom/google/common/collect/d0;->C()I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/d0$e;->c:I

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/google/common/collect/d0$e;->d:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/d0;Lcom/google/common/collect/d0$a;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lcom/google/common/collect/d0$e;-><init>(Lcom/google/common/collect/d0;)V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/d0$e;->e:Lcom/google/common/collect/d0;

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/d0;->a(Lcom/google/common/collect/d0;)I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/common/collect/d0$e;->b:I

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
.method abstract b(I)Ljava/lang/Object;
    .annotation runtime Lcom/google/common/collect/f5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method c()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/collect/d0$e;->b:I

    .line 3
    add-int/lit8 v0, v0, 0x20

    .line 5
    iput v0, p0, Lcom/google/common/collect/d0$e;->b:I

    .line 7
    return-void
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/collect/d0$e;->c:I

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
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/d0$e;->a()V

    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/d0$e;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget v0, p0, Lcom/google/common/collect/d0$e;->c:I

    .line 12
    iput v0, p0, Lcom/google/common/collect/d0$e;->d:I

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/common/collect/d0$e;->b(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/google/common/collect/d0$e;->e:Lcom/google/common/collect/d0;

    .line 20
    iget v2, p0, Lcom/google/common/collect/d0$e;->c:I

    .line 22
    invoke-virtual {v1, v2}, Lcom/google/common/collect/d0;->D(I)I

    .line 25
    move-result v1

    .line 26
    iput v1, p0, Lcom/google/common/collect/d0$e;->c:I

    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 31
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 34
    throw v0
.end method

.method public remove()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/d0$e;->a()V

    .line 4
    iget v0, p0, Lcom/google/common/collect/d0$e;->d:I

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
    invoke-virtual {p0}, Lcom/google/common/collect/d0$e;->c()V

    .line 17
    iget-object v0, p0, Lcom/google/common/collect/d0$e;->e:Lcom/google/common/collect/d0;

    .line 19
    iget v1, p0, Lcom/google/common/collect/d0$e;->d:I

    .line 21
    invoke-static {v0, v1}, Lcom/google/common/collect/d0;->b(Lcom/google/common/collect/d0;I)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/common/collect/d0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lcom/google/common/collect/d0$e;->e:Lcom/google/common/collect/d0;

    .line 30
    iget v1, p0, Lcom/google/common/collect/d0$e;->c:I

    .line 32
    iget v2, p0, Lcom/google/common/collect/d0$e;->d:I

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/d0;->p(II)I

    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/google/common/collect/d0$e;->c:I

    .line 40
    const/4 v0, -0x1

    .line 41
    iput v0, p0, Lcom/google/common/collect/d0$e;->d:I

    .line 43
    return-void
.end method
