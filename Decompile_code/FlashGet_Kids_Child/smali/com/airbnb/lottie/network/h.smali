.class public Lcom/airbnb/lottie/network/h;
.super Ljava/lang/Object;
.source "NetworkFetcher.java"


# instance fields
.field private final a:Lcom/airbnb/lottie/network/g;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final b:Lcom/airbnb/lottie/network/f;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/network/g;Lcom/airbnb/lottie/network/f;)V
    .locals 0
    .param p1    # Lcom/airbnb/lottie/network/g;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/airbnb/lottie/network/f;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/network/h;->a:Lcom/airbnb/lottie/network/g;

    .line 6
    iput-object p2, p0, Lcom/airbnb/lottie/network/h;->b:Lcom/airbnb/lottie/network/f;

    .line 8
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/k;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/airbnb/lottie/network/h;->a:Lcom/airbnb/lottie/network/g;

    .line 7
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/network/g;->b(Ljava/lang/String;)Landroid/util/Pair;

    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_1

    .line 13
    return-object v0

    .line 14
    :cond_1
    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 16
    check-cast v1, Lcom/airbnb/lottie/network/c;

    .line 18
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 20
    check-cast p2, Ljava/io/InputStream;

    .line 22
    sget-object v2, Lcom/airbnb/lottie/network/c;->ZIP:Lcom/airbnb/lottie/network/c;

    .line 24
    if-ne v1, v2, :cond_2

    .line 26
    new-instance v1, Ljava/util/zip/ZipInputStream;

    .line 28
    invoke-direct {v1, p2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 31
    invoke-static {v1, p1}, Lcom/airbnb/lottie/w;->L(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/t0;

    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p2, p1}, Lcom/airbnb/lottie/w;->u(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/t0;

    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/t0;->b()Ljava/lang/Object;

    .line 43
    move-result-object p2

    .line 44
    if-eqz p2, :cond_3

    .line 46
    invoke-virtual {p1}, Lcom/airbnb/lottie/t0;->b()Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/airbnb/lottie/k;

    .line 52
    return-object p1

    .line 53
    :cond_3
    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/t0;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/t0<",
            "Lcom/airbnb/lottie/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u015c"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\u015d"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    const-string v3, "\u015e"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lcom/airbnb/lottie/utils/f;->a(Ljava/lang/String;)V

    .line 22
    const/4 v2, 0x0

    .line 23
    :try_start_0
    iget-object v3, p0, Lcom/airbnb/lottie/network/h;->b:Lcom/airbnb/lottie/network/f;

    .line 25
    invoke-interface {v3, p1}, Lcom/airbnb/lottie/network/f;->a(Ljava/lang/String;)Lcom/airbnb/lottie/network/d;

    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Lcom/airbnb/lottie/network/d;->q1()Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 35
    invoke-interface {v2}, Lcom/airbnb/lottie/network/d;->X0()Ljava/io/InputStream;

    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v2}, Lcom/airbnb/lottie/network/d;->p()Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    invoke-direct {p0, p1, v3, v4, p2}, Lcom/airbnb/lottie/network/h;->d(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/t0;

    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Lcom/airbnb/lottie/t0;->b()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_0

    .line 58
    const/4 v1, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v1, 0x0

    .line 61
    :goto_0
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p2

    .line 68
    invoke-static {p2}, Lcom/airbnb/lottie/utils/f;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :try_start_1
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    goto :goto_1

    .line 75
    :catch_0
    move-exception p2

    .line 76
    invoke-static {v0, p2}, Lcom/airbnb/lottie/utils/f;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    :goto_1
    return-object p1

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_5

    .line 82
    :catch_1
    move-exception p1

    .line 83
    goto :goto_3

    .line 84
    :cond_1
    :try_start_2
    new-instance p1, Lcom/airbnb/lottie/t0;

    .line 86
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 88
    invoke-interface {v2}, Lcom/airbnb/lottie/network/d;->O2()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    invoke-direct {p2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-direct {p1, p2}, Lcom/airbnb/lottie/t0;-><init>(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    :try_start_3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 101
    goto :goto_2

    .line 102
    :catch_2
    move-exception p2

    .line 103
    invoke-static {v0, p2}, Lcom/airbnb/lottie/utils/f;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    :goto_2
    return-object p1

    .line 107
    :goto_3
    :try_start_4
    new-instance p2, Lcom/airbnb/lottie/t0;

    .line 109
    invoke-direct {p2, p1}, Lcom/airbnb/lottie/t0;-><init>(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 112
    if-eqz v2, :cond_2

    .line 114
    :try_start_5
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 117
    goto :goto_4

    .line 118
    :catch_3
    move-exception p1

    .line 119
    invoke-static {v0, p1}, Lcom/airbnb/lottie/utils/f;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    :cond_2
    :goto_4
    return-object p2

    .line 123
    :goto_5
    if-eqz v2, :cond_3

    .line 125
    :try_start_6
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 128
    goto :goto_6

    .line 129
    :catch_4
    move-exception p2

    .line 130
    invoke-static {v0, p2}, Lcom/airbnb/lottie/utils/f;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    :cond_3
    :goto_6
    throw p1
.end method

.method private d(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/t0;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/t0<",
            "Lcom/airbnb/lottie/k;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-nez p3, :cond_0

    .line 3
    const-string p3, "\u015f"

    invoke-static {p3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 5
    :cond_0
    const-string v0, "\u0160"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 13
    const-string v0, "\u0161"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    const-string v0, "\u0162"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    move-result p3

    .line 27
    if-nez p3, :cond_2

    .line 29
    const-string p3, "\u0163"

    invoke-static {p3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 31
    invoke-virtual {p1, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34
    move-result-object p3

    .line 35
    const/4 v0, 0x0

    .line 36
    aget-object p3, p3, v0

    .line 38
    const-string v0, "\u0164"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-virtual {p3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string p3, "\u0165"

    invoke-static {p3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 49
    invoke-static {p3}, Lcom/airbnb/lottie/utils/f;->a(Ljava/lang/String;)V

    .line 52
    sget-object p3, Lcom/airbnb/lottie/network/c;->JSON:Lcom/airbnb/lottie/network/c;

    .line 54
    invoke-direct {p0, p1, p2, p4}, Lcom/airbnb/lottie/network/h;->e(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/t0;

    .line 57
    move-result-object p2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    const-string p3, "\u0166"

    invoke-static {p3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 61
    invoke-static {p3}, Lcom/airbnb/lottie/utils/f;->a(Ljava/lang/String;)V

    .line 64
    sget-object p3, Lcom/airbnb/lottie/network/c;->ZIP:Lcom/airbnb/lottie/network/c;

    .line 66
    invoke-direct {p0, p1, p2, p4}, Lcom/airbnb/lottie/network/h;->f(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/t0;

    .line 69
    move-result-object p2

    .line 70
    :goto_1
    if-eqz p4, :cond_3

    .line 72
    invoke-virtual {p2}, Lcom/airbnb/lottie/t0;->b()Ljava/lang/Object;

    .line 75
    move-result-object p4

    .line 76
    if-eqz p4, :cond_3

    .line 78
    iget-object p4, p0, Lcom/airbnb/lottie/network/h;->a:Lcom/airbnb/lottie/network/g;

    .line 80
    invoke-virtual {p4, p1, p3}, Lcom/airbnb/lottie/network/g;->f(Ljava/lang/String;Lcom/airbnb/lottie/network/c;)V

    .line 83
    :cond_3
    return-object p2
.end method

.method private e(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/t0;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/t0<",
            "Lcom/airbnb/lottie/k;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-nez p3, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p2, p1}, Lcom/airbnb/lottie/w;->u(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/t0;

    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object p3, p0, Lcom/airbnb/lottie/network/h;->a:Lcom/airbnb/lottie/network/g;

    .line 11
    sget-object v0, Lcom/airbnb/lottie/network/c;->JSON:Lcom/airbnb/lottie/network/c;

    .line 13
    invoke-virtual {p3, p1, p2, v0}, Lcom/airbnb/lottie/network/g;->g(Ljava/lang/String;Ljava/io/InputStream;Lcom/airbnb/lottie/network/c;)Ljava/io/File;

    .line 16
    move-result-object p2

    .line 17
    new-instance p3, Ljava/io/FileInputStream;

    .line 19
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    invoke-direct {p3, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-static {p3, p1}, Lcom/airbnb/lottie/w;->u(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/t0;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method private f(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/t0;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/t0<",
            "Lcom/airbnb/lottie/k;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-nez p3, :cond_0

    .line 3
    new-instance p1, Ljava/util/zip/ZipInputStream;

    .line 5
    invoke-direct {p1, p2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-static {p1, p2}, Lcom/airbnb/lottie/w;->L(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/t0;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object p3, p0, Lcom/airbnb/lottie/network/h;->a:Lcom/airbnb/lottie/network/g;

    .line 16
    sget-object v0, Lcom/airbnb/lottie/network/c;->ZIP:Lcom/airbnb/lottie/network/c;

    .line 18
    invoke-virtual {p3, p1, p2, v0}, Lcom/airbnb/lottie/network/g;->g(Ljava/lang/String;Ljava/io/InputStream;Lcom/airbnb/lottie/network/c;)Ljava/io/File;

    .line 21
    move-result-object p2

    .line 22
    new-instance p3, Ljava/util/zip/ZipInputStream;

    .line 24
    new-instance v0, Ljava/io/FileInputStream;

    .line 26
    invoke-direct {v0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 29
    invoke-direct {p3, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 32
    invoke-static {p3, p1}, Lcom/airbnb/lottie/w;->L(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/t0;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/t0;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/t0<",
            "Lcom/airbnb/lottie/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/network/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/k;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance p1, Lcom/airbnb/lottie/t0;

    .line 9
    invoke-direct {p1, v0}, Lcom/airbnb/lottie/t0;-><init>(Ljava/lang/Object;)V

    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "\u0167"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "\u0168"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/airbnb/lottie/utils/f;->a(Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/network/h;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/t0;

    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method
