.class Ltop/zibin/luban/d;
.super Ljava/lang/Object;
.source "Engine.java"


# instance fields
.field private a:Ltop/zibin/luban/g;

.field private b:Ljava/io/File;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z


# direct methods
.method constructor <init>(Ltop/zibin/luban/g;Ljava/io/File;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Ltop/zibin/luban/d;->b:Ljava/io/File;

    .line 6
    iput-object p1, p0, Ltop/zibin/luban/d;->a:Ltop/zibin/luban/g;

    .line 8
    iput-boolean p3, p0, Ltop/zibin/luban/d;->h:Z

    .line 10
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    .line 12
    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 15
    const/4 p3, 0x1

    .line 16
    iput-boolean p3, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 18
    iput p3, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 20
    invoke-interface {p1}, Ltop/zibin/luban/g;->open()Ljava/io/InputStream;

    .line 23
    move-result-object p1

    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-static {p1, p3, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 28
    iget p1, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 30
    iput p1, p0, Ltop/zibin/luban/d;->c:I

    .line 32
    iget p1, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 34
    iput p1, p0, Ltop/zibin/luban/d;->e:I

    .line 36
    return-void
.end method

.method private b()I
    .locals 8

    .prologue
    .line 1
    iget v0, p0, Ltop/zibin/luban/d;->c:I

    .line 3
    rem-int/lit8 v1, v0, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 10
    :cond_0
    iput v0, p0, Ltop/zibin/luban/d;->c:I

    .line 12
    iget v1, p0, Ltop/zibin/luban/d;->e:I

    .line 14
    rem-int/lit8 v3, v1, 0x2

    .line 16
    if-ne v3, v2, :cond_1

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 20
    :cond_1
    iput v1, p0, Ltop/zibin/luban/d;->e:I

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result v0

    .line 26
    iget v1, p0, Ltop/zibin/luban/d;->c:I

    .line 28
    iget v3, p0, Ltop/zibin/luban/d;->e:I

    .line 30
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    int-to-float v3, v0

    .line 36
    div-float/2addr v1, v3

    .line 37
    const/high16 v3, 0x3f800000    # 1.0f

    .line 39
    cmpg-float v3, v1, v3

    .line 41
    const-wide/high16 v4, 0x3fe2000000000000L    # 0.5625

    .line 43
    if-gtz v3, :cond_6

    .line 45
    float-to-double v6, v1

    .line 46
    cmpl-double v3, v6, v4

    .line 48
    if-lez v3, :cond_6

    .line 50
    const/16 v1, 0x680

    .line 52
    if-ge v0, v1, :cond_2

    .line 54
    return v2

    .line 55
    :cond_2
    const/16 v1, 0x137e

    .line 57
    if-ge v0, v1, :cond_3

    .line 59
    const/4 v0, 0x2

    .line 60
    return v0

    .line 61
    :cond_3
    if-le v0, v1, :cond_4

    .line 63
    const/16 v1, 0x2800

    .line 65
    if-ge v0, v1, :cond_4

    .line 67
    const/4 v0, 0x4

    .line 68
    return v0

    .line 69
    :cond_4
    div-int/lit16 v0, v0, 0x500

    .line 71
    if-nez v0, :cond_5

    .line 73
    goto :goto_0

    .line 74
    :cond_5
    move v2, v0

    .line 75
    :goto_0
    return v2

    .line 76
    :cond_6
    float-to-double v6, v1

    .line 77
    cmpg-double v1, v6, v4

    .line 79
    if-gtz v1, :cond_8

    .line 81
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 83
    cmpl-double v1, v6, v3

    .line 85
    if-lez v1, :cond_8

    .line 87
    div-int/lit16 v0, v0, 0x500

    .line 89
    if-nez v0, :cond_7

    .line 91
    goto :goto_1

    .line 92
    :cond_7
    move v2, v0

    .line 93
    :goto_1
    return v2

    .line 94
    :cond_8
    int-to-double v0, v0

    .line 95
    const-wide/high16 v2, 0x4094000000000000L    # 1280.0

    .line 97
    div-double/2addr v2, v6

    .line 98
    div-double/2addr v0, v2

    .line 99
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 102
    move-result-wide v0

    .line 103
    double-to-int v0, v0

    .line 104
    return v0
.end method

.method private d(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    .line 1
    new-instance v5, Landroid/graphics/Matrix;

    .line 3
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    int-to-float p2, p2

    .line 7
    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 13
    move-result v3

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17
    move-result v4

    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    move-object v0, p1

    .line 22
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method


# virtual methods
.method a()Ljava/io/File;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 6
    invoke-direct {p0}, Ltop/zibin/luban/d;->b()I

    .line 9
    move-result v1

    .line 10
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 12
    iget-object v1, p0, Ltop/zibin/luban/d;->a:Ltop/zibin/luban/g;

    .line 14
    invoke-interface {v1}, Ltop/zibin/luban/g;->open()Ljava/io/InputStream;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 25
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 28
    sget-object v3, Ltop/zibin/luban/b;->SINGLE:Ltop/zibin/luban/b;

    .line 30
    iget-object v4, p0, Ltop/zibin/luban/d;->a:Ltop/zibin/luban/g;

    .line 32
    invoke-interface {v4}, Ltop/zibin/luban/g;->open()Ljava/io/InputStream;

    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v3, v4}, Ltop/zibin/luban/b;->e(Ljava/io/InputStream;)Z

    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 42
    iget-object v4, p0, Ltop/zibin/luban/d;->a:Ltop/zibin/luban/g;

    .line 44
    invoke-interface {v4}, Ltop/zibin/luban/g;->open()Ljava/io/InputStream;

    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Ltop/zibin/luban/b;->c(Ljava/io/InputStream;)I

    .line 51
    move-result v3

    .line 52
    invoke-direct {p0, v1, v3}, Ltop/zibin/luban/d;->d(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 55
    move-result-object v1

    .line 56
    :cond_0
    iget-boolean v3, p0, Ltop/zibin/luban/d;->h:Z

    .line 58
    if-eqz v3, :cond_1

    .line 60
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 65
    :goto_0
    const/16 v4, 0x3c

    .line 67
    invoke-virtual {v1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 70
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 73
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 75
    iput v1, p0, Ltop/zibin/luban/d;->d:I

    .line 77
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 79
    iput v0, p0, Ltop/zibin/luban/d;->f:I

    .line 81
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 84
    move-result v0

    .line 85
    iput v0, p0, Ltop/zibin/luban/d;->g:I

    .line 87
    new-instance v0, Ljava/io/FileOutputStream;

    .line 89
    iget-object v1, p0, Ltop/zibin/luban/d;->b:Ljava/io/File;

    .line 91
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 94
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 101
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 104
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 107
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 110
    iget-object v0, p0, Ltop/zibin/luban/d;->b:Ljava/io/File;

    .line 112
    return-object v0
.end method

.method c()[I
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Ltop/zibin/luban/d;->d:I

    .line 3
    iget v1, p0, Ltop/zibin/luban/d;->f:I

    .line 5
    iget v2, p0, Ltop/zibin/luban/d;->g:I

    .line 7
    filled-new-array {v0, v1, v2}, [I

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
