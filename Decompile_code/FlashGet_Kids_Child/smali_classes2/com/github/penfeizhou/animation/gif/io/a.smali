.class public Lcom/github/penfeizhou/animation/gif/io/a;
.super Ljava/lang/Object;
.source "GifWriter.java"

# interfaces
.implements Lcom/github/penfeizhou/animation/io/f;


# instance fields
.field protected a:Ljava/nio/IntBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x2800

    .line 6
    invoke-virtual {p0, v0}, Lcom/github/penfeizhou/animation/gif/io/a;->e(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/gif/io/a;->a:Ljava/nio/IntBuffer;

    .line 3
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/gif/io/a;->position()I

    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, p1

    .line 8
    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    .line 11
    return-void
.end method

.method public c()Ljava/nio/IntBuffer;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/gif/io/a;->a:Ljava/nio/IntBuffer;

    .line 3
    return-object v0
.end method

.method public close()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public d(B)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public e(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/gif/io/a;->a:Ljava/nio/IntBuffer;

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
    invoke-static {p1}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/github/penfeizhou/animation/gif/io/a;->a:Ljava/nio/IntBuffer;

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/gif/io/a;->a:Ljava/nio/IntBuffer;

    .line 19
    invoke-virtual {v0}, Ljava/nio/IntBuffer;->clear()Ljava/nio/Buffer;

    .line 22
    iget-object v0, p0, Lcom/github/penfeizhou/animation/gif/io/a;->a:Ljava/nio/IntBuffer;

    .line 24
    invoke-virtual {v0, p1}, Ljava/nio/IntBuffer;->limit(I)Ljava/nio/Buffer;

    .line 27
    iget-object p1, p0, Lcom/github/penfeizhou/animation/gif/io/a;->a:Ljava/nio/IntBuffer;

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    .line 33
    return-void
.end method

.method public f()[I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/gif/io/a;->a:Ljava/nio/IntBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/IntBuffer;->array()[I

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()[B
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public position()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/gif/io/a;->a:Ljava/nio/IntBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
