.class public final Lcom/amap/api/col/s/s1$d;
.super Ljava/lang/Object;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/s/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/s/s1$d$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/amap/api/col/s/s1$f;

.field private final b:[Z

.field private c:Z

.field private d:Z

.field final synthetic e:Lcom/amap/api/col/s/s1;


# direct methods
.method private constructor <init>(Lcom/amap/api/col/s/s1;Lcom/amap/api/col/s/s1$f;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/amap/api/col/s/s1$d;->e:Lcom/amap/api/col/s/s1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/amap/api/col/s/s1$d;->a:Lcom/amap/api/col/s/s1$f;

    .line 4
    invoke-static {p2}, Lcom/amap/api/col/s/s1$f;->l(Lcom/amap/api/col/s/s1$f;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/amap/api/col/s/s1;->E(Lcom/amap/api/col/s/s1;)I

    move-result p1

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lcom/amap/api/col/s/s1$d;->b:[Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/amap/api/col/s/s1;Lcom/amap/api/col/s/s1$f;B)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amap/api/col/s/s1$d;-><init>(Lcom/amap/api/col/s/s1;Lcom/amap/api/col/s/s1$f;)V

    return-void
.end method

.method static synthetic a(Lcom/amap/api/col/s/s1$d;)Lcom/amap/api/col/s/s1$f;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/amap/api/col/s/s1$d;->a:Lcom/amap/api/col/s/s1$f;

    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/amap/api/col/s/s1$d;)[Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/amap/api/col/s/s1$d;->b:[Z

    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/amap/api/col/s/s1$d;)Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/amap/api/col/s/s1$d;->c:Z

    .line 4
    return v0
.end method


# virtual methods
.method public final b()Ljava/io/OutputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/col/s/s1$d;->e:Lcom/amap/api/col/s/s1;

    .line 3
    invoke-static {v0}, Lcom/amap/api/col/s/s1;->E(Lcom/amap/api/col/s/s1;)I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/amap/api/col/s/s1$d;->e:Lcom/amap/api/col/s/s1;

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/col/s/s1$d;->a:Lcom/amap/api/col/s/s1$f;

    .line 14
    invoke-static {v1}, Lcom/amap/api/col/s/s1$f;->h(Lcom/amap/api/col/s/s1$f;)Lcom/amap/api/col/s/s1$d;

    .line 17
    move-result-object v1

    .line 18
    if-ne v1, p0, :cond_1

    .line 20
    iget-object v1, p0, Lcom/amap/api/col/s/s1$d;->a:Lcom/amap/api/col/s/s1$f;

    .line 22
    invoke-static {v1}, Lcom/amap/api/col/s/s1$f;->l(Lcom/amap/api/col/s/s1$f;)Z

    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v1, :cond_0

    .line 29
    iget-object v1, p0, Lcom/amap/api/col/s/s1$d;->b:[Z

    .line 31
    const/4 v3, 0x1

    .line 32
    aput-boolean v3, v1, v2

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/amap/api/col/s/s1$d;->a:Lcom/amap/api/col/s/s1$f;

    .line 39
    invoke-virtual {v1, v2}, Lcom/amap/api/col/s/s1$f;->i(I)Ljava/io/File;

    .line 42
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    .line 45
    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    :try_start_2
    iget-object v3, p0, Lcom/amap/api/col/s/s1$d;->e:Lcom/amap/api/col/s/s1;

    .line 51
    invoke-static {v3}, Lcom/amap/api/col/s/s1;->G(Lcom/amap/api/col/s/s1;)Ljava/io/File;

    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    :try_start_3
    new-instance v3, Ljava/io/FileOutputStream;

    .line 60
    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    :goto_1
    :try_start_4
    new-instance v1, Lcom/amap/api/col/s/s1$d$a;

    .line 65
    invoke-direct {v1, p0, v3, v2}, Lcom/amap/api/col/s/s1$d$a;-><init>(Lcom/amap/api/col/s/s1$d;Ljava/io/OutputStream;B)V

    .line 68
    monitor-exit v0

    .line 69
    return-object v1

    .line 70
    :catch_1
    invoke-static {}, Lcom/amap/api/col/s/s1;->x()Ljava/io/OutputStream;

    .line 73
    move-result-object v1

    .line 74
    monitor-exit v0

    .line 75
    return-object v1

    .line 76
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 78
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 81
    throw v1

    .line 82
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 83
    throw v1

    .line 84
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    const-string v2, "\u07e3"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 90
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    iget-object v2, p0, Lcom/amap/api/col/s/s1$d;->e:Lcom/amap/api/col/s/s1;

    .line 95
    invoke-static {v2}, Lcom/amap/api/col/s/s1;->E(Lcom/amap/api/col/s/s1;)I

    .line 98
    move-result v2

    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    throw v0
.end method

.method public final c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/amap/api/col/s/s1$d;->c:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/amap/api/col/s/s1$d;->e:Lcom/amap/api/col/s/s1;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, p0, v2}, Lcom/amap/api/col/s/s1;->g(Lcom/amap/api/col/s/s1;Lcom/amap/api/col/s/s1$d;Z)V

    .line 12
    iget-object v0, p0, Lcom/amap/api/col/s/s1$d;->e:Lcom/amap/api/col/s/s1;

    .line 14
    iget-object v2, p0, Lcom/amap/api/col/s/s1$d;->a:Lcom/amap/api/col/s/s1$f;

    .line 16
    invoke-static {v2}, Lcom/amap/api/col/s/s1$f;->k(Lcom/amap/api/col/s/s1$f;)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Lcom/amap/api/col/s/s1;->v(Ljava/lang/String;)Z

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/s/s1$d;->e:Lcom/amap/api/col/s/s1;

    .line 26
    invoke-static {v0, p0, v1}, Lcom/amap/api/col/s/s1;->g(Lcom/amap/api/col/s/s1;Lcom/amap/api/col/s/s1$d;Z)V

    .line 29
    :goto_0
    iput-boolean v1, p0, Lcom/amap/api/col/s/s1$d;->d:Z

    .line 31
    return-void
.end method

.method public final e()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/amap/api/col/s/s1$d;->e:Lcom/amap/api/col/s/s1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p0, v1}, Lcom/amap/api/col/s/s1;->g(Lcom/amap/api/col/s/s1;Lcom/amap/api/col/s/s1$d;Z)V

    .line 7
    return-void
.end method
