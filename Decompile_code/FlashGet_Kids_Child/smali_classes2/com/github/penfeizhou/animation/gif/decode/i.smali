.class public Lcom/github/penfeizhou/animation/gif/decode/i;
.super Lcom/github/penfeizhou/animation/gif/decode/f;
.source "GraphicControlExtension.java"


# instance fields
.field private a:I

.field private b:B

.field public c:I

.field public d:I


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
    invoke-virtual {p1}, Lcom/github/penfeizhou/animation/io/d;->peek()B

    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 7
    iput v0, p0, Lcom/github/penfeizhou/animation/gif/decode/i;->a:I

    .line 9
    invoke-virtual {p1}, Lcom/github/penfeizhou/animation/io/d;->peek()B

    .line 12
    move-result v0

    .line 13
    iput-byte v0, p0, Lcom/github/penfeizhou/animation/gif/decode/i;->b:B

    .line 15
    invoke-virtual {p1}, Lcom/github/penfeizhou/animation/gif/io/GifReader;->readUInt16()I

    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/github/penfeizhou/animation/gif/decode/i;->c:I

    .line 21
    invoke-virtual {p1}, Lcom/github/penfeizhou/animation/io/d;->peek()B

    .line 24
    move-result v0

    .line 25
    and-int/lit16 v0, v0, 0xff

    .line 27
    iput v0, p0, Lcom/github/penfeizhou/animation/gif/decode/i;->d:I

    .line 29
    invoke-virtual {p1}, Lcom/github/penfeizhou/animation/io/d;->peek()B

    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 35
    return-void

    .line 36
    :cond_0
    new-instance p1, Lcom/github/penfeizhou/animation/gif/decode/h$a;

    .line 38
    invoke-direct {p1}, Lcom/github/penfeizhou/animation/gif/decode/h$a;-><init>()V

    .line 41
    throw p1
.end method

.method public c()I
    .locals 1

    .prologue
    .line 1
    iget-byte v0, p0, Lcom/github/penfeizhou/animation/gif/decode/i;->b:B

    .line 3
    shr-int/lit8 v0, v0, 0x2

    .line 5
    and-int/lit8 v0, v0, 0x7

    .line 7
    return v0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 1
    iget-byte v0, p0, Lcom/github/penfeizhou/animation/gif/decode/i;->b:B

    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    return v1
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 1
    iget-byte v0, p0, Lcom/github/penfeizhou/animation/gif/decode/i;->b:B

    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

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

.method public size()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/github/penfeizhou/animation/gif/decode/i;->a:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    return v0
.end method
