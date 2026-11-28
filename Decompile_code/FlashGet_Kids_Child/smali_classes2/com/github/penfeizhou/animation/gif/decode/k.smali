.class public Lcom/github/penfeizhou/animation/gif/decode/k;
.super Ljava/lang/Object;
.source "LogicalScreenDescriptor.java"

# interfaces
.implements Lcom/github/penfeizhou/animation/gif/decode/b;


# instance fields
.field public a:I

.field public b:I

.field c:B

.field public d:B

.field e:B


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
.method public a(Lcom/github/penfeizhou/animation/gif/io/GifReader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/github/penfeizhou/animation/gif/io/GifReader;->readUInt16()I

    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/github/penfeizhou/animation/gif/decode/k;->a:I

    .line 7
    invoke-virtual {p1}, Lcom/github/penfeizhou/animation/gif/io/GifReader;->readUInt16()I

    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/github/penfeizhou/animation/gif/decode/k;->b:I

    .line 13
    invoke-virtual {p1}, Lcom/github/penfeizhou/animation/io/d;->peek()B

    .line 16
    move-result v0

    .line 17
    iput-byte v0, p0, Lcom/github/penfeizhou/animation/gif/decode/k;->c:B

    .line 19
    invoke-virtual {p1}, Lcom/github/penfeizhou/animation/io/d;->peek()B

    .line 22
    move-result v0

    .line 23
    iput-byte v0, p0, Lcom/github/penfeizhou/animation/gif/decode/k;->d:B

    .line 25
    invoke-virtual {p1}, Lcom/github/penfeizhou/animation/io/d;->peek()B

    .line 28
    move-result p1

    .line 29
    iput-byte p1, p0, Lcom/github/penfeizhou/animation/gif/decode/k;->e:B

    .line 31
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1
    iget-byte v0, p0, Lcom/github/penfeizhou/animation/gif/decode/k;->c:B

    .line 3
    and-int/lit8 v0, v0, 0x70

    .line 5
    shr-int/lit8 v0, v0, 0x4

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 9
    return v0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 1
    iget-byte v0, p0, Lcom/github/penfeizhou/animation/gif/decode/k;->c:B

    .line 3
    const/16 v1, 0x80

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public d()I
    .locals 2

    .prologue
    .line 1
    iget-byte v0, p0, Lcom/github/penfeizhou/animation/gif/decode/k;->c:B

    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 5
    const/4 v1, 0x2

    .line 6
    shl-int v0, v1, v0

    .line 8
    return v0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 1
    iget-byte v0, p0, Lcom/github/penfeizhou/animation/gif/decode/k;->c:B

    .line 3
    const/16 v1, 0x8

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x7

    .line 2
    return v0
.end method
