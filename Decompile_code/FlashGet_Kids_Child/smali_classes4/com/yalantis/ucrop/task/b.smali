.class public Lcom/yalantis/ucrop/task/b;
.super Landroid/os/AsyncTask;
.source "BitmapLoadTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yalantis/ucrop/task/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/yalantis/ucrop/task/b$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/net/Uri;

.field private c:Landroid/net/Uri;

.field private final d:I

.field private final e:I

.field private final f:Lx7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u03f6\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yalantis/ucrop/task/b;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;IILx7/b;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, Lcom/yalantis/ucrop/task/b;->a:Ljava/lang/ref/WeakReference;

    .line 11
    iput-object p2, p0, Lcom/yalantis/ucrop/task/b;->b:Landroid/net/Uri;

    .line 13
    iput-object p3, p0, Lcom/yalantis/ucrop/task/b;->c:Landroid/net/Uri;

    .line 15
    iput p4, p0, Lcom/yalantis/ucrop/task/b;->d:I

    .line 17
    iput p5, p0, Lcom/yalantis/ucrop/task/b;->e:I

    .line 19
    iput-object p6, p0, Lcom/yalantis/ucrop/task/b;->f:Lx7/b;

    .line 21
    return-void
.end method

.method private b(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 4
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p2, :cond_3

    .line 3
    iget-object v0, p0, Lcom/yalantis/ucrop/task/b;->a:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 11
    if-eqz v0, :cond_2

    .line 13
    sget-object v1, Lcom/yalantis/ucrop/b;->b:Lcom/yalantis/ucrop/b;

    .line 15
    invoke-virtual {v1}, Lcom/yalantis/ucrop/b;->a()Lokhttp3/c0;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :try_start_0
    new-instance v3, Lokhttp3/e0$a;

    .line 22
    invoke-direct {v3}, Lokhttp3/e0$a;-><init>()V

    .line 25
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v3, p1}, Lokhttp3/e0$a;->B(Ljava/lang/String;)Lokhttp3/e0$a;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lokhttp3/e0$a;->b()Lokhttp3/e0;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1, p1}, Lokhttp3/c0;->a(Lokhttp3/e0;)Lokhttp3/e;

    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Lokhttp3/e;->n()Lokhttp3/g0;

    .line 44
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 45
    :try_start_1
    invoke-virtual {p1}, Lokhttp3/g0;->q()Lokhttp3/h0;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lokhttp3/h0;->v()Lokio/o;

    .line 52
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    :try_start_2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 60
    move-result-object p2

    .line 61
    if-eqz p2, :cond_0

    .line 63
    invoke-static {p2}, Lokio/a0;->h(Ljava/io/OutputStream;)Lokio/m0;

    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v3, v2}, Lokio/o;->x3(Lokio/m0;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    invoke-static {v3}, Lcom/yalantis/ucrop/util/a;->d(Ljava/io/Closeable;)V

    .line 73
    invoke-static {v2}, Lcom/yalantis/ucrop/util/a;->d(Ljava/io/Closeable;)V

    .line 76
    invoke-virtual {p1}, Lokhttp3/g0;->q()Lokhttp3/h0;

    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lcom/yalantis/ucrop/util/a;->d(Ljava/io/Closeable;)V

    .line 83
    invoke-virtual {v1}, Lokhttp3/c0;->V()Lokhttp3/p;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lokhttp3/p;->b()V

    .line 90
    iget-object p1, p0, Lcom/yalantis/ucrop/task/b;->c:Landroid/net/Uri;

    .line 92
    iput-object p1, p0, Lcom/yalantis/ucrop/task/b;->b:Landroid/net/Uri;

    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception p2

    .line 96
    move-object v0, p1

    .line 97
    move-object p1, v2

    .line 98
    move-object v2, v3

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    :try_start_3
    new-instance p2, Ljava/lang/NullPointerException;

    .line 102
    const-string v0, "\u03e9\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-direct {p2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    :catchall_1
    move-exception p2

    .line 109
    move-object v0, p1

    .line 110
    move-object p1, v2

    .line 111
    goto :goto_0

    .line 112
    :catchall_2
    move-exception p2

    .line 113
    move-object p1, v2

    .line 114
    move-object v0, p1

    .line 115
    :goto_0
    invoke-static {v2}, Lcom/yalantis/ucrop/util/a;->d(Ljava/io/Closeable;)V

    .line 118
    invoke-static {p1}, Lcom/yalantis/ucrop/util/a;->d(Ljava/io/Closeable;)V

    .line 121
    if-eqz v0, :cond_1

    .line 123
    invoke-virtual {v0}, Lokhttp3/g0;->q()Lokhttp3/h0;

    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Lcom/yalantis/ucrop/util/a;->d(Ljava/io/Closeable;)V

    .line 130
    :cond_1
    invoke-virtual {v1}, Lokhttp3/c0;->V()Lokhttp3/p;

    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lokhttp3/p;->b()V

    .line 137
    iget-object p1, p0, Lcom/yalantis/ucrop/task/b;->c:Landroid/net/Uri;

    .line 139
    iput-object p1, p0, Lcom/yalantis/ucrop/task/b;->b:Landroid/net/Uri;

    .line 141
    throw p2

    .line 142
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 144
    const-string p2, "\u03ea\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 146
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 149
    throw p1

    .line 150
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 152
    const-string p2, "\u03eb\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 154
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 157
    throw p1
.end method

.method private d()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/task/b;->b:Landroid/net/Uri;

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\u03ec\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 15
    const-string v1, "\u03ed\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v1, "\u03ee\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 32
    const-string v1, "\u03ef\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 43
    const-string v2, "\u03f0\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-static {v2, v0}, Landroidx/constraintlayout/core/motion/key/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v1

    .line 53
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/yalantis/ucrop/task/b;->b:Landroid/net/Uri;

    .line 55
    iget-object v1, p0, Lcom/yalantis/ucrop/task/b;->c:Landroid/net/Uri;

    .line 57
    invoke-direct {p0, v0, v1}, Lcom/yalantis/ucrop/task/b;->b(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 60
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/yalantis/ucrop/task/b$a;
    .locals 12
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Lcom/yalantis/ucrop/task/b;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/content/Context;

    .line 9
    if-nez p1, :cond_0

    .line 11
    new-instance p1, Lcom/yalantis/ucrop/task/b$a;

    .line 13
    new-instance v0, Ljava/lang/NullPointerException;

    .line 15
    const-string v1, "\u03f1\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-direct {p1, v0}, Lcom/yalantis/ucrop/task/b$a;-><init>(Ljava/lang/Exception;)V

    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/yalantis/ucrop/task/b;->b:Landroid/net/Uri;

    .line 26
    if-nez v0, :cond_1

    .line 28
    new-instance p1, Lcom/yalantis/ucrop/task/b$a;

    .line 30
    new-instance v0, Ljava/lang/NullPointerException;

    .line 32
    const-string v1, "\u03f2\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-direct {p1, v0}, Lcom/yalantis/ucrop/task/b$a;-><init>(Ljava/lang/Exception;)V

    .line 40
    return-object p1

    .line 41
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/yalantis/ucrop/task/b;->d()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 44
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 46
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 49
    const/4 v1, 0x1

    .line 50
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 52
    const/4 v2, 0x0

    .line 53
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 56
    move-result-object v3

    .line 57
    iget-object v4, p0, Lcom/yalantis/ucrop/task/b;->b:Landroid/net/Uri;

    .line 59
    invoke-virtual {v3, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 66
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 68
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 70
    invoke-static {v3, v4}, Lcom/yalantis/ucrop/util/a;->e(II)I

    .line 73
    move-result v3

    .line 74
    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception v3

    .line 78
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 81
    :goto_0
    const/4 v3, 0x0

    .line 82
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 84
    move-object v4, v2

    .line 85
    :goto_1
    const-string v5, "\u03f3\u0001"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 87
    const-string v6, "\u03f4\u0001"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 89
    if-nez v3, :cond_5

    .line 91
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 94
    move-result-object v7

    .line 95
    iget-object v8, p0, Lcom/yalantis/ucrop/task/b;->b:Landroid/net/Uri;

    .line 97
    invoke-virtual {v7, v8}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 100
    move-result-object v7
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 101
    :try_start_3
    invoke-static {v7, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 104
    move-result-object v4

    .line 105
    iget v8, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 107
    const/4 v9, -0x1

    .line 108
    if-eq v8, v9, :cond_4

    .line 110
    iget v8, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    if-ne v8, v9, :cond_2

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    :try_start_4
    invoke-static {v7}, Lcom/yalantis/ucrop/util/a;->d(Ljava/io/Closeable;)V

    .line 118
    invoke-static {v4, v0}, Lcom/yalantis/ucrop/util/a;->c(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)Z

    .line 121
    move-result v5
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 122
    if-eqz v5, :cond_3

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    move v3, v1

    .line 126
    goto :goto_1

    .line 127
    :catch_1
    move-exception p1

    .line 128
    goto :goto_4

    .line 129
    :catchall_0
    move-exception v8

    .line 130
    goto :goto_3

    .line 131
    :cond_4
    :goto_2
    :try_start_5
    new-instance v8, Lcom/yalantis/ucrop/task/b$a;

    .line 133
    new-instance v9, Ljava/lang/IllegalArgumentException;

    .line 135
    new-instance v10, Ljava/lang/StringBuilder;

    .line 137
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    const-string v11, "\u03f5\u0001"

    invoke-static {v11}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 142
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    iget-object v11, p0, Lcom/yalantis/ucrop/task/b;->b:Landroid/net/Uri;

    .line 147
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object v10

    .line 157
    invoke-direct {v9, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-direct {v8, v9}, Lcom/yalantis/ucrop/task/b$a;-><init>(Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 163
    :try_start_6
    invoke-static {v7}, Lcom/yalantis/ucrop/util/a;->d(Ljava/io/Closeable;)V

    .line 166
    return-object v8

    .line 167
    :goto_3
    invoke-static {v7}, Lcom/yalantis/ucrop/util/a;->d(Ljava/io/Closeable;)V

    .line 170
    throw v8
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 171
    :goto_4
    new-instance v0, Lcom/yalantis/ucrop/task/b$a;

    .line 173
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    .line 177
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    iget-object v3, p0, Lcom/yalantis/ucrop/task/b;->b:Landroid/net/Uri;

    .line 182
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object v2

    .line 192
    invoke-direct {v1, v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    invoke-direct {v0, v1}, Lcom/yalantis/ucrop/task/b$a;-><init>(Ljava/lang/Exception;)V

    .line 198
    return-object v0

    .line 199
    :catch_2
    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 201
    mul-int/lit8 v5, v5, 0x2

    .line 203
    iput v5, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 205
    goto/16 :goto_1

    .line 206
    :cond_5
    if-nez v4, :cond_6

    .line 208
    new-instance p1, Lcom/yalantis/ucrop/task/b$a;

    .line 210
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    .line 214
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    iget-object v2, p0, Lcom/yalantis/ucrop/task/b;->b:Landroid/net/Uri;

    .line 219
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    move-result-object v1

    .line 229
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 232
    invoke-direct {p1, v0}, Lcom/yalantis/ucrop/task/b$a;-><init>(Ljava/lang/Exception;)V

    .line 235
    return-object p1

    .line 236
    :cond_6
    iget-object v0, p0, Lcom/yalantis/ucrop/task/b;->b:Landroid/net/Uri;

    .line 238
    invoke-static {p1, v0}, Lcom/yalantis/ucrop/util/a;->i(Landroid/content/Context;Landroid/net/Uri;)I

    .line 241
    move-result p1

    .line 242
    invoke-static {p1}, Lcom/yalantis/ucrop/util/a;->g(I)I

    .line 245
    move-result v0

    .line 246
    invoke-static {p1}, Lcom/yalantis/ucrop/util/a;->h(I)I

    .line 249
    move-result v2

    .line 250
    new-instance v3, Lcom/yalantis/ucrop/model/c;

    .line 252
    invoke-direct {v3, p1, v0, v2}, Lcom/yalantis/ucrop/model/c;-><init>(III)V

    .line 255
    new-instance p1, Landroid/graphics/Matrix;

    .line 257
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 260
    if-eqz v0, :cond_7

    .line 262
    int-to-float v0, v0

    .line 263
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 266
    :cond_7
    if-eq v2, v1, :cond_8

    .line 268
    int-to-float v0, v2

    .line 269
    const/high16 v1, 0x3f800000    # 1.0f

    .line 271
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 274
    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_9

    .line 280
    new-instance v0, Lcom/yalantis/ucrop/task/b$a;

    .line 282
    invoke-static {v4, p1}, Lcom/yalantis/ucrop/util/a;->m(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)Landroid/graphics/Bitmap;

    .line 285
    move-result-object p1

    .line 286
    invoke-direct {v0, p1, v3}, Lcom/yalantis/ucrop/task/b$a;-><init>(Landroid/graphics/Bitmap;Lcom/yalantis/ucrop/model/c;)V

    .line 289
    return-object v0

    .line 290
    :cond_9
    new-instance p1, Lcom/yalantis/ucrop/task/b$a;

    .line 292
    invoke-direct {p1, v4, v3}, Lcom/yalantis/ucrop/task/b$a;-><init>(Landroid/graphics/Bitmap;Lcom/yalantis/ucrop/model/c;)V

    .line 295
    return-object p1

    .line 296
    :catch_3
    move-exception p1

    .line 297
    goto :goto_5

    .line 298
    :catch_4
    move-exception p1

    .line 299
    :goto_5
    new-instance v0, Lcom/yalantis/ucrop/task/b$a;

    .line 301
    invoke-direct {v0, p1}, Lcom/yalantis/ucrop/task/b$a;-><init>(Ljava/lang/Exception;)V

    .line 304
    return-object v0
.end method

.method protected c(Lcom/yalantis/ucrop/task/b$a;)V
    .locals 4
    .param p1    # Lcom/yalantis/ucrop/task/b$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p1, Lcom/yalantis/ucrop/task/b$a;->c:Ljava/lang/Exception;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/yalantis/ucrop/task/b;->f:Lx7/b;

    .line 7
    iget-object v1, p1, Lcom/yalantis/ucrop/task/b$a;->a:Landroid/graphics/Bitmap;

    .line 9
    iget-object p1, p1, Lcom/yalantis/ucrop/task/b$a;->b:Lcom/yalantis/ucrop/model/c;

    .line 11
    iget-object v2, p0, Lcom/yalantis/ucrop/task/b;->b:Landroid/net/Uri;

    .line 13
    iget-object v3, p0, Lcom/yalantis/ucrop/task/b;->c:Landroid/net/Uri;

    .line 15
    invoke-interface {v0, v1, p1, v2, v3}, Lx7/b;->a(Landroid/graphics/Bitmap;Lcom/yalantis/ucrop/model/c;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/yalantis/ucrop/task/b;->f:Lx7/b;

    .line 21
    invoke-interface {p1, v0}, Lx7/b;->onFailure(Ljava/lang/Exception;)V

    .line 24
    :goto_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 3
    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/task/b;->a([Ljava/lang/Void;)Lcom/yalantis/ucrop/task/b$a;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    check-cast p1, Lcom/yalantis/ucrop/task/b$a;

    .line 3
    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/task/b;->c(Lcom/yalantis/ucrop/task/b$a;)V

    .line 6
    return-void
.end method
