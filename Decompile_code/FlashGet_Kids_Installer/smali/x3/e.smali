.class public Lx3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/a;


# static fields
.field public static final f:Ljava/lang/String;

.field public static final g:I = 0x1

.field public static final h:I = 0x1

.field public static i:Lx3/e;


# instance fields
.field public final a:Lx3/m;

.field public final b:Ljava/io/File;

.field public final c:J

.field public final d:Lx3/c;

.field public e:Lr3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u32ef"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lx3/e;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;J)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lx3/c;

    .line 6
    invoke-direct {v0}, Lx3/c;-><init>()V

    .line 9
    iput-object v0, p0, Lx3/e;->d:Lx3/c;

    .line 11
    iput-object p1, p0, Lx3/e;->b:Ljava/io/File;

    .line 13
    iput-wide p2, p0, Lx3/e;->c:J

    .line 15
    new-instance p1, Lx3/m;

    .line 17
    invoke-direct {p1}, Lx3/m;-><init>()V

    .line 20
    iput-object p1, p0, Lx3/e;->a:Lx3/m;

    .line 22
    return-void
.end method

.method public static d(Ljava/io/File;J)Lx3/a;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lx3/e;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lx3/e;-><init>(Ljava/io/File;J)V

    .line 6
    return-object v0
.end method

.method public static declared-synchronized e(Ljava/io/File;J)Lx3/a;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lx3/e;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lx3/e;->i:Lx3/e;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lx3/e;

    .line 10
    invoke-direct {v1, p0, p1, p2}, Lx3/e;-><init>(Ljava/io/File;J)V

    .line 13
    sput-object v1, Lx3/e;->i:Lx3/e;

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lx3/e;->i:Lx3/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
.end method


# virtual methods
.method public a(Lt3/e;)Ljava/io/File;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lx3/e;->a:Lx3/m;

    .line 3
    invoke-virtual {v0, p1}, Lx3/m;->b(Lt3/e;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const-string v2, "\u32ef"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :try_start_0
    invoke-virtual {p0}, Lx3/e;->f()Lr3/b;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Lr3/b;->z(Ljava/lang/String;)Lr3/b$e;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    iget-object v0, v0, Lr3/b$e;->d:[Ljava/io/File;

    .line 32
    const/4 v1, 0x0

    .line 33
    aget-object p1, v0, v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    const/4 v0, 0x5

    .line 37
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 40
    :cond_1
    :goto_0
    return-object p1
.end method

.method public b(Lt3/e;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lx3/e;->a:Lx3/m;

    .line 3
    invoke-virtual {v0, p1}, Lx3/m;->b(Lt3/e;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lx3/e;->f()Lr3/b;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lr3/b;->W(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    const-string p1, "\u32ef"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    :goto_0
    return-void
.end method

.method public c(Lt3/e;Lx3/a$b;)V
    .locals 5

    .prologue
    .line 1
    const-string v0, "\u32ef"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\u32f0"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lx3/e;->a:Lx3/m;

    .line 7
    invoke-virtual {v2, p1}, Lx3/m;->b(Lt3/e;)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lx3/e;->d:Lx3/c;

    .line 13
    invoke-virtual {v3, v2}, Lx3/c;->a(Ljava/lang/String;)V

    .line 16
    const/4 v3, 0x2

    .line 17
    :try_start_0
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 23
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_4

    .line 29
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lx3/e;->f()Lr3/b;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v2}, Lr3/b;->z(Ljava/lang/String;)Lr3/b$e;

    .line 36
    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    if-eqz v3, :cond_1

    .line 39
    iget-object p1, p0, Lx3/e;->d:Lx3/c;

    .line 41
    invoke-virtual {p1, v2}, Lx3/c;->b(Ljava/lang/String;)V

    .line 44
    return-void

    .line 45
    :cond_1
    const-wide/16 v3, -0x1

    .line 47
    :try_start_2
    invoke-virtual {p1, v2, v3, v4}, Lr3/b;->x(Ljava/lang/String;J)Lr3/b$c;

    .line 50
    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    if-eqz p1, :cond_3

    .line 53
    const/4 v1, 0x0

    .line 54
    :try_start_3
    invoke-virtual {p1, v1}, Lr3/b$c;->f(I)Ljava/io/File;

    .line 57
    move-result-object v1

    .line 58
    invoke-interface {p2, v1}, Lx3/a$b;->a(Ljava/io/File;)Z

    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_2

    .line 64
    invoke-virtual {p1}, Lr3/b$c;->e()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception p2

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    :goto_1
    :try_start_4
    invoke-virtual {p1}, Lr3/b$c;->b()V

    .line 73
    goto :goto_3

    .line 74
    :goto_2
    invoke-virtual {p1}, Lr3/b$c;->b()V

    .line 77
    throw p2

    .line 78
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    new-instance p2, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p2

    .line 92
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 96
    :catch_0
    const/4 p1, 0x5

    .line 97
    :try_start_5
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 100
    :goto_3
    iget-object p1, p0, Lx3/e;->d:Lx3/c;

    .line 102
    invoke-virtual {p1, v2}, Lx3/c;->b(Ljava/lang/String;)V

    .line 105
    return-void

    .line 106
    :goto_4
    iget-object p2, p0, Lx3/e;->d:Lx3/c;

    .line 108
    invoke-virtual {p2, v2}, Lx3/c;->b(Ljava/lang/String;)V

    .line 111
    throw p1
.end method

.method public declared-synchronized clear()V
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lx3/e;->f()Lr3/b;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lr3/b;->t()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lx3/e;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    goto :goto_1

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_3

    .line 15
    :catchall_1
    move-exception v0

    .line 16
    goto :goto_2

    .line 17
    :catch_0
    :try_start_2
    const-string v0, "\u32ef"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_2
    :try_start_3
    invoke-virtual {p0}, Lx3/e;->g()V

    .line 29
    throw v0

    .line 30
    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31
    throw v0
.end method

.method public final declared-synchronized f()Lr3/b;
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
    iget-object v0, p0, Lx3/e;->e:Lr3/b;

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lx3/e;->b:Ljava/io/File;

    .line 8
    iget-wide v1, p0, Lx3/e;->c:J

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {v0, v3, v3, v1, v2}, Lr3/b;->J(Ljava/io/File;IIJ)Lr3/b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lx3/e;->e:Lr3/b;

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, Lx3/e;->e:Lr3/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lx3/e;->e:Lr3/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method
