.class public Lcom/github/penfeizhou/animation/gif/decode/h;
.super Ljava/lang/Object;
.source "GifParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/penfeizhou/animation/gif/decode/h$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static a(Lcom/github/penfeizhou/animation/gif/io/GifReader;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/io/d;->peek()B

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x47

    .line 7
    if-ne v0, v1, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/io/d;->peek()B

    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x49

    .line 15
    if-ne v0, v1, :cond_1

    .line 17
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/io/d;->peek()B

    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x46

    .line 23
    if-ne v0, v1, :cond_1

    .line 25
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/io/d;->peek()B

    .line 28
    move-result v0

    .line 29
    const/16 v1, 0x38

    .line 31
    if-ne v0, v1, :cond_1

    .line 33
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/io/d;->peek()B

    .line 36
    move-result v0

    .line 37
    const/16 v1, 0x37

    .line 39
    if-eq v0, v1, :cond_0

    .line 41
    const/16 v1, 0x39

    .line 43
    if-ne v0, v1, :cond_1

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/io/d;->peek()B

    .line 48
    move-result p0

    .line 49
    const/16 v0, 0x61

    .line 51
    if-ne p0, v0, :cond_1

    .line 53
    return-void

    .line 54
    :cond_1
    new-instance p0, Lcom/github/penfeizhou/animation/gif/decode/h$a;

    .line 56
    invoke-direct {p0}, Lcom/github/penfeizhou/animation/gif/decode/h$a;-><init>()V

    .line 59
    throw p0
.end method

.method public static b(Landroid/content/Context;I)Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 9
    move-result-object v0

    .line 10
    new-instance p0, Lcom/github/penfeizhou/animation/io/e;

    .line 12
    invoke-direct {p0, v0}, Lcom/github/penfeizhou/animation/io/e;-><init>(Ljava/io/InputStream;)V

    .line 15
    invoke-static {p0}, Lcom/github/penfeizhou/animation/gif/decode/h;->d(Lcom/github/penfeizhou/animation/io/Reader;)Z

    .line 18
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    :cond_0
    :goto_0
    return p0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 36
    goto :goto_1

    .line 37
    :catch_1
    move-exception p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    :cond_1
    :goto_1
    throw p0

    .line 42
    :catch_2
    if-eqz v0, :cond_2

    .line 44
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 47
    goto :goto_2

    .line 48
    :catch_3
    move-exception p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    :cond_2
    :goto_2
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 9
    move-result-object v0

    .line 10
    new-instance p0, Lcom/github/penfeizhou/animation/io/e;

    .line 12
    invoke-direct {p0, v0}, Lcom/github/penfeizhou/animation/io/e;-><init>(Ljava/io/InputStream;)V

    .line 15
    invoke-static {p0}, Lcom/github/penfeizhou/animation/gif/decode/h;->d(Lcom/github/penfeizhou/animation/io/Reader;)Z

    .line 18
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    :cond_0
    :goto_0
    return p0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 36
    goto :goto_1

    .line 37
    :catch_1
    move-exception p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    :cond_1
    :goto_1
    throw p0

    .line 42
    :catch_2
    if-eqz v0, :cond_2

    .line 44
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 47
    goto :goto_2

    .line 48
    :catch_3
    move-exception p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    :cond_2
    :goto_2
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method public static d(Lcom/github/penfeizhou/animation/io/Reader;)Z
    .locals 1

    .prologue
    .line 1
    :try_start_0
    instance-of v0, p0, Lcom/github/penfeizhou/animation/gif/io/GifReader;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lcom/github/penfeizhou/animation/gif/io/GifReader;

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Lcom/github/penfeizhou/animation/gif/io/GifReader;

    .line 12
    invoke-direct {v0, p0}, Lcom/github/penfeizhou/animation/gif/io/GifReader;-><init>(Lcom/github/penfeizhou/animation/io/Reader;)V

    .line 15
    move-object p0, v0

    .line 16
    :goto_0
    invoke-static {p0}, Lcom/github/penfeizhou/animation/gif/decode/h;->a(Lcom/github/penfeizhou/animation/gif/io/GifReader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :goto_1
    instance-of v0, p0, Lcom/github/penfeizhou/animation/gif/decode/h$a;

    .line 23
    if-nez v0, :cond_1

    .line 25
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 4
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    new-instance p0, Lcom/github/penfeizhou/animation/io/e;

    .line 9
    invoke-direct {p0, v1}, Lcom/github/penfeizhou/animation/io/e;-><init>(Ljava/io/InputStream;)V

    .line 12
    invoke-static {p0}, Lcom/github/penfeizhou/animation/gif/decode/h;->d(Lcom/github/penfeizhou/animation/io/Reader;)Z

    .line 15
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    :goto_0
    return p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    move-object v0, v1

    .line 27
    goto :goto_1

    .line 28
    :catch_1
    move-object v0, v1

    .line 29
    goto :goto_3

    .line 30
    :catchall_1
    move-exception p0

    .line 31
    :goto_1
    if-eqz v0, :cond_0

    .line 33
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 36
    goto :goto_2

    .line 37
    :catch_2
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    :cond_0
    :goto_2
    throw p0

    .line 42
    :catch_3
    :goto_3
    if-eqz v0, :cond_1

    .line 44
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 47
    goto :goto_4

    .line 48
    :catch_4
    move-exception p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    :cond_1
    :goto_4
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method public static f(Lcom/github/penfeizhou/animation/gif/io/GifReader;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/penfeizhou/animation/gif/io/GifReader;",
            ")",
            "Ljava/util/List<",
            "Lcom/github/penfeizhou/animation/gif/decode/b;",
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
    invoke-static {p0}, Lcom/github/penfeizhou/animation/gif/decode/h;->a(Lcom/github/penfeizhou/animation/gif/io/GifReader;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v1, Lcom/github/penfeizhou/animation/gif/decode/k;

    .line 11
    invoke-direct {v1}, Lcom/github/penfeizhou/animation/gif/decode/k;-><init>()V

    .line 14
    invoke-virtual {v1, p0}, Lcom/github/penfeizhou/animation/gif/decode/k;->a(Lcom/github/penfeizhou/animation/gif/io/GifReader;)V

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {v1}, Lcom/github/penfeizhou/animation/gif/decode/k;->c()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 26
    new-instance v2, Lcom/github/penfeizhou/animation/gif/decode/c;

    .line 28
    invoke-virtual {v1}, Lcom/github/penfeizhou/animation/gif/decode/k;->d()I

    .line 31
    move-result v1

    .line 32
    invoke-direct {v2, v1}, Lcom/github/penfeizhou/animation/gif/decode/c;-><init>(I)V

    .line 35
    invoke-virtual {v2, p0}, Lcom/github/penfeizhou/animation/gif/decode/c;->a(Lcom/github/penfeizhou/animation/gif/io/GifReader;)V

    .line 38
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/io/d;->peek()B

    .line 44
    move-result v1

    .line 45
    const/16 v2, 0x3b

    .line 47
    if-eq v1, v2, :cond_4

    .line 49
    const/16 v2, 0x21

    .line 51
    if-eq v1, v2, :cond_2

    .line 53
    const/16 v2, 0x2c

    .line 55
    if-eq v1, v2, :cond_1

    .line 57
    const/4 v1, 0x0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance v1, Lcom/github/penfeizhou/animation/gif/decode/j;

    .line 61
    invoke-direct {v1}, Lcom/github/penfeizhou/animation/gif/decode/j;-><init>()V

    .line 64
    goto :goto_1

    .line 65
    :catch_0
    move-exception p0

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-static {p0}, Lcom/github/penfeizhou/animation/gif/decode/f;->b(Lcom/github/penfeizhou/animation/gif/io/GifReader;)Lcom/github/penfeizhou/animation/gif/decode/f;

    .line 70
    move-result-object v1

    .line 71
    :goto_1
    if-eqz v1, :cond_3

    .line 73
    invoke-interface {v1, p0}, Lcom/github/penfeizhou/animation/gif/decode/b;->a(Lcom/github/penfeizhou/animation/gif/io/GifReader;)V

    .line 76
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    new-instance p0, Lcom/github/penfeizhou/animation/gif/decode/h$a;

    .line 82
    invoke-direct {p0}, Lcom/github/penfeizhou/animation/gif/decode/h$a;-><init>()V

    .line 85
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 89
    :cond_4
    return-object v0
.end method
