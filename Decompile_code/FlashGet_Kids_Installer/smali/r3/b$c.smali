.class public final Lr3/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Lr3/b$d;

.field public final b:[Z

.field public c:Z

.field public final synthetic d:Lr3/b;


# direct methods
.method public constructor <init>(Lr3/b;Lr3/b$d;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lr3/b$c;->d:Lr3/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lr3/b$c;->a:Lr3/b$d;

    .line 4
    iget-boolean p2, p2, Lr3/b$d;->e:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    iget p1, p1, Lr3/b;->u:I

    .line 6
    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lr3/b$c;->b:[Z

    return-void
.end method

.method public synthetic constructor <init>(Lr3/b;Lr3/b$d;Lr3/b$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lr3/b$c;-><init>(Lr3/b;Lr3/b$d;)V

    return-void
.end method

.method public static synthetic c(Lr3/b$c;)Lr3/b$d;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lr3/b$c;->a:Lr3/b$d;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lr3/b$c;)[Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lr3/b$c;->b:[Z

    .line 3
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lr3/b$c;->d:Lr3/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Lr3/b;->s(Lr3/b$c;Z)V

    .line 7
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lr3/b$c;->c:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lr3/b$c;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lr3/b$c;->d:Lr3/b;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p0, v1}, Lr3/b;->s(Lr3/b$c;Z)V

    .line 7
    iput-boolean v1, p0, Lr3/b$c;->c:Z

    .line 9
    return-void
.end method

.method public f(I)Ljava/io/File;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lr3/b$c;->d:Lr3/b;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lr3/b$c;->a:Lr3/b$d;

    .line 6
    iget-object v2, v1, Lr3/b$d;->f:Lr3/b$c;

    .line 8
    if-ne v2, p0, :cond_1

    .line 10
    iget-boolean v2, v1, Lr3/b$d;->e:Z

    .line 12
    if-nez v2, :cond_0

    .line 14
    iget-object v2, p0, Lr3/b$c;->b:[Z

    .line 16
    const/4 v3, 0x1

    .line 17
    aput-boolean v3, v2, p1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v1, v1, Lr3/b$d;->d:[Ljava/io/File;

    .line 24
    aget-object p1, v1, p1

    .line 26
    iget-object v1, p0, Lr3/b$c;->d:Lr3/b;

    .line 28
    iget-object v1, v1, Lr3/b;->o:Ljava/io/File;

    .line 30
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 33
    monitor-exit v0

    .line 34
    return-object p1

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 40
    throw p1

    .line 41
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1
.end method

.method public g(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lr3/b$c;->h(I)Ljava/io/InputStream;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-static {p1}, Lr3/b;->H(Ljava/io/InputStream;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method

.method public final h(I)Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lr3/b$c;->d:Lr3/b;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lr3/b$c;->a:Lr3/b$d;

    .line 6
    iget-object v2, v1, Lr3/b$d;->f:Lr3/b$c;

    .line 8
    if-ne v2, p0, :cond_1

    .line 10
    iget-boolean v1, v1, Lr3/b$d;->e:Z

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    return-object v2

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    .line 21
    iget-object v3, p0, Lr3/b$c;->a:Lr3/b$d;

    .line 23
    iget-object v3, v3, Lr3/b$d;->c:[Ljava/io/File;

    .line 25
    aget-object p1, v3, p1

    .line 27
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    monitor-exit v0

    .line 31
    return-object v1

    .line 32
    :catch_0
    monitor-exit v0

    .line 33
    return-object v2

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 39
    throw p1

    .line 40
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw p1
.end method

.method public i(ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 4
    invoke-virtual {p0, p1}, Lr3/b$c;->f(I)Ljava/io/File;

    .line 7
    move-result-object p1

    .line 8
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 11
    new-instance p1, Ljava/io/OutputStreamWriter;

    .line 13
    sget-object v2, Lr3/d;->b:Ljava/nio/charset/Charset;

    .line 15
    invoke-direct {p1, v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    invoke-static {p1}, Lr3/d;->a(Ljava/io/Closeable;)V

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p2

    .line 26
    move-object v0, p1

    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception p2

    .line 29
    :goto_0
    invoke-static {v0}, Lr3/d;->a(Ljava/io/Closeable;)V

    .line 32
    throw p2
.end method
