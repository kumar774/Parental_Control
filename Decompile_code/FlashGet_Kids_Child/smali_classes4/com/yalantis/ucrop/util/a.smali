.class public Lcom/yalantis/ucrop/util/a;
.super Ljava/lang/Object;
.source "BitmapLoadUtils.java"


# static fields
.field private static final a:I = 0x6400000

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u03f8\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yalantis/ucrop/util/a;->b:Ljava/lang/String;

    const-string v0, "\u03f9\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yalantis/ucrop/util/a;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 3
    .param p0    # Landroid/graphics/BitmapFactory$Options;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 3
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, p2, :cond_0

    .line 8
    if-le p0, p1, :cond_1

    .line 10
    :cond_0
    :goto_0
    div-int v2, v0, v1

    .line 12
    if-gt v2, p2, :cond_2

    .line 14
    div-int v2, p0, v1

    .line 16
    if-le v2, p1, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    return v1

    .line 20
    :cond_2
    :goto_1
    mul-int/lit8 v1, v1, 0x2

    .line 22
    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u03f7\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/WindowManager;

    .line 9
    new-instance v0, Landroid/graphics/Point;

    .line 11
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 14
    if-eqz p0, :cond_0

    .line 16
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 23
    :cond_0
    iget p0, v0, Landroid/graphics/Point;->x:I

    .line 25
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 27
    int-to-double v1, p0

    .line 28
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 30
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 33
    move-result-wide v1

    .line 34
    int-to-double v5, v0

    .line 35
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 38
    move-result-wide v3

    .line 39
    add-double/2addr v3, v1

    .line 40
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 43
    move-result-wide v0

    .line 44
    double-to-int p0, v0

    .line 45
    new-instance v0, Landroid/graphics/Canvas;

    .line 47
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 50
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMaximumBitmapWidth()I

    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMaximumBitmapHeight()I

    .line 57
    move-result v0

    .line 58
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 61
    move-result v0

    .line 62
    if-lez v0, :cond_1

    .line 64
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 67
    move-result p0

    .line 68
    :cond_1
    invoke-static {}, Lcom/yalantis/ucrop/util/d;->c()I

    .line 71
    move-result v0

    .line 72
    if-lez v0, :cond_2

    .line 74
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 77
    move-result p0

    .line 78
    :cond_2
    return p0
.end method

.method public static c(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)Z
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 7
    move-result p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p0, v0

    .line 10
    :goto_0
    int-to-long v1, p0

    .line 11
    invoke-static {}, Lcom/yalantis/ucrop/util/a;->k()J

    .line 14
    move-result-wide v3

    .line 15
    cmp-long p0, v1, v3

    .line 17
    if-lez p0, :cond_1

    .line 19
    iget p0, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 21
    mul-int/lit8 p0, p0, 0x2

    .line 23
    iput p0, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    return v0
.end method

.method public static d(Ljava/io/Closeable;)V
    .locals 1
    .param p0    # Ljava/io/Closeable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    instance-of v0, p0, Ljava/io/Closeable;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    :cond_0
    return-void
.end method

.method public static e(II)I
    .locals 6

    .prologue
    .line 1
    rem-int/lit8 v0, p0, 0x2

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    add-int/lit8 p0, p0, 0x1

    .line 8
    :cond_0
    rem-int/lit8 v0, p1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 14
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v0

    .line 18
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 21
    move-result p0

    .line 22
    int-to-float p0, p0

    .line 23
    int-to-float p1, v0

    .line 24
    div-float/2addr p0, p1

    .line 25
    const/high16 p1, 0x3f800000    # 1.0f

    .line 27
    cmpg-float p1, p0, p1

    .line 29
    const-wide/high16 v2, 0x3fe2000000000000L    # 0.5625

    .line 31
    if-gtz p1, :cond_5

    .line 33
    float-to-double v4, p0

    .line 34
    cmpl-double p1, v4, v2

    .line 36
    if-lez p1, :cond_5

    .line 38
    const/16 p0, 0x680

    .line 40
    if-ge v0, p0, :cond_2

    .line 42
    return v1

    .line 43
    :cond_2
    const/16 p0, 0x137e

    .line 45
    if-ge v0, p0, :cond_3

    .line 47
    const/4 p0, 0x2

    .line 48
    return p0

    .line 49
    :cond_3
    if-le v0, p0, :cond_4

    .line 51
    const/16 p0, 0x2800

    .line 53
    if-ge v0, p0, :cond_4

    .line 55
    const/4 p0, 0x4

    .line 56
    return p0

    .line 57
    :cond_4
    div-int/lit16 v0, v0, 0x500

    .line 59
    return v0

    .line 60
    :cond_5
    float-to-double p0, p0

    .line 61
    cmpg-double v2, p0, v2

    .line 63
    if-gtz v2, :cond_7

    .line 65
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 67
    cmpl-double v2, p0, v2

    .line 69
    if-lez v2, :cond_7

    .line 71
    div-int/lit16 v0, v0, 0x500

    .line 73
    if-nez v0, :cond_6

    .line 75
    goto :goto_0

    .line 76
    :cond_6
    move v1, v0

    .line 77
    :goto_0
    return v1

    .line 78
    :cond_7
    int-to-double v0, v0

    .line 79
    const-wide/high16 v2, 0x4094000000000000L    # 1280.0

    .line 81
    div-double/2addr v2, p0

    .line 82
    div-double/2addr v0, v2

    .line 83
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 86
    move-result-wide p0

    .line 87
    double-to-int p0, p0

    .line 88
    return p0
.end method

.method public static f(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;IILx7/b;)V
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v7, Lcom/yalantis/ucrop/task/b;

    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/yalantis/ucrop/task/b;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;IILx7/b;)V

    .line 13
    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 15
    const/4 p1, 0x0

    .line 16
    new-array p1, p1, [Ljava/lang/Void;

    .line 18
    invoke-virtual {v7, p0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 21
    return-void
.end method

.method public static g(I)I
    .locals 0

    .prologue
    .line 1
    packed-switch p0, :pswitch_data_0

    .line 4
    const/4 p0, 0x0

    .line 5
    goto :goto_0

    .line 6
    :pswitch_0
    const/16 p0, 0x10e

    .line 8
    goto :goto_0

    .line 9
    :pswitch_1
    const/16 p0, 0x5a

    .line 11
    goto :goto_0

    .line 12
    :pswitch_2
    const/16 p0, 0xb4

    .line 14
    :goto_0
    return p0

    .line 1
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static h(I)I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p0, v0, :cond_0

    .line 4
    const/4 v0, 0x7

    .line 5
    if-eq p0, v0, :cond_0

    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_0

    .line 10
    const/4 v0, 0x5

    .line 11
    if-eq p0, v0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, -0x1

    .line 16
    :goto_0
    return p0
.end method

.method public static i(Landroid/content/Context;Landroid/net/Uri;)I
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 12
    return v0

    .line 13
    :cond_0
    new-instance v1, Lcom/yalantis/ucrop/util/g;

    .line 15
    invoke-direct {v1, p0}, Lcom/yalantis/ucrop/util/g;-><init>(Ljava/io/InputStream;)V

    .line 18
    invoke-virtual {v1}, Lcom/yalantis/ucrop/util/g;->g()I

    .line 21
    move-result v0

    .line 22
    invoke-static {p0}, Lcom/yalantis/ucrop/util/a;->d(Ljava/io/Closeable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 29
    :goto_0
    return v0
.end method

.method public static j(Landroid/content/Context;Landroid/net/Uri;)[I
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/yalantis/ucrop/util/f;->q(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    filled-new-array {v1, v1}, [I

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 19
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 22
    const/4 v2, 0x1

    .line 23
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 25
    const/4 v3, 0x0

    .line 26
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4, v3, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 37
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 39
    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 41
    invoke-static {v4, v5}, Lcom/yalantis/ucrop/util/a;->e(II)I

    .line 44
    move-result v4

    .line 45
    iput v4, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v4

    .line 49
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    :goto_0
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 54
    move v4, v1

    .line 55
    move-object v5, v3

    .line 56
    :catch_1
    :goto_1
    if-nez v4, :cond_2

    .line 58
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 65
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    :try_start_2
    invoke-static {v6, v3, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 69
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    :try_start_3
    invoke-static {v6}, Lcom/yalantis/ucrop/util/a;->d(Ljava/io/Closeable;)V

    .line 73
    invoke-static {v5, v0}, Lcom/yalantis/ucrop/util/a;->c(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)Z

    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move v4, v2

    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception v7

    .line 83
    invoke-static {v6}, Lcom/yalantis/ucrop/util/a;->d(Ljava/io/Closeable;)V

    .line 86
    throw v7
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 87
    :catch_2
    iget v6, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 89
    mul-int/lit8 v6, v6, 0x2

    .line 91
    iput v6, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    if-nez v5, :cond_3

    .line 96
    filled-new-array {v1, v1}, [I

    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_3
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 104
    move-result p0

    .line 105
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 108
    move-result p1

    .line 109
    filled-new-array {p0, p1}, [I

    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method

.method public static k()J
    .locals 5

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 8
    move-result-wide v0

    .line 9
    const-wide/32 v2, 0x6400000

    .line 12
    cmp-long v4, v0, v2

    .line 14
    if-lez v4, :cond_0

    .line 16
    move-wide v0, v2

    .line 17
    :cond_0
    return-wide v0
.end method

.method public static l(Landroid/net/Uri;)Z
    .locals 1

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    const-string v0, "\u03f8\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public static m(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)Landroid/graphics/Bitmap;
    .locals 7
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    move-result v3

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 8
    move-result v4

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move-object v5, p1

    .line 14
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    .line 21
    move-result v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    if-nez v0, :cond_0

    .line 24
    move-object p0, p1

    .line 25
    :catch_0
    :cond_0
    return-object p0
.end method
