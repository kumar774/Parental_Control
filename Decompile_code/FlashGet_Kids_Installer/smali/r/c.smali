.class public final Lr/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0}, Lr/c;-><init>(I)V

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
    iput v0, p0, Lr/c;->d:I

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lr/c;->a:[Ljava/lang/Object;

    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\u2a9b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\u2a9c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lr/c;->b:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    iget v1, p0, Lr/c;->d:I

    .line 7
    and-int/2addr v0, v1

    .line 8
    iput v0, p0, Lr/c;->b:I

    .line 10
    iget-object v1, p0, Lr/c;->a:[Ljava/lang/Object;

    .line 12
    aput-object p1, v1, v0

    .line 14
    iget p1, p0, Lr/c;->c:I

    .line 16
    if-ne v0, p1, :cond_0

    .line 18
    invoke-virtual {p0}, Lr/c;->d()V

    .line 21
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lr/c;->a:[Ljava/lang/Object;

    .line 3
    iget v1, p0, Lr/c;->c:I

    .line 5
    aput-object p1, v0, v1

    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 9
    iget p1, p0, Lr/c;->d:I

    .line 11
    and-int/2addr p1, v1

    .line 12
    iput p1, p0, Lr/c;->c:I

    .line 14
    iget v0, p0, Lr/c;->b:I

    .line 16
    if-ne p1, v0, :cond_0

    .line 18
    invoke-virtual {p0}, Lr/c;->d()V

    .line 21
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lr/c;->m()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lr/c;->l(I)V

    .line 8
    return-void
.end method

.method public final d()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lr/c;->a:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Lr/c;->b:I

    .line 6
    sub-int v3, v1, v2

    .line 8
    shl-int/lit8 v4, v1, 0x1

    .line 10
    if-ltz v4, :cond_0

    .line 12
    new-array v5, v4, [Ljava/lang/Object;

    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-static {v0, v2, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    iget-object v0, p0, Lr/c;->a:[Ljava/lang/Object;

    .line 20
    iget v2, p0, Lr/c;->b:I

    .line 22
    invoke-static {v0, v6, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    iput-object v5, p0, Lr/c;->a:[Ljava/lang/Object;

    .line 27
    iput v6, p0, Lr/c;->b:I

    .line 29
    iput v1, p0, Lr/c;->c:I

    .line 31
    add-int/lit8 v4, v4, -0x1

    .line 33
    iput v4, p0, Lr/c;->d:I

    .line 35
    return-void

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 38
    const-string v1, "\u2a9d"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0
.end method

.method public e(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 1
    if-ltz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lr/c;->m()I

    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 9
    iget-object v0, p0, Lr/c;->a:[Ljava/lang/Object;

    .line 11
    iget v1, p0, Lr/c;->b:I

    .line 13
    add-int/2addr v1, p1

    .line 14
    iget p1, p0, Lr/c;->d:I

    .line 16
    and-int/2addr p1, v1

    .line 17
    aget-object p1, v0, p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 22
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 25
    throw p1
.end method

.method public f()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lr/c;->b:I

    .line 3
    iget v1, p0, Lr/c;->c:I

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    iget-object v1, p0, Lr/c;->a:[Ljava/lang/Object;

    .line 9
    aget-object v0, v1, v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 14
    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 17
    throw v0
.end method

.method public g()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lr/c;->b:I

    .line 3
    iget v1, p0, Lr/c;->c:I

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lr/c;->a:[Ljava/lang/Object;

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 11
    iget v2, p0, Lr/c;->d:I

    .line 13
    and-int/2addr v1, v2

    .line 14
    aget-object v0, v0, v1

    .line 16
    return-object v0

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
    iget v0, p0, Lr/c;->b:I

    .line 3
    iget v1, p0, Lr/c;->c:I

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

.method public i()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lr/c;->b:I

    .line 3
    iget v1, p0, Lr/c;->c:I

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    iget-object v1, p0, Lr/c;->a:[Ljava/lang/Object;

    .line 9
    aget-object v2, v1, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v3, v1, v0

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 16
    iget v1, p0, Lr/c;->d:I

    .line 18
    and-int/2addr v0, v1

    .line 19
    iput v0, p0, Lr/c;->b:I

    .line 21
    return-object v2

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 24
    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 27
    throw v0
.end method

.method public j()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lr/c;->b:I

    .line 3
    iget v1, p0, Lr/c;->c:I

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 9
    iget v0, p0, Lr/c;->d:I

    .line 11
    and-int/2addr v0, v1

    .line 12
    iget-object v1, p0, Lr/c;->a:[Ljava/lang/Object;

    .line 14
    aget-object v2, v1, v0

    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v3, v1, v0

    .line 19
    iput v0, p0, Lr/c;->c:I

    .line 21
    return-object v2

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 24
    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 27
    throw v0
.end method

.method public k(I)V
    .locals 4

    .prologue
    .line 1
    if-gtz p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lr/c;->m()I

    .line 7
    move-result v0

    .line 8
    if-gt p1, v0, :cond_5

    .line 10
    iget v0, p0, Lr/c;->c:I

    .line 12
    if-ge p1, v0, :cond_1

    .line 14
    sub-int/2addr v0, p1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    move v1, v0

    .line 18
    :goto_1
    iget v2, p0, Lr/c;->c:I

    .line 20
    const/4 v3, 0x0

    .line 21
    if-ge v1, v2, :cond_2

    .line 23
    iget-object v2, p0, Lr/c;->a:[Ljava/lang/Object;

    .line 25
    aput-object v3, v2, v1

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    sub-int v0, v2, v0

    .line 32
    sub-int/2addr p1, v0

    .line 33
    sub-int/2addr v2, v0

    .line 34
    iput v2, p0, Lr/c;->c:I

    .line 36
    if-lez p1, :cond_4

    .line 38
    iget-object v0, p0, Lr/c;->a:[Ljava/lang/Object;

    .line 40
    array-length v0, v0

    .line 41
    iput v0, p0, Lr/c;->c:I

    .line 43
    sub-int/2addr v0, p1

    .line 44
    move p1, v0

    .line 45
    :goto_2
    iget v1, p0, Lr/c;->c:I

    .line 47
    if-ge p1, v1, :cond_3

    .line 49
    iget-object v1, p0, Lr/c;->a:[Ljava/lang/Object;

    .line 51
    aput-object v3, v1, p1

    .line 53
    add-int/lit8 p1, p1, 0x1

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    iput v0, p0, Lr/c;->c:I

    .line 58
    :cond_4
    return-void

    .line 59
    :cond_5
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 61
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 64
    throw p1
.end method

.method public l(I)V
    .locals 4

    .prologue
    .line 1
    if-gtz p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lr/c;->m()I

    .line 7
    move-result v0

    .line 8
    if-gt p1, v0, :cond_5

    .line 10
    iget-object v0, p0, Lr/c;->a:[Ljava/lang/Object;

    .line 12
    array-length v0, v0

    .line 13
    iget v1, p0, Lr/c;->b:I

    .line 15
    sub-int v2, v0, v1

    .line 17
    if-ge p1, v2, :cond_1

    .line 19
    add-int v0, v1, p1

    .line 21
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 22
    if-ge v1, v0, :cond_2

    .line 24
    iget-object v3, p0, Lr/c;->a:[Ljava/lang/Object;

    .line 26
    aput-object v2, v3, v1

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget v1, p0, Lr/c;->b:I

    .line 33
    sub-int/2addr v0, v1

    .line 34
    sub-int/2addr p1, v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    iget v0, p0, Lr/c;->d:I

    .line 38
    and-int/2addr v0, v1

    .line 39
    iput v0, p0, Lr/c;->b:I

    .line 41
    if-lez p1, :cond_4

    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_1
    if-ge v0, p1, :cond_3

    .line 46
    iget-object v1, p0, Lr/c;->a:[Ljava/lang/Object;

    .line 48
    aput-object v2, v1, v0

    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iput p1, p0, Lr/c;->b:I

    .line 55
    :cond_4
    return-void

    .line 56
    :cond_5
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 58
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 61
    throw p1
.end method

.method public m()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lr/c;->c:I

    .line 3
    iget v1, p0, Lr/c;->b:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget v1, p0, Lr/c;->d:I

    .line 8
    and-int/2addr v0, v1

    .line 9
    return v0
.end method
