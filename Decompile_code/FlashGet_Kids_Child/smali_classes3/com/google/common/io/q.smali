.class public final Lcom/google/common/io/q;
.super Ljava/io/OutputStream;
.source "FileBackedOutputStream.java"


# annotations
.annotation build Lb5/a;
.end annotation

.annotation build Lb5/c;
.end annotation

.annotation runtime Lcom/google/common/io/p;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/io/q$c;
    }
.end annotation


# instance fields
.field private final b:I

.field private final c:Z

.field private final d:Lcom/google/common/io/f;

.field private final e:Ljava/io/File;
    .annotation runtime Le8/a;
    .end annotation
.end field

.field private f:Ljava/io/OutputStream;
    .annotation build Le5/a;
        value = "this"
    .end annotation
.end field

.field private g:Lcom/google/common/io/q$c;
    .annotation build Le5/a;
        value = "this"
    .end annotation

    .annotation runtime Le8/a;
    .end annotation
.end field

.field private h:Ljava/io/File;
    .annotation build Le5/a;
        value = "this"
    .end annotation

    .annotation runtime Le8/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, Lcom/google/common/io/q;-><init>(IZLjava/io/File;)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/io/q;-><init>(IZLjava/io/File;)V

    return-void
.end method

.method private constructor <init>(IZLjava/io/File;)V
    .locals 0
    .param p3    # Ljava/io/File;
        .annotation runtime Le8/a;
        .end annotation
    .end param

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/common/io/q;->b:I

    .line 5
    iput-boolean p2, p0, Lcom/google/common/io/q;->c:Z

    .line 6
    iput-object p3, p0, Lcom/google/common/io/q;->e:Ljava/io/File;

    .line 7
    new-instance p1, Lcom/google/common/io/q$c;

    .line 8
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/common/io/q;->g:Lcom/google/common/io/q$c;

    .line 10
    iput-object p1, p0, Lcom/google/common/io/q;->f:Ljava/io/OutputStream;

    if-eqz p2, :cond_0

    .line 11
    new-instance p1, Lcom/google/common/io/q$a;

    invoke-direct {p1, p0}, Lcom/google/common/io/q$a;-><init>(Lcom/google/common/io/q;)V

    iput-object p1, p0, Lcom/google/common/io/q;->d:Lcom/google/common/io/f;

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Lcom/google/common/io/q$b;

    invoke-direct {p1, p0}, Lcom/google/common/io/q$b;-><init>(Lcom/google/common/io/q;)V

    iput-object p1, p0, Lcom/google/common/io/q;->d:Lcom/google/common/io/f;

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/google/common/io/q;)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/io/q;->d()Ljava/io/InputStream;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private declared-synchronized d()Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/q;->h:Ljava/io/File;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Ljava/io/FileInputStream;

    .line 8
    iget-object v1, p0, Lcom/google/common/io/q;->h:Ljava/io/File;

    .line 10
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/common/io/q;->g:Lcom/google/common/io/q$c;

    .line 19
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 24
    iget-object v1, p0, Lcom/google/common/io/q;->g:Lcom/google/common/io/q$c;

    .line 26
    invoke-virtual {v1}, Lcom/google/common/io/q$c;->a()[B

    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/google/common/io/q;->g:Lcom/google/common/io/q$c;

    .line 32
    invoke-virtual {v2}, Lcom/google/common/io/q$c;->getCount()I

    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v0, v1, v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    monitor-exit p0

    .line 41
    return-object v0

    .line 42
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw v0
.end method

.method private f(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Le5/a;
        value = "this"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/io/q;->g:Lcom/google/common/io/q$c;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/google/common/io/q$c;->getCount()I

    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, p1

    .line 10
    iget p1, p0, Lcom/google/common/io/q;->b:I

    .line 12
    if-le v0, p1, :cond_1

    .line 14
    const-string p1, "\u9fd3"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/google/common/io/q;->e:Ljava/io/File;

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p1, v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 22
    move-result-object p1

    .line 23
    iget-boolean v0, p0, Lcom/google/common/io/q;->c:Z

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p1}, Ljava/io/File;->deleteOnExit()V

    .line 30
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 32
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 35
    iget-object v2, p0, Lcom/google/common/io/q;->g:Lcom/google/common/io/q$c;

    .line 37
    invoke-virtual {v2}, Lcom/google/common/io/q$c;->a()[B

    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, Lcom/google/common/io/q;->g:Lcom/google/common/io/q$c;

    .line 43
    invoke-virtual {v3}, Lcom/google/common/io/q$c;->getCount()I

    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-virtual {v0, v2, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 51
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 54
    iput-object v0, p0, Lcom/google/common/io/q;->f:Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    iput-object p1, p0, Lcom/google/common/io/q;->h:Ljava/io/File;

    .line 58
    iput-object v1, p0, Lcom/google/common/io/q;->g:Lcom/google/common/io/q$c;

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 65
    throw v0

    .line 66
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public b()Lcom/google/common/io/f;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/io/q;->d:Lcom/google/common/io/f;

    .line 3
    return-object v0
.end method

.method declared-synchronized c()Ljava/io/File;
    .locals 1
    .annotation build Lb5/d;
    .end annotation

    .annotation runtime Le8/a;
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/q;->h:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public declared-synchronized close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/q;->f:Ljava/io/OutputStream;

    .line 4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public declared-synchronized e()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/io/q;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget-object v1, p0, Lcom/google/common/io/q;->g:Lcom/google/common/io/q$c;

    .line 8
    if-nez v1, :cond_0

    .line 10
    new-instance v1, Lcom/google/common/io/q$c;

    .line 12
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 15
    iput-object v1, p0, Lcom/google/common/io/q;->g:Lcom/google/common/io/q$c;

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto/16 :goto_3

    .line 21
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 24
    :goto_0
    iget-object v1, p0, Lcom/google/common/io/q;->g:Lcom/google/common/io/q$c;

    .line 26
    iput-object v1, p0, Lcom/google/common/io/q;->f:Ljava/io/OutputStream;

    .line 28
    iget-object v1, p0, Lcom/google/common/io/q;->h:Ljava/io/File;

    .line 30
    if-eqz v1, :cond_2

    .line 32
    iput-object v0, p0, Lcom/google/common/io/q;->h:Ljava/io/File;

    .line 34
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 43
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50
    move-result v2

    .line 51
    add-int/lit8 v2, v2, 0x12

    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 58
    const-string v2, "\u9fd4"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :cond_2
    :goto_1
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :catchall_1
    move-exception v1

    .line 77
    :try_start_2
    iget-object v2, p0, Lcom/google/common/io/q;->g:Lcom/google/common/io/q$c;

    .line 79
    if-nez v2, :cond_3

    .line 81
    new-instance v2, Lcom/google/common/io/q$c;

    .line 83
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 86
    iput-object v2, p0, Lcom/google/common/io/q;->g:Lcom/google/common/io/q$c;

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    iget-object v2, p0, Lcom/google/common/io/q;->g:Lcom/google/common/io/q$c;

    .line 91
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 94
    :goto_2
    iget-object v2, p0, Lcom/google/common/io/q;->g:Lcom/google/common/io/q$c;

    .line 96
    iput-object v2, p0, Lcom/google/common/io/q;->f:Ljava/io/OutputStream;

    .line 98
    iget-object v2, p0, Lcom/google/common/io/q;->h:Ljava/io/File;

    .line 100
    if-eqz v2, :cond_4

    .line 102
    iput-object v0, p0, Lcom/google/common/io/q;->h:Ljava/io/File;

    .line 104
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_4

    .line 110
    new-instance v0, Ljava/io/IOException;

    .line 112
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 119
    move-result v2

    .line 120
    add-int/lit8 v2, v2, 0x12

    .line 122
    new-instance v3, Ljava/lang/StringBuilder;

    .line 124
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 127
    const-string v2, "\u9fd4"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 129
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 142
    throw v0

    .line 143
    :cond_4
    throw v1

    .line 144
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/q;->f:Ljava/io/OutputStream;

    .line 4
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public declared-synchronized write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-direct {p0, v0}, Lcom/google/common/io/q;->f(I)V

    .line 2
    iget-object v0, p0, Lcom/google/common/io/q;->f:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    monitor-enter p0

    .line 4
    :try_start_0
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/common/io/q;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-direct {p0, p3}, Lcom/google/common/io/q;->f(I)V

    .line 7
    iget-object v0, p0, Lcom/google/common/io/q;->f:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
