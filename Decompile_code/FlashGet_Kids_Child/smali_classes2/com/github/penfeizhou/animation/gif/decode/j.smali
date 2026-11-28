.class public Lcom/github/penfeizhou/animation/gif/decode/j;
.super Ljava/lang/Object;
.source "ImageDescriptor.java"

# interfaces
.implements Lcom/github/penfeizhou/animation/gif/decode/b;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field private e:B

.field public f:Lcom/github/penfeizhou/animation/gif/decode/c;

.field public g:I

.field public h:I


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
    .locals 2
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
    iput v0, p0, Lcom/github/penfeizhou/animation/gif/decode/j;->a:I

    .line 7
    invoke-virtual {p1}, Lcom/github/penfeizhou/animation/gif/io/GifReader;->readUInt16()I

    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/github/penfeizhou/animation/gif/decode/j;->b:I

    .line 13
    invoke-virtual {p1}, Lcom/github/penfeizhou/animation/gif/io/GifReader;->readUInt16()I

    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/github/penfeizhou/animation/gif/decode/j;->c:I

    .line 19
    invoke-virtual {p1}, Lcom/github/penfeizhou/animation/gif/io/GifReader;->readUInt16()I

    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/github/penfeizhou/animation/gif/decode/j;->d:I

    .line 25
    invoke-virtual {p1}, Lcom/github/penfeizhou/animation/io/d;->peek()B

    .line 28
    move-result v0

    .line 29
    iput-byte v0, p0, Lcom/github/penfeizhou/animation/gif/decode/j;->e:B

    .line 31
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/gif/decode/j;->c()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    new-instance v0, Lcom/github/penfeizhou/animation/gif/decode/c;

    .line 39
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/gif/decode/j;->d()I

    .line 42
    move-result v1

    .line 43
    invoke-direct {v0, v1}, Lcom/github/penfeizhou/animation/gif/decode/c;-><init>(I)V

    .line 46
    iput-object v0, p0, Lcom/github/penfeizhou/animation/gif/decode/j;->f:Lcom/github/penfeizhou/animation/gif/decode/c;

    .line 48
    invoke-virtual {v0, p1}, Lcom/github/penfeizhou/animation/gif/decode/c;->a(Lcom/github/penfeizhou/animation/gif/io/GifReader;)V

    .line 51
    :cond_0
    invoke-virtual {p1}, Lcom/github/penfeizhou/animation/io/d;->peek()B

    .line 54
    move-result v0

    .line 55
    and-int/lit16 v0, v0, 0xff

    .line 57
    iput v0, p0, Lcom/github/penfeizhou/animation/gif/decode/j;->g:I

    .line 59
    invoke-virtual {p1}, Lcom/github/penfeizhou/animation/io/d;->position()I

    .line 62
    move-result v0

    .line 63
    iput v0, p0, Lcom/github/penfeizhou/animation/gif/decode/j;->h:I

    .line 65
    :goto_0
    invoke-virtual {p1}, Lcom/github/penfeizhou/animation/io/d;->peek()B

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 71
    and-int/lit16 v0, v0, 0xff

    .line 73
    int-to-long v0, v0

    .line 74
    invoke-virtual {p1, v0, v1}, Lcom/github/penfeizhou/animation/io/d;->skip(J)J

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 1
    iget-byte v0, p0, Lcom/github/penfeizhou/animation/gif/decode/j;->e:B

    .line 3
    const/16 v1, 0x40

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

.method public c()Z
    .locals 2

    .prologue
    .line 1
    iget-byte v0, p0, Lcom/github/penfeizhou/animation/gif/decode/j;->e:B

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
    iget-byte v0, p0, Lcom/github/penfeizhou/animation/gif/decode/j;->e:B

    .line 3
    and-int/lit8 v0, v0, 0xf

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
    iget-byte v0, p0, Lcom/github/penfeizhou/animation/gif/decode/j;->e:B

    .line 3
    const/16 v1, 0x20

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
    const/4 v0, 0x0

    .line 2
    return v0
.end method
