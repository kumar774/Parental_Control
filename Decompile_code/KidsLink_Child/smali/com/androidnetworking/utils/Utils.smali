.class public Lcom/androidnetworking/utils/Utils;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static decodeBitmap(Lokhttp3/Response;IILandroid/graphics/Bitmap$Config;Landroid/graphics/BitmapFactory$Options;Landroid/widget/ImageView$ScaleType;)Lcom/androidnetworking/common/ANResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Response;",
            "II",
            "Landroid/graphics/Bitmap$Config;",
            "Landroid/graphics/BitmapFactory$Options;",
            "Landroid/widget/ImageView$ScaleType;",
            ")",
            "Lcom/androidnetworking/common/ANResponse<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->source()Lokio/g;

    move-result-object v2

    invoke-static {v2}, Lokio/q;->d(Lokio/d0;)Lokio/g;

    move-result-object v2

    invoke-interface {v2}, Lokio/g;->l0()[B

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 4
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 5
    iput-object p3, p4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 6
    array-length p1, v1

    invoke-static {v1, v0, p1, p4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1

    :cond_0
    const/4 p3, 0x1

    .line 7
    iput-boolean p3, p4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8
    array-length v2, v1

    invoke-static {v1, v0, v2, p4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 9
    iget v2, p4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 10
    iget v3, p4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 11
    invoke-static {p1, p2, v2, v3, p5}, Lcom/androidnetworking/utils/Utils;->getResizedDimension(IIIILandroid/widget/ImageView$ScaleType;)I

    move-result v4

    .line 12
    invoke-static {p2, p1, v3, v2, p5}, Lcom/androidnetworking/utils/Utils;->getResizedDimension(IIIILandroid/widget/ImageView$ScaleType;)I

    move-result p1

    .line 13
    iput-boolean v0, p4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 14
    invoke-static {v2, v3, v4, p1}, Lcom/androidnetworking/utils/Utils;->findBestSampleSize(IIII)I

    move-result p2

    iput p2, p4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 15
    array-length p2, v1

    .line 16
    invoke-static {v1, v0, p2, p4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 17
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    if-gt p4, v4, :cond_1

    .line 18
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    if-le p4, p1, :cond_2

    .line 19
    :cond_1
    invoke-static {p2, v4, p1, p3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 20
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    :cond_2
    move-object p1, p2

    :goto_1
    if-nez p1, :cond_3

    .line 21
    new-instance p1, Lcom/androidnetworking/error/ANError;

    invoke-direct {p1, p0}, Lcom/androidnetworking/error/ANError;-><init>(Lokhttp3/Response;)V

    invoke-static {p1}, Lcom/androidnetworking/utils/Utils;->getErrorForParse(Lcom/androidnetworking/error/ANError;)Lcom/androidnetworking/error/ANError;

    move-result-object p0

    invoke-static {p0}, Lcom/androidnetworking/common/ANResponse;->failed(Lcom/androidnetworking/error/ANError;)Lcom/androidnetworking/common/ANResponse;

    move-result-object p0

    return-object p0

    .line 22
    :cond_3
    invoke-static {p1}, Lcom/androidnetworking/common/ANResponse;->success(Ljava/lang/Object;)Lcom/androidnetworking/common/ANResponse;

    move-result-object p0

    return-object p0
.end method

.method public static decodeBitmap(Lokhttp3/Response;IILandroid/graphics/Bitmap$Config;Landroid/widget/ImageView$ScaleType;)Lcom/androidnetworking/common/ANResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Response;",
            "II",
            "Landroid/graphics/Bitmap$Config;",
            "Landroid/widget/ImageView$ScaleType;",
            ")",
            "Lcom/androidnetworking/common/ANResponse<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/androidnetworking/utils/Utils;->decodeBitmap(Lokhttp3/Response;IILandroid/graphics/Bitmap$Config;Landroid/graphics/BitmapFactory$Options;Landroid/widget/ImageView$ScaleType;)Lcom/androidnetworking/common/ANResponse;

    move-result-object p0

    return-object p0
.end method

.method public static findBestSampleSize(IIII)I
    .locals 4

    .line 1
    int-to-double v0, p0

    .line 2
    int-to-double v2, p2

    .line 3
    div-double/2addr v0, v2

    .line 4
    int-to-double p0, p1

    .line 5
    int-to-double p2, p3

    .line 6
    div-double/2addr p0, p2

    .line 7
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(DD)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    const/high16 p2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    :goto_0
    const/high16 p3, 0x40000000    # 2.0f

    .line 14
    .line 15
    mul-float/2addr p3, p2

    .line 16
    float-to-double v0, p3

    .line 17
    cmpg-double v0, v0, p0

    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    move p2, p3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    float-to-int p0, p2

    .line 24
    return p0
.end method

.method public static getCache(Landroid/content/Context;ILjava/lang/String;)Lokhttp3/Cache;
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/Cache;

    .line 2
    .line 3
    invoke-static {p0, p2}, Lcom/androidnetworking/utils/Utils;->getDiskCacheDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    int-to-long p1, p1

    .line 8
    invoke-direct {v0, p0, p1, p2}, Lokhttp3/Cache;-><init>(Ljava/io/File;J)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static getDiskCacheDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static getErrorForConnection(Lcom/androidnetworking/error/ANError;)Lcom/androidnetworking/error/ANError;
    .locals 1

    .line 1
    const-string v0, "connectionError"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/androidnetworking/error/ANError;->setErrorDetail(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/androidnetworking/error/ANError;->setErrorCode(I)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static getErrorForParse(Lcom/androidnetworking/error/ANError;)Lcom/androidnetworking/error/ANError;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/androidnetworking/error/ANError;->setErrorCode(I)V

    .line 3
    .line 4
    .line 5
    const-string v0, "parseError"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/androidnetworking/error/ANError;->setErrorDetail(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static getErrorForServerResponse(Lcom/androidnetworking/error/ANError;Lcom/androidnetworking/common/ANRequest;I)Lcom/androidnetworking/error/ANError;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/androidnetworking/common/ANRequest;->parseNetworkError(Lcom/androidnetworking/error/ANError;)Lcom/androidnetworking/error/ANError;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p2}, Lcom/androidnetworking/error/ANError;->setErrorCode(I)V

    .line 6
    .line 7
    .line 8
    const-string p1, "responseFromServerError"

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/androidnetworking/error/ANError;->setErrorDetail(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static getMimeType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/net/URLConnection;->getFileNameMap()Ljava/net/FileNameMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ljava/net/FileNameMap;->getContentTypeFor(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const-string p0, "application/octet-stream"

    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method private static getResizedDimension(IIIILandroid/widget/ImageView$ScaleType;)I
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 7
    .line 8
    if-ne p4, v0, :cond_1

    .line 9
    .line 10
    if-nez p0, :cond_5

    .line 11
    .line 12
    :goto_0
    return p2

    .line 13
    :cond_1
    if-nez p0, :cond_2

    .line 14
    .line 15
    int-to-double p0, p1

    .line 16
    int-to-double p3, p3

    .line 17
    div-double/2addr p0, p3

    .line 18
    int-to-double p2, p2

    .line 19
    mul-double/2addr p2, p0

    .line 20
    double-to-int p0, p2

    .line 21
    return p0

    .line 22
    :cond_2
    if-nez p1, :cond_3

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_3
    int-to-double v0, p3

    .line 26
    int-to-double p2, p2

    .line 27
    div-double/2addr v0, p2

    .line 28
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 29
    .line 30
    if-ne p4, p2, :cond_4

    .line 31
    .line 32
    int-to-double p2, p0

    .line 33
    mul-double/2addr p2, v0

    .line 34
    int-to-double v2, p1

    .line 35
    cmpg-double p1, p2, v2

    .line 36
    .line 37
    if-gez p1, :cond_5

    .line 38
    .line 39
    div-double/2addr v2, v0

    .line 40
    double-to-int p0, v2

    .line 41
    return p0

    .line 42
    :cond_4
    int-to-double p2, p0

    .line 43
    mul-double/2addr p2, v0

    .line 44
    int-to-double v2, p1

    .line 45
    cmpl-double p1, p2, v2

    .line 46
    .line 47
    if-lez p1, :cond_5

    .line 48
    .line 49
    div-double/2addr v2, v0

    .line 50
    double-to-int p0, v2

    .line 51
    :cond_5
    :goto_1
    return p0
.end method

.method public static saveFile(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x800

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    :try_start_1
    new-instance v2, Ljava/io/File;

    .line 15
    .line 16
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    move-object p2, v1

    .line 31
    :goto_0
    move-object v1, p0

    .line 32
    goto :goto_5

    .line 33
    :cond_0
    :goto_1
    new-instance p1, Ljava/io/File;

    .line 34
    .line 35
    invoke-direct {p1, v2, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Ljava/io/FileOutputStream;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    :goto_2
    :try_start_2
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 v1, -0x1

    .line 48
    if-eq p1, v1, :cond_1

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {p2, v0, v1, p1}, Ljava/io/FileOutputStream;->write([BII)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catchall_1
    move-exception p1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    .line 59
    .line 60
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :catch_0
    move-exception p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    :goto_3
    :try_start_4
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 69
    .line 70
    .line 71
    goto :goto_4

    .line 72
    :catch_1
    move-exception p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    .line 75
    .line 76
    :goto_4
    return-void

    .line 77
    :catchall_2
    move-exception p1

    .line 78
    move-object p2, v1

    .line 79
    :goto_5
    if-eqz v1, :cond_2

    .line 80
    .line 81
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 82
    .line 83
    .line 84
    goto :goto_6

    .line 85
    :catch_2
    move-exception p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_6
    if-eqz p2, :cond_3

    .line 90
    .line 91
    :try_start_6
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 92
    .line 93
    .line 94
    goto :goto_7

    .line 95
    :catch_3
    move-exception p0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_7
    throw p1
.end method

.method public static sendAnalytics(Lcom/androidnetworking/interfaces/AnalyticsListener;JJJZ)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/androidnetworking/core/Core;->getInstance()Lcom/androidnetworking/core/Core;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/androidnetworking/core/Core;->getExecutorSupplier()Lcom/androidnetworking/core/ExecutorSupplier;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/androidnetworking/core/ExecutorSupplier;->forMainThreadTasks()Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/androidnetworking/utils/Utils$1;

    .line 14
    .line 15
    move-object v2, p0

    .line 16
    move-wide v3, p1

    .line 17
    move-wide v5, p3

    .line 18
    move-wide v7, p5

    .line 19
    move/from16 v9, p7

    .line 20
    .line 21
    invoke-direct/range {v1 .. v9}, Lcom/androidnetworking/utils/Utils$1;-><init>(Lcom/androidnetworking/interfaces/AnalyticsListener;JJJZ)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
