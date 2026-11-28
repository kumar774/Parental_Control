.class public Lf8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf8/b;
.implements Lf8/a;


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:Lf8/e;

.field public final b:I

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/util/concurrent/CountDownLatch;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u1f88"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf8/c;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lf8/e;ILjava/util/concurrent/TimeUnit;)V
    .locals 1
    .param p1    # Lf8/e;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lf8/c;->d:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lf8/c;->f:Z

    .line 14
    iput-object p1, p0, Lf8/c;->a:Lf8/e;

    .line 16
    iput p2, p0, Lf8/c;->b:I

    .line 18
    iput-object p3, p0, Lf8/c;->c:Ljava/util/concurrent/TimeUnit;

    .line 20
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u1f82"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lf8/c;->d:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-static {}, Le8/g;->f()Le8/g;

    .line 9
    move-result-object v2

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, "\u1f83"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Le8/g;->k(Ljava/lang/String;)V

    .line 33
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 39
    iput-object v0, p0, Lf8/c;->e:Ljava/util/concurrent/CountDownLatch;

    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lf8/c;->f:Z

    .line 44
    iget-object v0, p0, Lf8/c;->a:Lf8/e;

    .line 46
    invoke-virtual {v0, p1, p2}, Lf8/e;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 49
    sget-object p1, Le8/g;->d:Le8/g;

    .line 51
    const-string p2, "\u1f84"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Le8/g;->k(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :try_start_1
    iget-object p2, p0, Lf8/c;->e:Ljava/util/concurrent/CountDownLatch;

    .line 58
    iget v0, p0, Lf8/c;->b:I

    .line 60
    int-to-long v3, v0

    .line 61
    iget-object v0, p0, Lf8/c;->c:Ljava/util/concurrent/TimeUnit;

    .line 63
    invoke-virtual {p2, v3, v4, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_0

    .line 69
    iput-boolean v2, p0, Lf8/c;->f:Z

    .line 71
    const-string p2, "\u1f85"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 73
    invoke-virtual {p1, p2}, Le8/g;->k(Ljava/lang/String;)V

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    const-string p2, "\u1f86"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 81
    invoke-virtual {p1, p2}, Le8/g;->m(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    goto :goto_0

    .line 85
    :catch_0
    :try_start_2
    sget-object p1, Le8/g;->d:Le8/g;

    .line 87
    const-string p2, "\u1f87"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 89
    invoke-virtual {p1, p2}, Le8/g;->d(Ljava/lang/String;)V

    .line 92
    :goto_0
    const/4 p1, 0x0

    .line 93
    iput-object p1, p0, Lf8/c;->e:Ljava/util/concurrent/CountDownLatch;

    .line 95
    monitor-exit v1

    .line 96
    return-void

    .line 97
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    throw p1
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p2, p0, Lf8/c;->e:Ljava/util/concurrent/CountDownLatch;

    .line 3
    if-nez p2, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "\u1f88"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17
    :cond_1
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lf8/c;->f:Z

    .line 3
    return v0
.end method
