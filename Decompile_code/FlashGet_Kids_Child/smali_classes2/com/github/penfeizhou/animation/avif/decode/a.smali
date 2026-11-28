.class public Lcom/github/penfeizhou/animation/avif/decode/a;
.super Lcom/github/penfeizhou/animation/decode/b;
.source "AVIFDecoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/penfeizhou/animation/decode/b<",
        "Lh4/a;",
        "Lh4/b;",
        ">;"
    }
.end annotation


# instance fields
.field private y:Lorg/aomedia/avif/android/AvifDecoder;


# direct methods
.method public constructor <init>(Lcom/github/penfeizhou/animation/loader/d;Lcom/github/penfeizhou/animation/decode/b$j;)V
    .locals 0
    .param p2    # Lcom/github/penfeizhou/animation/decode/b$j;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/github/penfeizhou/animation/decode/b;-><init>(Lcom/github/penfeizhou/animation/loader/d;Lcom/github/penfeizhou/animation/decode/b$j;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/github/penfeizhou/animation/avif/decode/a;->y:Lorg/aomedia/avif/android/AvifDecoder;

    .line 7
    return-void
.end method


# virtual methods
.method protected bridge synthetic B(Lcom/github/penfeizhou/animation/io/Reader;)Lcom/github/penfeizhou/animation/io/Reader;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/github/penfeizhou/animation/avif/decode/a;->Y(Lcom/github/penfeizhou/animation/io/Reader;)Lh4/a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public C()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected bridge synthetic D()Lcom/github/penfeizhou/animation/io/f;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/avif/decode/a;->Z()Lh4/b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected bridge synthetic L(Lcom/github/penfeizhou/animation/io/Reader;)Landroid/graphics/Rect;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Lh4/a;

    .line 3
    invoke-virtual {p0, p1}, Lcom/github/penfeizhou/animation/avif/decode/a;->a0(Lh4/a;)Landroid/graphics/Rect;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected N()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/avif/decode/a;->y:Lorg/aomedia/avif/android/AvifDecoder;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lorg/aomedia/avif/android/AvifDecoder;->release()V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/github/penfeizhou/animation/avif/decode/a;->y:Lorg/aomedia/avif/android/AvifDecoder;

    .line 11
    :cond_0
    return-void
.end method

.method protected P(Lcom/github/penfeizhou/animation/decode/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/penfeizhou/animation/decode/a<",
            "Lh4/a;",
            "Lh4/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/avif/decode/a;->y:Lorg/aomedia/avif/android/AvifDecoder;

    .line 3
    invoke-virtual {v0}, Lorg/aomedia/avif/android/AvifDecoder;->getWidth()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/github/penfeizhou/animation/avif/decode/a;->y:Lorg/aomedia/avif/android/AvifDecoder;

    .line 9
    invoke-virtual {v1}, Lorg/aomedia/avif/android/AvifDecoder;->getHeight()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/github/penfeizhou/animation/decode/b;->J(II)Landroid/graphics/Bitmap;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/github/penfeizhou/animation/avif/decode/a;->y:Lorg/aomedia/avif/android/AvifDecoder;

    .line 19
    if-nez v1, :cond_0

    .line 21
    return-void

    .line 22
    :cond_0
    iget v2, p0, Lcom/github/penfeizhou/animation/decode/b;->e:I

    .line 24
    check-cast p1, Lcom/github/penfeizhou/animation/avif/decode/b;

    .line 26
    iget p1, p1, Lcom/github/penfeizhou/animation/avif/decode/b;->a:I

    .line 28
    if-eq v2, p1, :cond_1

    .line 30
    invoke-virtual {v1, p1, v0}, Lorg/aomedia/avif/android/AvifDecoder;->nthFrame(ILandroid/graphics/Bitmap;)I

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-nez v2, :cond_2

    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {v1, p1, v0}, Lorg/aomedia/avif/android/AvifDecoder;->nthFrame(ILandroid/graphics/Bitmap;)I

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v1, v0}, Lorg/aomedia/avif/android/AvifDecoder;->nextFrame(Landroid/graphics/Bitmap;)I

    .line 44
    :goto_0
    iget-object p1, p0, Lcom/github/penfeizhou/animation/decode/b;->o:Ljava/nio/ByteBuffer;

    .line 46
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 49
    :try_start_0
    iget-object p1, p0, Lcom/github/penfeizhou/animation/decode/b;->o:Ljava/nio/ByteBuffer;

    .line 51
    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    :goto_1
    invoke-virtual {p0, v0}, Lcom/github/penfeizhou/animation/decode/b;->M(Landroid/graphics/Bitmap;)V

    .line 62
    return-void
.end method

.method protected Y(Lcom/github/penfeizhou/animation/io/Reader;)Lh4/a;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lh4/a;

    .line 3
    invoke-direct {v0, p1}, Lh4/a;-><init>(Lcom/github/penfeizhou/animation/io/Reader;)V

    .line 6
    return-object v0
.end method

.method protected Z()Lh4/b;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected a0(Lh4/a;)Landroid/graphics/Rect;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lh4/a;->a()Ljava/nio/ByteBuffer;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lorg/aomedia/avif/android/AvifDecoder;->create(Ljava/nio/ByteBuffer;)Lorg/aomedia/avif/android/AvifDecoder;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/github/penfeizhou/animation/avif/decode/a;->y:Lorg/aomedia/avif/android/AvifDecoder;

    .line 11
    new-instance p1, Landroid/graphics/Rect;

    .line 13
    iget-object v0, p0, Lcom/github/penfeizhou/animation/avif/decode/a;->y:Lorg/aomedia/avif/android/AvifDecoder;

    .line 15
    invoke-virtual {v0}, Lorg/aomedia/avif/android/AvifDecoder;->getWidth()I

    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/github/penfeizhou/animation/avif/decode/a;->y:Lorg/aomedia/avif/android/AvifDecoder;

    .line 21
    invoke-virtual {v1}, Lorg/aomedia/avif/android/AvifDecoder;->getHeight()I

    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 29
    return-object p1
.end method

.method public u(I)Lcom/github/penfeizhou/animation/decode/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/github/penfeizhou/animation/decode/a<",
            "Lh4/a;",
            "Lh4/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/github/penfeizhou/animation/avif/decode/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/github/penfeizhou/animation/avif/decode/b;-><init>(Lh4/a;)V

    .line 7
    iput p1, v0, Lcom/github/penfeizhou/animation/avif/decode/b;->a:I

    .line 9
    iget-object v1, p0, Lcom/github/penfeizhou/animation/avif/decode/a;->y:Lorg/aomedia/avif/android/AvifDecoder;

    .line 11
    invoke-virtual {v1}, Lorg/aomedia/avif/android/AvifDecoder;->getFrameDurations()[D

    .line 14
    move-result-object v1

    .line 15
    aget-wide v2, v1, p1

    .line 17
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 22
    mul-double/2addr v2, v4

    .line 23
    double-to-int p1, v2

    .line 24
    iput p1, v0, Lcom/github/penfeizhou/animation/decode/a;->frameDuration:I

    .line 26
    return-object v0
.end method

.method public v(I)Landroid/graphics/Bitmap;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/avif/decode/a;->y:Lorg/aomedia/avif/android/AvifDecoder;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/decode/b;->s()Landroid/graphics/Rect;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/avif/decode/a;->C()I

    .line 18
    move-result v1

    .line 19
    div-int/2addr v0, v1

    .line 20
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/decode/b;->s()Landroid/graphics/Rect;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/avif/decode/a;->C()I

    .line 31
    move-result v2

    .line 32
    div-int/2addr v1, v2

    .line 33
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 35
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/github/penfeizhou/animation/avif/decode/a;->y:Lorg/aomedia/avif/android/AvifDecoder;

    .line 41
    invoke-virtual {v1, p1, v0}, Lorg/aomedia/avif/android/AvifDecoder;->nthFrame(ILandroid/graphics/Bitmap;)I

    .line 44
    return-object v0
.end method

.method public w()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/avif/decode/a;->y:Lorg/aomedia/avif/android/AvifDecoder;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lorg/aomedia/avif/android/AvifDecoder;->getFrameCount()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method protected y()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/avif/decode/a;->y:Lorg/aomedia/avif/android/AvifDecoder;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lorg/aomedia/avif/android/AvifDecoder;->getFrameCount()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 14
    return v1

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/avif/decode/a;->y:Lorg/aomedia/avif/android/AvifDecoder;

    .line 17
    invoke-virtual {v0}, Lorg/aomedia/avif/android/AvifDecoder;->getRepetitionCount()I

    .line 20
    move-result v0

    .line 21
    return v0
.end method
