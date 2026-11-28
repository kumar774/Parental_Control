.class public Lh4/a;
.super Lcom/github/penfeizhou/animation/io/d;
.source "AVIFReader.java"


# instance fields
.field private b:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lcom/github/penfeizhou/animation/io/Reader;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/github/penfeizhou/animation/io/d;-><init>(Lcom/github/penfeizhou/animation/io/Reader;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lh4/a;->b:Ljava/nio/ByteBuffer;

    .line 7
    return-void
.end method


# virtual methods
.method public a()Ljava/nio/ByteBuffer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lh4/a;->b:Ljava/nio/ByteBuffer;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/io/d;->available()I

    .line 8
    move-result v0

    .line 9
    new-array v1, v0, [B

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v1, v2, v0}, Lcom/github/penfeizhou/animation/io/d;->read([BII)I

    .line 15
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lh4/a;->b:Ljava/nio/ByteBuffer;

    .line 21
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 24
    :cond_0
    iget-object v0, p0, Lh4/a;->b:Ljava/nio/ByteBuffer;

    .line 26
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 29
    iget-object v0, p0, Lh4/a;->b:Ljava/nio/ByteBuffer;

    .line 31
    return-object v0
.end method
