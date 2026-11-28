.class public Lcom/github/penfeizhou/animation/gif/decode/GifFrame;
.super Lcom/github/penfeizhou/animation/decode/a;
.source "GifFrame.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/penfeizhou/animation/decode/a<",
        "Lcom/github/penfeizhou/animation/gif/io/GifReader;",
        "Lcom/github/penfeizhou/animation/gif/io/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_DELAY:I = 0xa

.field private static final sDataBlock:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field public final colorTable:Lcom/github/penfeizhou/animation/gif/decode/c;

.field public final disposalMethod:I

.field private final imageDataOffset:I

.field private final interlace:Z

.field private final lzwMinCodeSize:I

.field public final transparentColorIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u7ef9"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 8
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 11
    sput-object v0, Lcom/github/penfeizhou/animation/gif/decode/GifFrame;->sDataBlock:Ljava/lang/ThreadLocal;

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/github/penfeizhou/animation/gif/io/GifReader;Lcom/github/penfeizhou/animation/gif/decode/c;Lcom/github/penfeizhou/animation/gif/decode/i;Lcom/github/penfeizhou/animation/gif/decode/j;)V
    .locals 2
    .param p3    # Lcom/github/penfeizhou/animation/gif/decode/i;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/github/penfeizhou/animation/decode/a;-><init>(Lcom/github/penfeizhou/animation/io/Reader;)V

    .line 4
    const/4 p1, -0x1

    .line 5
    if-eqz p3, :cond_2

    .line 7
    invoke-virtual {p3}, Lcom/github/penfeizhou/animation/gif/decode/i;->c()I

    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/github/penfeizhou/animation/gif/decode/GifFrame;->disposalMethod:I

    .line 13
    iget v0, p3, Lcom/github/penfeizhou/animation/gif/decode/i;->c:I

    .line 15
    const/16 v1, 0xa

    .line 17
    if-gtz v0, :cond_0

    .line 19
    move v0, v1

    .line 20
    :cond_0
    mul-int/2addr v0, v1

    .line 21
    iput v0, p0, Lcom/github/penfeizhou/animation/decode/a;->frameDuration:I

    .line 23
    invoke-virtual {p3}, Lcom/github/penfeizhou/animation/gif/decode/i;->d()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    iget p1, p3, Lcom/github/penfeizhou/animation/gif/decode/i;->d:I

    .line 31
    iput p1, p0, Lcom/github/penfeizhou/animation/gif/decode/GifFrame;->transparentColorIndex:I

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iput p1, p0, Lcom/github/penfeizhou/animation/gif/decode/GifFrame;->transparentColorIndex:I

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p3, 0x0

    .line 38
    iput p3, p0, Lcom/github/penfeizhou/animation/gif/decode/GifFrame;->disposalMethod:I

    .line 40
    iput p1, p0, Lcom/github/penfeizhou/animation/gif/decode/GifFrame;->transparentColorIndex:I

    .line 42
    :goto_0
    iget p1, p4, Lcom/github/penfeizhou/animation/gif/decode/j;->a:I

    .line 44
    iput p1, p0, Lcom/github/penfeizhou/animation/decode/a;->frameX:I

    .line 46
    iget p1, p4, Lcom/github/penfeizhou/animation/gif/decode/j;->b:I

    .line 48
    iput p1, p0, Lcom/github/penfeizhou/animation/decode/a;->frameY:I

    .line 50
    iget p1, p4, Lcom/github/penfeizhou/animation/gif/decode/j;->c:I

    .line 52
    iput p1, p0, Lcom/github/penfeizhou/animation/decode/a;->frameWidth:I

    .line 54
    iget p1, p4, Lcom/github/penfeizhou/animation/gif/decode/j;->d:I

    .line 56
    iput p1, p0, Lcom/github/penfeizhou/animation/decode/a;->frameHeight:I

    .line 58
    invoke-virtual {p4}, Lcom/github/penfeizhou/animation/gif/decode/j;->b()Z

    .line 61
    move-result p1

    .line 62
    iput-boolean p1, p0, Lcom/github/penfeizhou/animation/gif/decode/GifFrame;->interlace:Z

    .line 64
    invoke-virtual {p4}, Lcom/github/penfeizhou/animation/gif/decode/j;->c()Z

    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 70
    iget-object p1, p4, Lcom/github/penfeizhou/animation/gif/decode/j;->f:Lcom/github/penfeizhou/animation/gif/decode/c;

    .line 72
    iput-object p1, p0, Lcom/github/penfeizhou/animation/gif/decode/GifFrame;->colorTable:Lcom/github/penfeizhou/animation/gif/decode/c;

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iput-object p2, p0, Lcom/github/penfeizhou/animation/gif/decode/GifFrame;->colorTable:Lcom/github/penfeizhou/animation/gif/decode/c;

    .line 77
    :goto_1
    iget p1, p4, Lcom/github/penfeizhou/animation/gif/decode/j;->g:I

    .line 79
    iput p1, p0, Lcom/github/penfeizhou/animation/gif/decode/GifFrame;->lzwMinCodeSize:I

    .line 81
    iget p1, p4, Lcom/github/penfeizhou/animation/gif/decode/j;->h:I

    .line 83
    iput p1, p0, Lcom/github/penfeizhou/animation/gif/decode/GifFrame;->imageDataOffset:I

    .line 85
    return-void
.end method

.method private native uncompressLZW(Lcom/github/penfeizhou/animation/gif/io/GifReader;[II[IIIIZ[B)V
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;ILandroid/graphics/Bitmap;Lcom/github/penfeizhou/animation/gif/io/a;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 2
    :try_start_0
    iget v0, p0, Lcom/github/penfeizhou/animation/decode/a;->frameWidth:I

    iget v1, p0, Lcom/github/penfeizhou/animation/decode/a;->frameHeight:I

    mul-int/2addr v0, v1

    mul-int v1, p3, p3

    div-int/2addr v0, v1

    invoke-virtual {p5, v0}, Lcom/github/penfeizhou/animation/gif/io/a;->e(I)V

    .line 3
    invoke-virtual {p5}, Lcom/github/penfeizhou/animation/gif/io/a;->f()[I

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0, p3}, Lcom/github/penfeizhou/animation/gif/decode/GifFrame;->encode([II)V

    .line 5
    invoke-virtual {p5}, Lcom/github/penfeizhou/animation/gif/io/a;->c()Ljava/nio/IntBuffer;

    move-result-object p5

    invoke-virtual {p5}, Ljava/nio/IntBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object p5

    invoke-virtual {p4, p5}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 6
    iget-object p5, p0, Lcom/github/penfeizhou/animation/decode/a;->srcRect:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput v0, p5, Landroid/graphics/Rect;->left:I

    .line 7
    iput v0, p5, Landroid/graphics/Rect;->top:I

    .line 8
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p5, Landroid/graphics/Rect;->right:I

    .line 9
    iget-object p5, p0, Lcom/github/penfeizhou/animation/decode/a;->srcRect:Landroid/graphics/Rect;

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p5, Landroid/graphics/Rect;->bottom:I

    .line 10
    iget-object p5, p0, Lcom/github/penfeizhou/animation/decode/a;->dstRect:Landroid/graphics/Rect;

    iget v0, p0, Lcom/github/penfeizhou/animation/decode/a;->frameX:I

    int-to-float v1, v0

    int-to-float p3, p3

    div-float/2addr v1, p3

    float-to-int v1, v1

    iput v1, p5, Landroid/graphics/Rect;->left:I

    .line 11
    iget v1, p0, Lcom/github/penfeizhou/animation/decode/a;->frameY:I

    int-to-float v1, v1

    div-float/2addr v1, p3

    float-to-int v1, v1

    iput v1, p5, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    div-float/2addr v0, p3

    .line 12
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p5, Landroid/graphics/Rect;->right:I

    .line 13
    iget-object p5, p0, Lcom/github/penfeizhou/animation/decode/a;->dstRect:Landroid/graphics/Rect;

    iget v0, p0, Lcom/github/penfeizhou/animation/decode/a;->frameY:I

    int-to-float v0, v0

    div-float/2addr v0, p3

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    int-to-float p3, p3

    add-float/2addr v0, p3

    float-to-int p3, v0

    iput p3, p5, Landroid/graphics/Rect;->bottom:I

    .line 14
    iget-object p3, p0, Lcom/github/penfeizhou/animation/decode/a;->srcRect:Landroid/graphics/Rect;

    iget-object p5, p0, Lcom/github/penfeizhou/animation/decode/a;->dstRect:Landroid/graphics/Rect;

    invoke-virtual {p1, p4, p3, p5, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object p4
.end method

.method public bridge synthetic draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;ILandroid/graphics/Bitmap;Lcom/github/penfeizhou/animation/io/f;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 1
    check-cast p5, Lcom/github/penfeizhou/animation/gif/io/a;

    invoke-virtual/range {p0 .. p5}, Lcom/github/penfeizhou/animation/gif/decode/GifFrame;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;ILandroid/graphics/Bitmap;Lcom/github/penfeizhou/animation/gif/io/a;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public encode([II)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/a;->reader:Lcom/github/penfeizhou/animation/io/Reader;

    .line 3
    check-cast v0, Lcom/github/penfeizhou/animation/gif/io/GifReader;

    .line 5
    invoke-virtual {v0}, Lcom/github/penfeizhou/animation/io/d;->reset()V

    .line 8
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/a;->reader:Lcom/github/penfeizhou/animation/io/Reader;

    .line 10
    check-cast v0, Lcom/github/penfeizhou/animation/gif/io/GifReader;

    .line 12
    iget v1, p0, Lcom/github/penfeizhou/animation/gif/decode/GifFrame;->imageDataOffset:I

    .line 14
    int-to-long v1, v1

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/github/penfeizhou/animation/io/d;->skip(J)J

    .line 18
    sget-object v0, Lcom/github/penfeizhou/animation/gif/decode/GifFrame;->sDataBlock:Ljava/lang/ThreadLocal;

    .line 20
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, [B

    .line 26
    if-nez v1, :cond_0

    .line 28
    const/16 v1, 0xff

    .line 30
    new-array v1, v1, [B

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 35
    :cond_0
    move-object v11, v1

    .line 36
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/a;->reader:Lcom/github/penfeizhou/animation/io/Reader;

    .line 38
    move-object v3, v0

    .line 39
    check-cast v3, Lcom/github/penfeizhou/animation/gif/io/GifReader;

    .line 41
    iget-object v0, p0, Lcom/github/penfeizhou/animation/gif/decode/GifFrame;->colorTable:Lcom/github/penfeizhou/animation/gif/decode/c;

    .line 43
    invoke-virtual {v0}, Lcom/github/penfeizhou/animation/gif/decode/c;->b()[I

    .line 46
    move-result-object v4

    .line 47
    iget v5, p0, Lcom/github/penfeizhou/animation/gif/decode/GifFrame;->transparentColorIndex:I

    .line 49
    iget v0, p0, Lcom/github/penfeizhou/animation/decode/a;->frameWidth:I

    .line 51
    div-int v7, v0, p2

    .line 53
    iget v0, p0, Lcom/github/penfeizhou/animation/decode/a;->frameHeight:I

    .line 55
    div-int v8, v0, p2

    .line 57
    iget v9, p0, Lcom/github/penfeizhou/animation/gif/decode/GifFrame;->lzwMinCodeSize:I

    .line 59
    iget-boolean v10, p0, Lcom/github/penfeizhou/animation/gif/decode/GifFrame;->interlace:Z

    .line 61
    move-object v2, p0

    .line 62
    move-object v6, p1

    .line 63
    invoke-direct/range {v2 .. v11}, Lcom/github/penfeizhou/animation/gif/decode/GifFrame;->uncompressLZW(Lcom/github/penfeizhou/animation/gif/io/GifReader;[II[IIIIZ[B)V

    .line 66
    return-void
.end method

.method public transparencyFlag()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/github/penfeizhou/animation/gif/decode/GifFrame;->transparentColorIndex:I

    .line 3
    if-ltz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
