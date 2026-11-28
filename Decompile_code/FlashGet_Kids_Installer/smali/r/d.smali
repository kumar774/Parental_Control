.class public final Lr/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0}, Lr/d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lt p1, v0, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    if-gt p1, v1, :cond_1

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    if-eq v1, v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    shl-int/2addr p1, v0

    :cond_0
    add-int/lit8 v0, p1, -0x1

    .line 5
    iput v0, p0, Lr/d;->d:I

    .line 6
    new-array p1, p1, [I

    iput-object p1, p0, Lr/d;->a:[I

    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\u2a9e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\u2a9f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lr/d;->b:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    iget v1, p0, Lr/d;->d:I

    .line 7
    and-int/2addr v0, v1

    .line 8
    iput v0, p0, Lr/d;->b:I

    .line 10
    iget-object v1, p0, Lr/d;->a:[I

    .line 12
    aput p1, v1, v0

    .line 14
    iget p1, p0, Lr/d;->c:I

    .line 16
    if-ne v0, p1, :cond_0

    .line 18
    invoke-virtual {p0}, Lr/d;->d()V

    .line 21
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lr/d;->a:[I

    .line 3
    iget v1, p0, Lr/d;->c:I

    .line 5
    aput p1, v0, v1

    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 9
    iget p1, p0, Lr/d;->d:I

    .line 11
    and-int/2addr p1, v1

    .line 12
    iput p1, p0, Lr/d;->c:I

    .line 14
    iget v0, p0, Lr/d;->b:I

    .line 16
    if-ne p1, v0, :cond_0

    .line 18
    invoke-virtual {p0}, Lr/d;->d()V

    .line 21
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lr/d;->b:I

    .line 3
    iput v0, p0, Lr/d;->c:I

    .line 5
    return-void
.end method

.method public final d()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lr/d;->a:[I

    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Lr/d;->b:I

    .line 6
    sub-int v3, v1, v2

    .line 8
    shl-int/lit8 v4, v1, 0x1

    .line 10
    if-ltz v4, :cond_0

    .line 12
    new-array v5, v4, [I

    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-static {v0, v2, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    iget-object v0, p0, Lr/d;->a:[I

    .line 20
    iget v2, p0, Lr/d;->b:I

    .line 22
    invoke-static {v0, v6, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    iput-object v5, p0, Lr/d;->a:[I

    .line 27
    iput v6, p0, Lr/d;->b:I

    .line 29
    iput v1, p0, Lr/d;->c:I

    .line 31
    add-int/lit8 v4, v4, -0x1

    .line 33
    iput v4, p0, Lr/d;->d:I

    .line 35
    return-void

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 38
    const-string v1, "\u2aa0"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0
.end method

.method public e(I)I
    .locals 2

    .prologue
    .line 1
    if-ltz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lr/d;->m()I

    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 9
    iget-object v0, p0, Lr/d;->a:[I

    .line 11
    iget v1, p0, Lr/d;->b:I

    .line 13
    add-int/2addr v1, p1

    .line 14
    iget p1, p0, Lr/d;->d:I

    .line 16
    and-int/2addr p1, v1

    .line 17
    aget p1, v0, p1

    .line 19
    return p1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 22
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 25
    throw p1
.end method

.method public f()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lr/d;->b:I

    .line 3
    iget v1, p0, Lr/d;->c:I

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    iget-object v1, p0, Lr/d;->a:[I

    .line 9
    aget v0, v1, v0

    .line 11
    return v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 14
    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 17
    throw v0
.end method

.method public g()I
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lr/d;->b:I

    .line 3
    iget v1, p0, Lr/d;->c:I

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lr/d;->a:[I

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 11
    iget v2, p0, Lr/d;->d:I

    .line 13
    and-int/2addr v1, v2

    .line 14
    aget v0, v0, v1

    .line 16
    return v0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 19
    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 22
    throw v0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lr/d;->b:I

    .line 3
    iget v1, p0, Lr/d;->c:I

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public i()I
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lr/d;->b:I

    .line 3
    iget v1, p0, Lr/d;->c:I

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    iget-object v1, p0, Lr/d;->a:[I

    .line 9
    aget v1, v1, v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 13
    iget v2, p0, Lr/d;->d:I

    .line 15
    and-int/2addr v0, v2

    .line 16
    iput v0, p0, Lr/d;->b:I

    .line 18
    return v1

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 21
    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 24
    throw v0
.end method

.method public j()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lr/d;->b:I

    .line 3
    iget v1, p0, Lr/d;->c:I

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 9
    iget v0, p0, Lr/d;->d:I

    .line 11
    and-int/2addr v0, v1

    .line 12
    iget-object v1, p0, Lr/d;->a:[I

    .line 14
    aget v1, v1, v0

    .line 16
    iput v0, p0, Lr/d;->c:I

    .line 18
    return v1

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 21
    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 24
    throw v0
.end method

.method public k(I)V
    .locals 1

    .prologue
    .line 1
    if-gtz p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lr/d;->m()I

    .line 7
    move-result v0

    .line 8
    if-gt p1, v0, :cond_1

    .line 10
    iget v0, p0, Lr/d;->c:I

    .line 12
    sub-int/2addr v0, p1

    .line 13
    iget p1, p0, Lr/d;->d:I

    .line 15
    and-int/2addr p1, v0

    .line 16
    iput p1, p0, Lr/d;->c:I

    .line 18
    return-void

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 21
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 24
    throw p1
.end method

.method public l(I)V
    .locals 1

    .prologue
    .line 1
    if-gtz p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lr/d;->m()I

    .line 7
    move-result v0

    .line 8
    if-gt p1, v0, :cond_1

    .line 10
    iget v0, p0, Lr/d;->b:I

    .line 12
    add-int/2addr v0, p1

    .line 13
    iget p1, p0, Lr/d;->d:I

    .line 15
    and-int/2addr p1, v0

    .line 16
    iput p1, p0, Lr/d;->b:I

    .line 18
    return-void

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 21
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 24
    throw p1
.end method

.method public m()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lr/d;->c:I

    .line 3
    iget v1, p0, Lr/d;->b:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget v1, p0, Lr/d;->d:I

    .line 8
    and-int/2addr v0, v1

    .line 9
    return v0
.end method
