.class public Lcom/github/penfeizhou/animation/apng/io/b;
.super Lcom/github/penfeizhou/animation/io/b;
.source "APNGWriter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/github/penfeizhou/animation/io/b;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 1

    .prologue
    .line 1
    and-int/lit16 v0, p1, 0xff

    .line 3
    int-to-byte v0, v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/github/penfeizhou/animation/io/b;->d(B)V

    .line 7
    shr-int/lit8 v0, p1, 0x8

    .line 9
    and-int/lit16 v0, v0, 0xff

    .line 11
    int-to-byte v0, v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/github/penfeizhou/animation/io/b;->d(B)V

    .line 15
    shr-int/lit8 v0, p1, 0x10

    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 19
    int-to-byte v0, v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/github/penfeizhou/animation/io/b;->d(B)V

    .line 23
    shr-int/lit8 p1, p1, 0x18

    .line 25
    and-int/lit16 p1, p1, 0xff

    .line 27
    int-to-byte p1, p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/github/penfeizhou/animation/io/b;->d(B)V

    .line 31
    return-void
.end method

.method public e(I)V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/github/penfeizhou/animation/io/b;->e(I)V

    .line 4
    iget-object p1, p0, Lcom/github/penfeizhou/animation/io/b;->a:Ljava/nio/ByteBuffer;

    .line 6
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 11
    return-void
.end method

.method public f(I)V
    .locals 1

    .prologue
    .line 1
    shr-int/lit8 v0, p1, 0x18

    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 5
    int-to-byte v0, v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/github/penfeizhou/animation/io/b;->d(B)V

    .line 9
    shr-int/lit8 v0, p1, 0x10

    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 13
    int-to-byte v0, v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/github/penfeizhou/animation/io/b;->d(B)V

    .line 17
    shr-int/lit8 v0, p1, 0x8

    .line 19
    and-int/lit16 v0, v0, 0xff

    .line 21
    int-to-byte v0, v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/github/penfeizhou/animation/io/b;->d(B)V

    .line 25
    and-int/lit16 p1, p1, 0xff

    .line 27
    int-to-byte p1, p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/github/penfeizhou/animation/io/b;->d(B)V

    .line 31
    return-void
.end method
