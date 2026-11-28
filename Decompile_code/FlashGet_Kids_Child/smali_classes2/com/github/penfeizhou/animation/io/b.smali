.class public Lcom/github/penfeizhou/animation/io/b;
.super Ljava/lang/Object;
.source "ByteBufferWriter.java"

# interfaces
.implements Lcom/github/penfeizhou/animation/io/f;


# instance fields
.field protected a:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x2800

    .line 6
    invoke-virtual {p0, v0}, Lcom/github/penfeizhou/animation/io/b;->e(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/io/b;->a:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 6
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/io/b;->a:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/io/b;->position()I

    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, p1

    .line 8
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 11
    return-void
.end method

.method public close()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public d(B)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/io/b;->a:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 6
    return-void
.end method

.method public e(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/io/b;->a:Ljava/nio/ByteBuffer;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 8
    move-result v0

    .line 9
    if-le p1, v0, :cond_1

    .line 11
    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/github/penfeizhou/animation/io/b;->a:Ljava/nio/ByteBuffer;

    .line 17
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 19
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/github/penfeizhou/animation/io/b;->a:Ljava/nio/ByteBuffer;

    .line 24
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 27
    return-void
.end method

.method public h()[B
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/io/b;->a:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public position()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/io/b;->a:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
