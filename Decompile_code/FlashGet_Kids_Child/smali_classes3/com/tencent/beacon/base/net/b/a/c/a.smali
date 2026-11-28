.class public Lcom/tencent/beacon/base/net/b/a/c/a;
.super Ljava/lang/Object;
.source "BitTreeDecoder.java"


# instance fields
.field a:[S

.field b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/tencent/beacon/base/net/b/a/c/a;->b:I

    .line 6
    const/4 v0, 0x1

    .line 7
    shl-int p1, v0, p1

    .line 9
    new-array p1, p1, [S

    .line 11
    iput-object p1, p0, Lcom/tencent/beacon/base/net/b/a/c/a;->a:[S

    .line 13
    return-void
.end method

.method public static a([SILcom/tencent/beacon/base/net/b/a/c/c;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    :goto_0
    if-ge v1, p3, :cond_0

    add-int v4, p1, v3

    .line 5
    invoke-virtual {p2, p0, v4}, Lcom/tencent/beacon/base/net/b/a/c/c;->a([SI)I

    move-result v4

    shl-int/2addr v3, v0

    add-int/2addr v3, v4

    shl-int/2addr v4, v1

    or-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method


# virtual methods
.method public a(Lcom/tencent/beacon/base/net/b/a/c/c;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2
    iget v0, p0, Lcom/tencent/beacon/base/net/b/a/c/a;->b:I

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    if-eqz v0, :cond_0

    shl-int/lit8 v3, v2, 0x1

    .line 3
    iget-object v4, p0, Lcom/tencent/beacon/base/net/b/a/c/a;->a:[S

    invoke-virtual {p1, v4, v2}, Lcom/tencent/beacon/base/net/b/a/c/c;->a([SI)I

    move-result v2

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4
    :cond_0
    iget p1, p0, Lcom/tencent/beacon/base/net/b/a/c/a;->b:I

    shl-int p1, v1, p1

    sub-int/2addr v2, p1

    return v2
.end method

.method public a()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/base/net/b/a/c/a;->a:[S

    invoke-static {v0}, Lcom/tencent/beacon/base/net/b/a/c/c;->a([S)V

    return-void
.end method

.method public b(Lcom/tencent/beacon/base/net/b/a/c/c;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v3, v0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget v4, p0, Lcom/tencent/beacon/base/net/b/a/c/a;->b:I

    .line 7
    if-ge v1, v4, :cond_0

    .line 9
    iget-object v4, p0, Lcom/tencent/beacon/base/net/b/a/c/a;->a:[S

    .line 11
    invoke-virtual {p1, v4, v3}, Lcom/tencent/beacon/base/net/b/a/c/c;->a([SI)I

    .line 14
    move-result v4

    .line 15
    shl-int/2addr v3, v0

    .line 16
    add-int/2addr v3, v4

    .line 17
    shl-int/2addr v4, v1

    .line 18
    or-int/2addr v2, v4

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v2
.end method
