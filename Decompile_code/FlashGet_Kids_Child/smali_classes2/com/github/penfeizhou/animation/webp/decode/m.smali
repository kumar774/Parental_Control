.class public Lcom/github/penfeizhou/animation/webp/decode/m;
.super Ljava/lang/Object;
.source "WebPParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/penfeizhou/animation/webp/decode/m$a;
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

.method public static a(Landroid/content/Context;I)Z
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
    invoke-static {p0}, Lcom/github/penfeizhou/animation/webp/decode/m;->c(Lcom/github/penfeizhou/animation/io/Reader;)Z

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

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
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
    invoke-static {p0}, Lcom/github/penfeizhou/animation/webp/decode/m;->c(Lcom/github/penfeizhou/animation/io/Reader;)Z

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

.method public static c(Lcom/github/penfeizhou/animation/io/Reader;)Z
    .locals 3

    .prologue
    .line 1
    instance-of v0, p0, Lcom/github/penfeizhou/animation/webp/io/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lcom/github/penfeizhou/animation/webp/io/a;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/github/penfeizhou/animation/webp/io/a;

    .line 10
    invoke-direct {v0, p0}, Lcom/github/penfeizhou/animation/io/d;-><init>(Lcom/github/penfeizhou/animation/io/Reader;)V

    .line 13
    move-object p0, v0

    .line 14
    :goto_0
    const/4 v0, 0x0

    .line 15
    :try_start_0
    const-string v1, "\u7f11"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {p0, v1}, Lcom/github/penfeizhou/animation/webp/io/a;->f(Ljava/lang/String;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 23
    return v0

    .line 24
    :cond_1
    const-wide/16 v1, 0x4

    .line 26
    invoke-virtual {p0, v1, v2}, Lcom/github/penfeizhou/animation/io/d;->skip(J)J

    .line 29
    const-string v1, "\u7f12"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-virtual {p0, v1}, Lcom/github/penfeizhou/animation/webp/io/a;->f(Ljava/lang/String;)Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 37
    return v0

    .line 38
    :cond_2
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/io/d;->available()I

    .line 41
    move-result v1

    .line 42
    if-lez v1, :cond_3

    .line 44
    invoke-static {p0}, Lcom/github/penfeizhou/animation/webp/decode/m;->f(Lcom/github/penfeizhou/animation/webp/io/a;)Lcom/github/penfeizhou/animation/webp/decode/e;

    .line 47
    move-result-object v1

    .line 48
    instance-of v2, v1, Lcom/github/penfeizhou/animation/webp/decode/k;

    .line 50
    if-eqz v2, :cond_2

    .line 52
    check-cast v1, Lcom/github/penfeizhou/animation/webp/decode/k;

    .line 54
    invoke-virtual {v1}, Lcom/github/penfeizhou/animation/webp/decode/k;->e()Z

    .line 57
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return p0

    .line 59
    :catch_0
    move-exception p0

    .line 60
    instance-of v1, p0, Lcom/github/penfeizhou/animation/webp/decode/m$a;

    .line 62
    if-nez v1, :cond_3

    .line 64
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    :cond_3
    return v0
.end method

.method public static d(Ljava/lang/String;)Z
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
    invoke-static {p0}, Lcom/github/penfeizhou/animation/webp/decode/m;->c(Lcom/github/penfeizhou/animation/io/Reader;)Z

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

.method public static e(Lcom/github/penfeizhou/animation/webp/io/a;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/penfeizhou/animation/webp/io/a;",
            ")",
            "Ljava/util/List<",
            "Lcom/github/penfeizhou/animation/webp/decode/e;",
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
    const-string v0, "\u7f11"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/github/penfeizhou/animation/webp/io/a;->f(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    const-wide/16 v0, 0x4

    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/github/penfeizhou/animation/io/d;->skip(J)J

    .line 14
    const-string v0, "\u7f12"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/github/penfeizhou/animation/webp/io/a;->f(Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    :goto_0
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/io/d;->available()I

    .line 30
    move-result v1

    .line 31
    if-lez v1, :cond_0

    .line 33
    invoke-static {p0}, Lcom/github/penfeizhou/animation/webp/decode/m;->f(Lcom/github/penfeizhou/animation/webp/io/a;)Lcom/github/penfeizhou/animation/webp/decode/e;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v0

    .line 42
    :cond_1
    new-instance p0, Lcom/github/penfeizhou/animation/webp/decode/m$a;

    .line 44
    invoke-direct {p0}, Lcom/github/penfeizhou/animation/webp/decode/m$a;-><init>()V

    .line 47
    throw p0

    .line 48
    :cond_2
    new-instance p0, Lcom/github/penfeizhou/animation/webp/decode/m$a;

    .line 50
    invoke-direct {p0}, Lcom/github/penfeizhou/animation/webp/decode/m$a;-><init>()V

    .line 53
    throw p0
.end method

.method static f(Lcom/github/penfeizhou/animation/webp/io/a;)Lcom/github/penfeizhou/animation/webp/decode/e;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/io/d;->position()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/webp/io/a;->b()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/webp/io/a;->e()I

    .line 12
    move-result v2

    .line 13
    sget v3, Lcom/github/penfeizhou/animation/webp/decode/k;->h:I

    .line 15
    if-ne v3, v1, :cond_0

    .line 17
    new-instance v3, Lcom/github/penfeizhou/animation/webp/decode/k;

    .line 19
    invoke-direct {v3}, Lcom/github/penfeizhou/animation/webp/decode/k;-><init>()V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget v3, Lcom/github/penfeizhou/animation/webp/decode/b;->g:I

    .line 25
    if-ne v3, v1, :cond_1

    .line 27
    new-instance v3, Lcom/github/penfeizhou/animation/webp/decode/b;

    .line 29
    invoke-direct {v3}, Lcom/github/penfeizhou/animation/webp/decode/b;-><init>()V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget v3, Lcom/github/penfeizhou/animation/webp/decode/c;->n:I

    .line 35
    if-ne v3, v1, :cond_2

    .line 37
    new-instance v3, Lcom/github/penfeizhou/animation/webp/decode/c;

    .line 39
    invoke-direct {v3}, Lcom/github/penfeizhou/animation/webp/decode/c;-><init>()V

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget v3, Lcom/github/penfeizhou/animation/webp/decode/a;->e:I

    .line 45
    if-ne v3, v1, :cond_3

    .line 47
    new-instance v3, Lcom/github/penfeizhou/animation/webp/decode/a;

    .line 49
    invoke-direct {v3}, Lcom/github/penfeizhou/animation/webp/decode/a;-><init>()V

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    sget v3, Lcom/github/penfeizhou/animation/webp/decode/i;->e:I

    .line 55
    if-ne v3, v1, :cond_4

    .line 57
    new-instance v3, Lcom/github/penfeizhou/animation/webp/decode/i;

    .line 59
    invoke-direct {v3}, Lcom/github/penfeizhou/animation/webp/decode/i;-><init>()V

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    sget v3, Lcom/github/penfeizhou/animation/webp/decode/j;->e:I

    .line 65
    if-ne v3, v1, :cond_5

    .line 67
    new-instance v3, Lcom/github/penfeizhou/animation/webp/decode/j;

    .line 69
    invoke-direct {v3}, Lcom/github/penfeizhou/animation/webp/decode/j;-><init>()V

    .line 72
    goto :goto_0

    .line 73
    :cond_5
    sget v3, Lcom/github/penfeizhou/animation/webp/decode/g;->e:I

    .line 75
    if-ne v3, v1, :cond_6

    .line 77
    new-instance v3, Lcom/github/penfeizhou/animation/webp/decode/g;

    .line 79
    invoke-direct {v3}, Lcom/github/penfeizhou/animation/webp/decode/e;-><init>()V

    .line 82
    goto :goto_0

    .line 83
    :cond_6
    sget v3, Lcom/github/penfeizhou/animation/webp/decode/n;->e:I

    .line 85
    if-ne v3, v1, :cond_7

    .line 87
    new-instance v3, Lcom/github/penfeizhou/animation/webp/decode/n;

    .line 89
    invoke-direct {v3}, Lcom/github/penfeizhou/animation/webp/decode/e;-><init>()V

    .line 92
    goto :goto_0

    .line 93
    :cond_7
    sget v3, Lcom/github/penfeizhou/animation/webp/decode/f;->e:I

    .line 95
    if-ne v3, v1, :cond_8

    .line 97
    new-instance v3, Lcom/github/penfeizhou/animation/webp/decode/f;

    .line 99
    invoke-direct {v3}, Lcom/github/penfeizhou/animation/webp/decode/e;-><init>()V

    .line 102
    goto :goto_0

    .line 103
    :cond_8
    new-instance v3, Lcom/github/penfeizhou/animation/webp/decode/e;

    .line 105
    invoke-direct {v3}, Lcom/github/penfeizhou/animation/webp/decode/e;-><init>()V

    .line 108
    :goto_0
    iput v1, v3, Lcom/github/penfeizhou/animation/webp/decode/e;->a:I

    .line 110
    iput v2, v3, Lcom/github/penfeizhou/animation/webp/decode/e;->b:I

    .line 112
    iput v0, v3, Lcom/github/penfeizhou/animation/webp/decode/e;->c:I

    .line 114
    invoke-virtual {v3, p0}, Lcom/github/penfeizhou/animation/webp/decode/e;->c(Lcom/github/penfeizhou/animation/webp/io/a;)V

    .line 117
    return-object v3
.end method
