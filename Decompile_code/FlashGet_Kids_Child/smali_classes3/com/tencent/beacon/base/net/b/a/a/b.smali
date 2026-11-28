.class public Lcom/tencent/beacon/base/net/b/a/a/b;
.super Ljava/lang/Object;
.source "InWindow.java"


# instance fields
.field public a:[B

.field b:Ljava/io/InputStream;

.field c:I

.field d:Z

.field e:I

.field public f:I

.field public g:I

.field public h:I

.field i:I

.field j:I

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(I)B
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tencent/beacon/base/net/b/a/a/b;->a:[B

    iget v1, p0, Lcom/tencent/beacon/base/net/b/a/a/b;->f:I

    iget v2, p0, Lcom/tencent/beacon/base/net/b/a/a/b;->h:I

    add-int/2addr v1, v2

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/tencent/beacon/base/net/b/a/a/b;->a:[B

    return-void
.end method

.method public a(III)V
    .locals 0

    .prologue
    .line 2
    iput p1, p0, Lcom/tencent/beacon/base/net/b/a/a/b;->i:I

    .line 3
    iput p2, p0, Lcom/tencent/beacon/base/net/b/a/a/b;->j:I

    add-int/2addr p1, p2

    add-int/2addr p1, p3

    .line 4
    iget-object p3, p0, Lcom/tencent/beacon/base/net/b/a/a/b;->a:[B

    if-eqz p3, :cond_0

    iget p3, p0, Lcom/tencent/beacon/base/net/b/a/a/b;->g:I

    if-eq p3, p1, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/beacon/base/net/b/a/a/b;->a()V

    .line 6
    iput p1, p0, Lcom/tencent/beacon/base/net/b/a/a/b;->g:I

    .line 7
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/tencent/beacon/base/net/b/a/a/b;->a:[B

    .line 8
    :cond_1
    iget p1, p0, Lcom/tencent/beacon/base/net/b/a/a/b;->g:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/tencent/beacon/base/net/b/a/a/b;->e:I

    return-void
.end method

.method public a(Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/tencent/beacon/base/net/b/a/a/b;->b:Ljava/io/InputStream;

    return-void
.end method

.method public b()I
    .locals 2

    .prologue
    .line 5
    iget v0, p0, Lcom/tencent/beacon/base/net/b/a/a/b;->k:I

    iget v1, p0, Lcom/tencent/beacon/base/net/b/a/a/b;->h:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public b(III)I
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/tencent/beacon/base/net/b/a/a/b;->d:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/tencent/beacon/base/net/b/a/a/b;->h:I

    add-int/2addr v0, p1

    add-int v1, v0, p3

    iget v2, p0, Lcom/tencent/beacon/base/net/b/a/a/b;->k:I

    if-le v1, v2, :cond_0

    sub-int p3, v2, v0

    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 3
    iget v0, p0, Lcom/tencent/beacon/base/net/b/a/a/b;->f:I

    iget v1, p0, Lcom/tencent/beacon/base/net/b/a/a/b;->h:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p3, :cond_1

    .line 4
    iget-object v1, p0, Lcom/tencent/beacon/base/net/b/a/a/b;->a:[B

    add-int v2, v0, p1

    aget-byte v3, v1, v2

    sub-int/2addr v2, p2

    aget-byte v1, v1, v2

    if-ne v3, v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return p1
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Lcom/tencent/beacon/base/net/b/a/a/b;->f:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/beacon/base/net/b/a/a/b;->f:I

    .line 7
    iget v0, p0, Lcom/tencent/beacon/base/net/b/a/a/b;->c:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/beacon/base/net/b/a/a/b;->c:I

    .line 8
    iget v0, p0, Lcom/tencent/beacon/base/net/b/a/a/b;->h:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/beacon/base/net/b/a/a/b;->h:I

    .line 9
    iget v0, p0, Lcom/tencent/beacon/base/net/b/a/a/b;->k:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/beacon/base/net/b/a/a/b;->k:I

    return-void
.end method

.method public c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tencent/beacon/base/net/b/a/a/b;->f:I

    .line 4
    iput v0, p0, Lcom/tencent/beacon/base/net/b/a/a/b;->h:I

    .line 6
    iput v0, p0, Lcom/tencent/beacon/base/net/b/a/a/b;->k:I

    .line 8
    iput-boolean v0, p0, Lcom/tencent/beacon/base/net/b/a/a/b;->d:Z

    .line 10
    invoke-virtual {p0}, Lcom/tencent/beacon/base/net/b/a/a/b;->f()V

    .line 13
    return-void
.end method

.method public d()V
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Lcom/tencent/beacon/base/net/b/a/a/b;->f:I

    .line 3
    iget v1, p0, Lcom/tencent/beacon/base/net/b/a/a/b;->h:I

    .line 5
    add-int/2addr v1, v0

    .line 6
    iget v2, p0, Lcom/tencent/beacon/base/net/b/a/a/b;->i:I

    .line 8
    sub-int/2addr v1, v2

    .line 9
    if-lez v1, :cond_0

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 13
    :cond_0
    iget v2, p0, Lcom/tencent/beacon/base/net/b/a/a/b;->k:I

    .line 15
    add-int/2addr v0, v2

    .line 16
    sub-int/2addr v0, v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_1

    .line 20
    iget-object v3, p0, Lcom/tencent/beacon/base/net/b/a/a/b;->a:[B

    .line 22
    add-int v4, v1, v2

    .line 24
    aget-byte v4, v3, v4

    .line 26
    aput-byte v4, v3, v2

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget v0, p0, Lcom/tencent/beacon/base/net/b/a/a/b;->f:I

    .line 33
    sub-int/2addr v0, v1

    .line 34
    iput v0, p0, Lcom/tencent/beacon/base/net/b/a/a/b;->f:I

    .line 36
    return-void
.end method

.method public e()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/tencent/beacon/base/net/b/a/a/b;->h:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lcom/tencent/beacon/base/net/b/a/a/b;->h:I

    .line 7
    iget v1, p0, Lcom/tencent/beacon/base/net/b/a/a/b;->c:I

    .line 9
    if-le v0, v1, :cond_1

    .line 11
    iget v1, p0, Lcom/tencent/beacon/base/net/b/a/a/b;->f:I

    .line 13
    add-int/2addr v1, v0

    .line 14
    iget v0, p0, Lcom/tencent/beacon/base/net/b/a/a/b;->e:I

    .line 16
    if-le v1, v0, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/tencent/beacon/base/net/b/a/a/b;->d()V

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/beacon/base/net/b/a/a/b;->f()V

    .line 24
    :cond_1
    return-void
.end method

.method public f()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/tencent/beacon/base/net/b/a/a/b;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    :goto_0
    iget v0, p0, Lcom/tencent/beacon/base/net/b/a/a/b;->f:I

    .line 8
    rsub-int/lit8 v1, v0, 0x0

    .line 10
    iget v2, p0, Lcom/tencent/beacon/base/net/b/a/a/b;->g:I

    .line 12
    add-int/2addr v1, v2

    .line 13
    iget v2, p0, Lcom/tencent/beacon/base/net/b/a/a/b;->k:I

    .line 15
    sub-int/2addr v1, v2

    .line 16
    if-nez v1, :cond_1

    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v3, p0, Lcom/tencent/beacon/base/net/b/a/a/b;->b:Ljava/io/InputStream;

    .line 21
    iget-object v4, p0, Lcom/tencent/beacon/base/net/b/a/a/b;->a:[B

    .line 23
    add-int/2addr v0, v2

    .line 24
    invoke-virtual {v3, v4, v0, v1}, Ljava/io/InputStream;->read([BII)I

    .line 27
    move-result v0

    .line 28
    const/4 v1, -0x1

    .line 29
    if-ne v0, v1, :cond_3

    .line 31
    iget v0, p0, Lcom/tencent/beacon/base/net/b/a/a/b;->k:I

    .line 33
    iput v0, p0, Lcom/tencent/beacon/base/net/b/a/a/b;->c:I

    .line 35
    iget v1, p0, Lcom/tencent/beacon/base/net/b/a/a/b;->f:I

    .line 37
    add-int/2addr v0, v1

    .line 38
    iget v2, p0, Lcom/tencent/beacon/base/net/b/a/a/b;->e:I

    .line 40
    if-le v0, v2, :cond_2

    .line 42
    sub-int/2addr v2, v1

    .line 43
    iput v2, p0, Lcom/tencent/beacon/base/net/b/a/a/b;->c:I

    .line 45
    :cond_2
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/tencent/beacon/base/net/b/a/a/b;->d:Z

    .line 48
    return-void

    .line 49
    :cond_3
    iget v1, p0, Lcom/tencent/beacon/base/net/b/a/a/b;->k:I

    .line 51
    add-int/2addr v1, v0

    .line 52
    iput v1, p0, Lcom/tencent/beacon/base/net/b/a/a/b;->k:I

    .line 54
    iget v0, p0, Lcom/tencent/beacon/base/net/b/a/a/b;->h:I

    .line 56
    iget v2, p0, Lcom/tencent/beacon/base/net/b/a/a/b;->j:I

    .line 58
    add-int/2addr v0, v2

    .line 59
    if-lt v1, v0, :cond_0

    .line 61
    sub-int/2addr v1, v2

    .line 62
    iput v1, p0, Lcom/tencent/beacon/base/net/b/a/a/b;->c:I

    .line 64
    goto :goto_0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/beacon/base/net/b/a/a/b;->b:Ljava/io/InputStream;

    .line 4
    return-void
.end method
