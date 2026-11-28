.class public Ld7/c;
.super Ljava/lang/Object;
.source "FileKitKatOper.java"


# static fields
.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final e:I = 0x2


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ld7/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld7/c;->a:Landroid/content/Context;

    .line 6
    new-instance p1, Ld7/b;

    .line 8
    iget-object v0, p0, Ld7/c;->a:Landroid/content/Context;

    .line 10
    invoke-direct {p1, v0}, Ld7/b;-><init>(Landroid/content/Context;)V

    .line 13
    iput-object p1, p0, Ld7/c;->b:Ld7/b;

    .line 15
    return-void
.end method

.method private e(Ljava/io/File;Ljava/io/File;ILd7/a;)V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_3

    .line 13
    array-length v0, p1

    .line 14
    if-lez v0, :cond_3

    .line 16
    array-length v0, p1

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_3

    .line 20
    aget-object v2, p1, v1

    .line 22
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 28
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 34
    new-instance v3, Ljava/io/File;

    .line 36
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    invoke-direct {v3, p2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    iget-object v4, p0, Ld7/c;->b:Ld7/b;

    .line 45
    invoke-virtual {v4, v2}, Ld7/b;->g(Ljava/io/File;)Ld7/b;

    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4, v3, p4}, Ld7/b;->a(Ljava/io/File;Ld7/a;)Z

    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 55
    const/4 v3, 0x1

    .line 56
    if-eq p3, v3, :cond_1

    .line 58
    invoke-virtual {p0, v2}, Ld7/c;->c(Ljava/io/File;)Z

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    invoke-virtual {p0, p2}, Ld7/c;->c(Ljava/io/File;)Z

    .line 65
    :cond_1
    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_2

    .line 71
    new-instance v3, Ljava/io/File;

    .line 73
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    invoke-direct {v3, p2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0, v3}, Ld7/c;->d(Ljava/io/File;)Z

    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_2

    .line 86
    invoke-direct {p0, v2, v3, p3, p4}, Ld7/c;->e(Ljava/io/File;Ljava/io/File;ILd7/a;)V

    .line 89
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Ld7/c;->b:Ld7/b;

    .line 3
    invoke-virtual {v0, p1}, Ld7/b;->g(Ljava/io/File;)Ld7/b;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ld7/b;->b()Z

    .line 10
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    return p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    :catch_1
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public b(Ljava/io/File;Ljava/io/File;ILd7/a;)Z
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Ljava/io/File;

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v2, p2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    const/4 p2, 0x0

    .line 15
    if-nez p3, :cond_0

    .line 17
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 31
    return p2

    .line 32
    :cond_0
    new-instance v3, Lcom/sand/file/a;

    .line 34
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v3, v2}, Lcom/sand/file/a;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v3}, Lcom/sand/file/a;->b()Ljava/io/File;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x1

    .line 50
    if-eqz v3, :cond_5

    .line 52
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_1

    .line 58
    invoke-virtual {p0, v2}, Ld7/c;->d(Ljava/io/File;)Z

    .line 61
    :cond_1
    invoke-direct {p0, p1, v2, p3, p4}, Ld7/c;->e(Ljava/io/File;Ljava/io/File;ILd7/a;)V

    .line 64
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 67
    move-result-wide v5

    .line 68
    cmp-long p4, v5, v0

    .line 70
    if-nez p4, :cond_3

    .line 72
    if-eqz p3, :cond_2

    .line 74
    const/4 p2, 0x2

    .line 75
    if-eq p3, p2, :cond_2

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p0, p1}, Ld7/c;->c(Ljava/io/File;)Z

    .line 81
    :goto_0
    return v4

    .line 82
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 85
    move-result-wide p3

    .line 86
    cmp-long p1, p3, v0

    .line 88
    if-gez p1, :cond_4

    .line 90
    invoke-virtual {p0, v2}, Ld7/c;->c(Ljava/io/File;)Z

    .line 93
    :cond_4
    return p2

    .line 94
    :cond_5
    iget-object p2, p0, Ld7/c;->b:Ld7/b;

    .line 96
    invoke-virtual {p2, p1}, Ld7/b;->g(Ljava/io/File;)Ld7/b;

    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p2, v2, p4}, Ld7/b;->a(Ljava/io/File;Ld7/a;)Z

    .line 103
    move-result p2

    .line 104
    if-nez p2, :cond_6

    .line 106
    invoke-virtual {p0, v2}, Ld7/c;->c(Ljava/io/File;)Z

    .line 109
    goto :goto_1

    .line 110
    :cond_6
    if-eq p3, v4, :cond_7

    .line 112
    invoke-virtual {p0, p1}, Ld7/c;->c(Ljava/io/File;)Z

    .line 115
    :cond_7
    :goto_1
    return p2
.end method

.method public c(Ljava/io/File;)Z
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    array-length v1, v0

    .line 14
    if-lez v1, :cond_0

    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_0

    .line 20
    aget-object v3, v0, v2

    .line 22
    invoke-virtual {p0, v3}, Ld7/c;->c(Ljava/io/File;)Z

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_0
    iget-object v0, p0, Ld7/c;->b:Ld7/b;

    .line 30
    invoke-virtual {v0, p1}, Ld7/b;->g(Ljava/io/File;)Ld7/b;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ld7/b;->c()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :try_start_1
    iget-object v0, p0, Ld7/c;->b:Ld7/b;

    .line 45
    invoke-virtual {v0, p1}, Ld7/b;->g(Ljava/io/File;)Ld7/b;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ld7/b;->c()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    goto :goto_1

    .line 53
    :catch_1
    move-exception v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    :goto_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 60
    move-result p1

    .line 61
    xor-int/lit8 p1, p1, 0x1

    .line 63
    return p1
.end method

.method public d(Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Ld7/c;->b:Ld7/b;

    .line 3
    invoke-virtual {v0, p1}, Ld7/b;->g(Ljava/io/File;)Ld7/b;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ld7/b;->i()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :catch_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :catch_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    invoke-virtual {p1}, Ljava/io/File;->exists()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :catchall_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 39
    move-result p1

    .line 40
    return p1
.end method
