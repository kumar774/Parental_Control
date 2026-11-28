.class public Ld4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt3/k<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lt3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt3/g<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lt3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt3/g<",
            "Landroid/graphics/Bitmap$CompressFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Lw3/b;
    .annotation build Lc/q0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "\u1c42"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld4/e;->d:Ljava/lang/String;

    .line 1
    const/16 v0, 0x5a

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\u1c43"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1, v0}, Lt3/g;->g(Ljava/lang/String;Ljava/lang/Object;)Lt3/g;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Ld4/e;->b:Lt3/g;

    .line 15
    const-string v0, "\u1c44"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lt3/g;->f(Ljava/lang/String;)Lt3/g;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Ld4/e;->c:Lt3/g;

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ld4/e;->a:Lw3/b;

    return-void
.end method

.method public constructor <init>(Lw3/b;)V
    .locals 0
    .param p1    # Lw3/b;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld4/e;->a:Lw3/b;

    return-void
.end method


# virtual methods
.method public a(Lt3/h;)Lt3/c;
    .locals 0
    .param p1    # Lt3/h;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    sget-object p1, Lt3/c;->TRANSFORMED:Lt3/c;

    .line 3
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/io/File;Lt3/h;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p3    # Lt3/h;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    check-cast p1, Lv3/u;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ld4/e;->c(Lv3/u;Ljava/io/File;Lt3/h;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Lv3/u;Ljava/io/File;Lt3/h;)Z
    .locals 7
    .param p1    # Lv3/u;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p3    # Lt3/h;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/u<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/io/File;",
            "Lt3/h;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u1c42"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Lv3/u;->get()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/graphics/Bitmap;

    .line 9
    invoke-virtual {p0, p1, p3}, Ld4/e;->d(Landroid/graphics/Bitmap;Lt3/h;)Landroid/graphics/Bitmap$CompressFormat;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 19
    invoke-static {}, Lq4/h;->b()J

    .line 22
    move-result-wide v2

    .line 23
    sget-object v4, Ld4/e;->b:Lt3/g;

    .line 25
    invoke-virtual {p3, v4}, Lt3/h;->c(Lt3/g;)Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/Integer;

    .line 31
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x0

    .line 36
    :try_start_0
    new-instance v6, Ljava/io/FileOutputStream;

    .line 38
    invoke-direct {v6, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 41
    :try_start_1
    iget-object p2, p0, Ld4/e;->a:Lw3/b;

    .line 43
    if-eqz p2, :cond_0

    .line 45
    new-instance p2, Lcom/bumptech/glide/load/data/c;

    .line 47
    iget-object v5, p0, Ld4/e;->a:Lw3/b;

    .line 49
    invoke-direct {p2, v6, v5}, Lcom/bumptech/glide/load/data/c;-><init>(Ljava/io/OutputStream;Lw3/b;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    move-object v5, p2

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    move-object v5, v6

    .line 56
    goto :goto_4

    .line 57
    :catch_0
    move-object v5, v6

    .line 58
    goto :goto_2

    .line 59
    :cond_0
    move-object v5, v6

    .line 60
    :goto_0
    :try_start_2
    invoke-virtual {p1, v1, v4, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 63
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 66
    :try_start_3
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    goto :goto_1

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    goto :goto_5

    .line 72
    :catch_1
    :goto_1
    const/4 p2, 0x1

    .line 73
    goto :goto_3

    .line 74
    :catchall_2
    move-exception p1

    .line 75
    goto :goto_4

    .line 76
    :catch_2
    :goto_2
    const/4 p2, 0x3

    .line 77
    :try_start_4
    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 80
    if-eqz v5, :cond_1

    .line 82
    :try_start_5
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 85
    :catch_3
    :cond_1
    const/4 p2, 0x0

    .line 86
    :goto_3
    const/4 v4, 0x2

    .line 87
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 93
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    invoke-static {p1}, Lq4/n;->h(Landroid/graphics/Bitmap;)I

    .line 99
    invoke-static {v2, v3}, Lq4/h;->a(J)D

    .line 102
    sget-object v0, Ld4/e;->c:Lt3/g;

    .line 104
    invoke-virtual {p3, v0}, Lt3/h;->c(Lt3/g;)Ljava/lang/Object;

    .line 107
    move-result-object p3

    .line 108
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 114
    :cond_2
    return p2

    .line 115
    :goto_4
    if-eqz v5, :cond_3

    .line 117
    :try_start_6
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 120
    goto :goto_6

    .line 121
    :goto_5
    throw p1

    .line 122
    :catch_4
    :cond_3
    :goto_6
    throw p1
.end method

.method public final d(Landroid/graphics/Bitmap;Lt3/h;)Landroid/graphics/Bitmap$CompressFormat;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ld4/e;->c:Lt3/g;

    .line 3
    invoke-virtual {p2, v0}, Lt3/h;->c(Lt3/g;)Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/graphics/Bitmap$CompressFormat;

    .line 9
    if-eqz p2, :cond_0

    .line 11
    return-object p2

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 18
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 20
    return-object p1

    .line 21
    :cond_1
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 23
    return-object p1
.end method
