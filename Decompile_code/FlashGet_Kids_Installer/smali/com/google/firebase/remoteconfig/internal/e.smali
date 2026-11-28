.class public Lcom/google/firebase/remoteconfig/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final q:[I
    .annotation build Lc/m1;
    .end annotation
.end field

.field public static final r:Ljava/util/regex/Pattern;

.field public static final s:Ljava/lang/String;

.field public static final t:Ljava/lang/String;

.field public static final u:Ljava/lang/String;

.field public static final v:Ljava/lang/String;

.field public static final w:Ljava/lang/String;

.field public static final x:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation build Lc/b0;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lu9/d;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z
    .annotation build Lc/b0;
        value = "this"
    .end annotation
.end field

.field public c:I
    .annotation build Lc/b0;
        value = "this"
    .end annotation
.end field

.field public d:Z
    .annotation build Lc/b0;
        value = "this"
    .end annotation
.end field

.field public e:Z

.field public final f:I

.field public final g:Ljava/util/concurrent/ScheduledExecutorService;

.field public final h:Lcom/google/firebase/remoteconfig/internal/c;

.field public final i:Ls7/g;

.field public final j:Le9/j;

.field public k:Lv9/f;

.field public final l:Landroid/content/Context;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/util/Random;

.field public final o:Lcom/google/android/gms/common/util/Clock;

.field public final p:Lcom/google/firebase/remoteconfig/internal/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\u1b98"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/e;->s:Ljava/lang/String;

    const-string v0, "\u1b99"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/e;->t:Ljava/lang/String;

    const-string v0, "\u1b9a"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/e;->u:Ljava/lang/String;

    const-string v0, "\u1b9b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/e;->v:Ljava/lang/String;

    const-string v0, "\u1b9c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/e;->w:Ljava/lang/String;

    const-string v0, "\u1b9d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/e;->x:Ljava/lang/String;

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lcom/google/firebase/remoteconfig/internal/e;->q:[I

    .line 10
    const-string v0, "\u1b9e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/firebase/remoteconfig/internal/e;->r:Ljava/util/regex/Pattern;

    .line 18
    return-void

    .line 5
    :array_0
    .array-data 4
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
    .end array-data
.end method

.method public constructor <init>(Ls7/g;Le9/j;Lcom/google/firebase/remoteconfig/internal/c;Lv9/f;Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lcom/google/firebase/remoteconfig/internal/d;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/g;",
            "Le9/j;",
            "Lcom/google/firebase/remoteconfig/internal/c;",
            "Lv9/f;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lu9/d;",
            ">;",
            "Lcom/google/firebase/remoteconfig/internal/d;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x8

    .line 6
    iput v0, p0, Lcom/google/firebase/remoteconfig/internal/e;->f:I

    .line 8
    iput-object p7, p0, Lcom/google/firebase/remoteconfig/internal/e;->a:Ljava/util/Set;

    .line 10
    const/4 p7, 0x0

    .line 11
    iput-boolean p7, p0, Lcom/google/firebase/remoteconfig/internal/e;->b:Z

    .line 13
    iput-object p9, p0, Lcom/google/firebase/remoteconfig/internal/e;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    new-instance p9, Ljava/util/Random;

    .line 17
    invoke-direct {p9}, Ljava/util/Random;-><init>()V

    .line 20
    iput-object p9, p0, Lcom/google/firebase/remoteconfig/internal/e;->n:Ljava/util/Random;

    .line 22
    invoke-virtual {p8}, Lcom/google/firebase/remoteconfig/internal/d;->j()Lcom/google/firebase/remoteconfig/internal/d$b;

    .line 25
    move-result-object p9

    .line 26
    invoke-virtual {p9}, Lcom/google/firebase/remoteconfig/internal/d$b;->b()I

    .line 29
    move-result p9

    .line 30
    sub-int/2addr v0, p9

    .line 31
    const/4 p9, 0x1

    .line 32
    invoke-static {v0, p9}, Ljava/lang/Math;->max(II)I

    .line 35
    move-result p9

    .line 36
    iput p9, p0, Lcom/google/firebase/remoteconfig/internal/e;->c:I

    .line 38
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    .line 41
    move-result-object p9

    .line 42
    iput-object p9, p0, Lcom/google/firebase/remoteconfig/internal/e;->o:Lcom/google/android/gms/common/util/Clock;

    .line 44
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/e;->i:Ls7/g;

    .line 46
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/e;->h:Lcom/google/firebase/remoteconfig/internal/c;

    .line 48
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/e;->j:Le9/j;

    .line 50
    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/e;->k:Lv9/f;

    .line 52
    iput-object p5, p0, Lcom/google/firebase/remoteconfig/internal/e;->l:Landroid/content/Context;

    .line 54
    iput-object p6, p0, Lcom/google/firebase/remoteconfig/internal/e;->m:Ljava/lang/String;

    .line 56
    iput-object p8, p0, Lcom/google/firebase/remoteconfig/internal/e;->p:Lcom/google/firebase/remoteconfig/internal/d;

    .line 58
    iput-boolean p7, p0, Lcom/google/firebase/remoteconfig/internal/e;->d:Z

    .line 60
    iput-boolean p7, p0, Lcom/google/firebase/remoteconfig/internal/e;->e:Z

    .line 62
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/remoteconfig/internal/e;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/remoteconfig/internal/e;->s(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/firebase/remoteconfig/internal/e;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/remoteconfig/internal/e;->t(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/google/firebase/remoteconfig/internal/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/e;->j()V

    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/google/firebase/remoteconfig/internal/e;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/internal/e;->w(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V

    .line 4
    return-void
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/remoteconfig/internal/e;->r:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized A(Z)V
    .locals 0

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lcom/google/firebase/remoteconfig/internal/e;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public B(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/google/firebase/remoteconfig/internal/e;->e:Z

    .line 3
    return-void
.end method

.method public C(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u1b9f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p3}, Lcom/google/firebase/remoteconfig/internal/e;->z(Ljava/net/HttpURLConnection;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p2}, Lcom/google/firebase/remoteconfig/internal/e;->i(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    const-string p3, "\u1ba0"

    invoke-static {p3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 19
    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 22
    move-result-object p2

    .line 23
    new-instance p3, Ljava/io/BufferedOutputStream;

    .line 25
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p3, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 32
    invoke-virtual {p3, p2}, Ljava/io/OutputStream;->write([B)V

    .line 35
    invoke-virtual {p3}, Ljava/io/OutputStream;->flush()V

    .line 38
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V

    .line 41
    return-void
.end method

.method public declared-synchronized D(Ljava/net/HttpURLConnection;)Lcom/google/firebase/remoteconfig/internal/a;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests"
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v5, Lcom/google/firebase/remoteconfig/internal/e$b;

    .line 4
    invoke-direct {v5, p0}, Lcom/google/firebase/remoteconfig/internal/e$b;-><init>(Lcom/google/firebase/remoteconfig/internal/e;)V

    .line 7
    new-instance v7, Lcom/google/firebase/remoteconfig/internal/a;

    .line 9
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/e;->h:Lcom/google/firebase/remoteconfig/internal/c;

    .line 11
    iget-object v3, p0, Lcom/google/firebase/remoteconfig/internal/e;->k:Lv9/f;

    .line 13
    iget-object v4, p0, Lcom/google/firebase/remoteconfig/internal/e;->a:Ljava/util/Set;

    .line 15
    iget-object v6, p0, Lcom/google/firebase/remoteconfig/internal/e;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    move-object v0, v7

    .line 18
    move-object v1, p1

    .line 19
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/remoteconfig/internal/a;-><init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/remoteconfig/internal/c;Lv9/f;Ljava/util/Set;Lu9/d;Ljava/util/concurrent/ScheduledExecutorService;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-object v7

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public E()V
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/remoteconfig/internal/e;->u(J)V

    .line 6
    return-void
.end method

.method public final F(Ljava/util/Date;)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/e;->p:Lcom/google/firebase/remoteconfig/internal/d;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/d;->j()Lcom/google/firebase/remoteconfig/internal/d$b;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/d$b;->b()I

    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/firebase/remoteconfig/internal/e;->o(I)J

    .line 16
    move-result-wide v1

    .line 17
    new-instance v3, Ljava/util/Date;

    .line 19
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 22
    move-result-wide v4

    .line 23
    add-long/2addr v4, v1

    .line 24
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 27
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/e;->p:Lcom/google/firebase/remoteconfig/internal/d;

    .line 29
    invoke-virtual {p1, v0, v3}, Lcom/google/firebase/remoteconfig/internal/d;->r(ILjava/util/Date;)V

    .line 32
    return-void
.end method

.method public e()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests",
            "DefaultLocale"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/e;->f()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/e;->p:Lcom/google/firebase/remoteconfig/internal/d;

    .line 10
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/d;->j()Lcom/google/firebase/remoteconfig/internal/d$b;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/util/Date;

    .line 16
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/e;->o:Lcom/google/android/gms/common/util/Clock;

    .line 18
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 21
    move-result-wide v2

    .line 22
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 25
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/d$b;->a()Ljava/util/Date;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/e;->y()V

    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/e;->h()Lcom/google/android/gms/tasks/Task;

    .line 42
    move-result-object v0

    .line 43
    filled-new-array {v0}, [Lcom/google/android/gms/tasks/Task;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/e;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 53
    new-instance v3, Lv9/p;

    .line 55
    invoke-direct {v3, p0, v0}, Lv9/p;-><init>(Lcom/google/firebase/remoteconfig/internal/e;Lcom/google/android/gms/tasks/Task;)V

    .line 58
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 61
    return-void
.end method

.method public final declared-synchronized f()Z
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/e;->a:Ljava/util/Set;

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-boolean v0, p0, Lcom/google/firebase/remoteconfig/internal/e;->b:Z

    .line 12
    if-nez v0, :cond_0

    .line 14
    iget-boolean v0, p0, Lcom/google/firebase/remoteconfig/internal/e;->d:Z

    .line 16
    if-nez v0, :cond_0

    .line 18
    iget-boolean v0, p0, Lcom/google/firebase/remoteconfig/internal/e;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-nez v0, :cond_0

    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    monitor-exit p0

    .line 28
    return v0

    .line 29
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method public g(Ljava/net/HttpURLConnection;)V
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 6
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 13
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    :cond_0
    return-void
.end method

.method public h()Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/net/HttpURLConnection;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/e;->j:Le9/j;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Le9/j;->b(Z)Lcom/google/android/gms/tasks/Task;

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/e;->j:Le9/j;

    .line 10
    invoke-interface {v1}, Le9/j;->a()Lcom/google/android/gms/tasks/Task;

    .line 13
    move-result-object v1

    .line 14
    filled-new-array {v0, v1}, [Lcom/google/android/gms/tasks/Task;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lcom/google/firebase/remoteconfig/internal/e;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    new-instance v4, Lv9/o;

    .line 26
    invoke-direct {v4, p0, v0, v1}, Lv9/o;-><init>(Lcom/google/firebase/remoteconfig/internal/e;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)V

    .line 29
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final i(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/e;->i:Ls7/g;

    .line 8
    invoke-virtual {v1}, Ls7/g;->s()Ls7/p;

    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Ls7/p;->b:Ljava/lang/String;

    .line 14
    invoke-static {v1}, Lcom/google/firebase/remoteconfig/internal/e;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const-string v2, "\u1ba1"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-string v1, "\u1ba2"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/e;->m:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/e;->h:Lcom/google/firebase/remoteconfig/internal/c;

    .line 32
    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/c;->s()J

    .line 35
    move-result-wide v1

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    const-string v2, "\u1ba3"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/e;->i:Ls7/g;

    .line 47
    invoke-virtual {v1}, Ls7/g;->s()Ls7/p;

    .line 50
    move-result-object v1

    .line 51
    iget-object v1, v1, Ls7/p;->b:Ljava/lang/String;

    .line 53
    const-string v2, "\u1ba4"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-string v1, "\u1ba5"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60
    const-string v2, "\u1ba6"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const-string v1, "\u1ba7"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    new-instance p1, Lorg/json/JSONObject;

    .line 72
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 75
    return-object p1
.end method

.method public final declared-synchronized j()V
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/google/firebase/remoteconfig/internal/e;->d:Z
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

.method public l()Ljava/util/Date;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/e;->p:Lcom/google/firebase/remoteconfig/internal/d;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/d;->j()Lcom/google/firebase/remoteconfig/internal/d$b;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/d$b;->a()Ljava/util/Date;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/e;->l:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    invoke-static {v1, v2}, Lcom/google/android/gms/common/util/AndroidUtilsLight;->getPackageCertificateHashBytes(Landroid/content/Context;Ljava/lang/String;)[B

    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/e;->l:Landroid/content/Context;

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    invoke-static {v1, v2}, Lcom/google/android/gms/common/util/Hex;->bytesToStringUppercase([BZ)Ljava/lang/String;

    .line 24
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object v0

    .line 26
    :catch_0
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/e;->l:Landroid/content/Context;

    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    return-object v0
.end method

.method public n()I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/e;->p:Lcom/google/firebase/remoteconfig/internal/d;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/d;->j()Lcom/google/firebase/remoteconfig/internal/d$b;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/d$b;->b()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final o(I)J
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/remoteconfig/internal/e;->q:[I

    .line 3
    array-length v1, v0

    .line 4
    if-ge p1, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move p1, v1

    .line 8
    :goto_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 12
    aget p1, v0, p1

    .line 14
    int-to-long v2, p1

    .line 15
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, 0x2

    .line 21
    div-long v2, v0, v2

    .line 23
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/e;->n:Ljava/util/Random;

    .line 25
    long-to-int v0, v0

    .line 26
    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 29
    move-result p1

    .line 30
    int-to-long v0, p1

    .line 31
    add-long/2addr v2, v0

    .line 32
    return-wide v2
.end method

.method public final p(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/e;->i:Ls7/g;

    .line 3
    invoke-virtual {v0}, Ls7/g;->s()Ls7/p;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Ls7/p;->b:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Lcom/google/firebase/remoteconfig/internal/e;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    const-string v0, "\u1ba8"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final q()Ljava/net/URL;
    .locals 2

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/e;->m:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v1}, Lcom/google/firebase/remoteconfig/internal/e;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0
.end method

.method public final r(I)Z
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x198

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1ad

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1f6

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1f7

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1f8

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final synthetic s(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    const-string p2, "\u1ba9"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    const/16 v0, 0x193

    .line 5
    const/4 v1, 0x1

    .line 6
    const/16 v2, 0xc8

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 13
    move-result v5

    .line 14
    if-eqz v5, :cond_5

    .line 16
    invoke-virtual {p0, v1}, Lcom/google/firebase/remoteconfig/internal/e;->A(Z)V

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    :try_start_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 28
    move-result v5

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    if-ne v5, v2, :cond_0

    .line 35
    :try_start_2
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/e;->x()V

    .line 38
    iget-object v7, p0, Lcom/google/firebase/remoteconfig/internal/e;->p:Lcom/google/firebase/remoteconfig/internal/d;

    .line 40
    invoke-virtual {v7}, Lcom/google/firebase/remoteconfig/internal/d;->l()V

    .line 43
    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/internal/e;->D(Ljava/net/HttpURLConnection;)Lcom/google/firebase/remoteconfig/internal/a;

    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v7}, Lcom/google/firebase/remoteconfig/internal/a;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v4

    .line 52
    goto :goto_3

    .line 53
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/internal/e;->g(Ljava/net/HttpURLConnection;)V

    .line 56
    invoke-virtual {p0, v3}, Lcom/google/firebase/remoteconfig/internal/e;->A(Z)V

    .line 59
    invoke-virtual {p0, v5}, Lcom/google/firebase/remoteconfig/internal/e;->r(I)Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 65
    new-instance v3, Ljava/util/Date;

    .line 67
    iget-object v7, p0, Lcom/google/firebase/remoteconfig/internal/e;->o:Lcom/google/android/gms/common/util/Clock;

    .line 69
    invoke-interface {v7}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 72
    move-result-wide v7

    .line 73
    invoke-direct {v3, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 76
    invoke-virtual {p0, v3}, Lcom/google/firebase/remoteconfig/internal/e;->F(Ljava/util/Date;)V

    .line 79
    :cond_1
    if-nez v1, :cond_4

    .line 81
    if-ne v5, v2, :cond_2

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    move-result-object p2

    .line 92
    if-ne v5, v0, :cond_3

    .line 94
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/internal/e;->v(Ljava/io/InputStream;)Ljava/lang/String;

    .line 101
    move-result-object p2

    .line 102
    :cond_3
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    .line 104
    sget-object v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$a;->CONFIG_UPDATE_STREAM_ERROR:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$a;

    .line 106
    invoke-direct {p1, v5, p2, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(ILjava/lang/String;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$a;)V

    .line 109
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/internal/e;->w(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V

    .line 112
    goto/16 :goto_8

    .line 114
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/e;->y()V

    .line 117
    goto/16 :goto_8

    .line 119
    :catchall_1
    move-exception v5

    .line 120
    move-object v6, v4

    .line 121
    move-object v4, v5

    .line 122
    goto :goto_3

    .line 123
    :catch_0
    move-object v6, v4

    .line 124
    goto/16 :goto_6

    .line 126
    :catchall_2
    move-exception p1

    .line 127
    move-object v6, v4

    .line 128
    move-object v4, p1

    .line 129
    move-object p1, v6

    .line 130
    goto :goto_3

    .line 131
    :catch_1
    move-object p1, v4

    .line 132
    move-object v6, p1

    .line 133
    goto :goto_6

    .line 134
    :cond_5
    :try_start_3
    new-instance v5, Ljava/io/IOException;

    .line 136
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 139
    move-result-object p1

    .line 140
    invoke-direct {v5, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 143
    throw v5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 144
    :goto_3
    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/internal/e;->g(Ljava/net/HttpURLConnection;)V

    .line 147
    invoke-virtual {p0, v3}, Lcom/google/firebase/remoteconfig/internal/e;->A(Z)V

    .line 150
    if-eqz v6, :cond_7

    .line 152
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 155
    move-result v5

    .line 156
    invoke-virtual {p0, v5}, Lcom/google/firebase/remoteconfig/internal/e;->r(I)Z

    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_6

    .line 162
    goto :goto_4

    .line 163
    :cond_6
    move v1, v3

    .line 164
    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    .line 166
    new-instance v3, Ljava/util/Date;

    .line 168
    iget-object v5, p0, Lcom/google/firebase/remoteconfig/internal/e;->o:Lcom/google/android/gms/common/util/Clock;

    .line 170
    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 173
    move-result-wide v7

    .line 174
    invoke-direct {v3, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 177
    invoke-virtual {p0, v3}, Lcom/google/firebase/remoteconfig/internal/e;->F(Ljava/util/Date;)V

    .line 180
    :cond_8
    if-nez v1, :cond_a

    .line 182
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 185
    move-result v1

    .line 186
    if-eq v1, v2, :cond_a

    .line 188
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 191
    move-result-object v1

    .line 192
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 199
    move-result v1

    .line 200
    if-ne v1, v0, :cond_9

    .line 202
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/internal/e;->v(Ljava/io/InputStream;)Ljava/lang/String;

    .line 209
    move-result-object p2

    .line 210
    :cond_9
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    .line 212
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 215
    move-result v0

    .line 216
    sget-object v1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$a;->CONFIG_UPDATE_STREAM_ERROR:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$a;

    .line 218
    invoke-direct {p1, v0, p2, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(ILjava/lang/String;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$a;)V

    .line 221
    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/internal/e;->w(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V

    .line 224
    goto :goto_5

    .line 225
    :cond_a
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/e;->y()V

    .line 228
    :goto_5
    throw v4

    .line 229
    :catch_2
    :goto_6
    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/internal/e;->g(Ljava/net/HttpURLConnection;)V

    .line 232
    invoke-virtual {p0, v3}, Lcom/google/firebase/remoteconfig/internal/e;->A(Z)V

    .line 235
    if-eqz v6, :cond_c

    .line 237
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 240
    move-result v5

    .line 241
    invoke-virtual {p0, v5}, Lcom/google/firebase/remoteconfig/internal/e;->r(I)Z

    .line 244
    move-result v5

    .line 245
    if-eqz v5, :cond_b

    .line 247
    goto :goto_7

    .line 248
    :cond_b
    move v1, v3

    .line 249
    :cond_c
    :goto_7
    if-eqz v1, :cond_d

    .line 251
    new-instance v3, Ljava/util/Date;

    .line 253
    iget-object v5, p0, Lcom/google/firebase/remoteconfig/internal/e;->o:Lcom/google/android/gms/common/util/Clock;

    .line 255
    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 258
    move-result-wide v7

    .line 259
    invoke-direct {v3, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 262
    invoke-virtual {p0, v3}, Lcom/google/firebase/remoteconfig/internal/e;->F(Ljava/util/Date;)V

    .line 265
    :cond_d
    if-nez v1, :cond_4

    .line 267
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 270
    move-result v1

    .line 271
    if-ne v1, v2, :cond_e

    .line 273
    goto/16 :goto_2

    .line 275
    :cond_e
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 278
    move-result-object v1

    .line 279
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    move-result-object p2

    .line 283
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 286
    move-result v1

    .line 287
    if-ne v1, v0, :cond_f

    .line 289
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/internal/e;->v(Ljava/io/InputStream;)Ljava/lang/String;

    .line 296
    move-result-object p2

    .line 297
    :cond_f
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    .line 299
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 302
    move-result v0

    .line 303
    sget-object v1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$a;->CONFIG_UPDATE_STREAM_ERROR:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$a;

    .line 305
    invoke-direct {p1, v0, p2, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(ILjava/lang/String;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$a;)V

    .line 308
    goto/16 :goto_1

    .line 310
    :goto_8
    invoke-static {v4}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 313
    move-result-object p1

    .line 314
    return-object p1
.end method

.method public final t(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_0

    .line 7
    new-instance p2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 12
    move-result-object p1

    .line 13
    const-string p3, "\u1baa"

    invoke-static {p3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 15
    invoke-direct {p2, p3, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    invoke-static {p2}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 26
    move-result p3

    .line 27
    if-nez p3, :cond_1

    .line 29
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 31
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 34
    move-result-object p2

    .line 35
    const-string p3, "\u1bab"

    invoke-static {p3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 37
    invoke-direct {p1, p3, p2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/e;->q()Ljava/net/URL;

    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Ljava/net/HttpURLConnection;

    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Le9/n;

    .line 61
    invoke-virtual {p1}, Le9/n;->b()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Ljava/lang/String;

    .line 71
    invoke-virtual {p0, p3, p2, p1}, Lcom/google/firebase/remoteconfig/internal/e;->C(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    invoke-static {p3}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :catch_0
    move-exception p1

    .line 80
    new-instance p2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 82
    const-string p3, "\u1bac"

    invoke-static {p3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 84
    invoke-direct {p2, p3, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    invoke-static {p2}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method

.method public final declared-synchronized u(J)V
    .locals 3

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/e;->f()Z

    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/google/firebase/remoteconfig/internal/e;->c:I

    .line 12
    if-lez v0, :cond_1

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 16
    iput v0, p0, Lcom/google/firebase/remoteconfig/internal/e;->c:I

    .line 18
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/e;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    new-instance v1, Lcom/google/firebase/remoteconfig/internal/e$a;

    .line 22
    invoke-direct {v1, p0}, Lcom/google/firebase/remoteconfig/internal/e$a;-><init>(Lcom/google/firebase/remoteconfig/internal/e;)V

    .line 25
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-boolean p1, p0, Lcom/google/firebase/remoteconfig/internal/e;->e:Z

    .line 35
    if-nez p1, :cond_2

    .line 37
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 39
    const-string p2, "\u1bad"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 41
    sget-object v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$a;->CONFIG_UPDATE_STREAM_ERROR:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$a;

    .line 43
    invoke-direct {p1, p2, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;-><init>(Ljava/lang/String;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$a;)V

    .line 46
    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/internal/e;->w(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :cond_2
    :goto_0
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    throw p1
.end method

.method public final v(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    .line 8
    new-instance v2, Ljava/io/InputStreamReader;

    .line 10
    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 13
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 16
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 32
    const-string p1, "\u1bae"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final declared-synchronized w(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/e;->a:Ljava/util/Set;

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lu9/d;

    .line 20
    invoke-interface {v1, p1}, Lu9/d;->a(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method public final declared-synchronized x()V
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    const/16 v0, 0x8

    .line 4
    :try_start_0
    iput v0, p0, Lcom/google/firebase/remoteconfig/internal/e;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public declared-synchronized y()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests"
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/Date;

    .line 4
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/e;->o:Lcom/google/android/gms/common/util/Clock;

    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 9
    move-result-wide v1

    .line 10
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 13
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/e;->p:Lcom/google/firebase/remoteconfig/internal/d;

    .line 15
    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/d;->j()Lcom/google/firebase/remoteconfig/internal/d$b;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/d$b;->a()Ljava/util/Date;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 30
    move-result-wide v3

    .line 31
    sub-long/2addr v1, v3

    .line 32
    const-wide/16 v3, 0x0

    .line 34
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 37
    move-result-wide v0

    .line 38
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/remoteconfig/internal/e;->u(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
.end method

.method public final z(Ljava/net/HttpURLConnection;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u1b9c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/e;->i:Ls7/g;

    .line 8
    invoke-virtual {p2}, Ls7/g;->s()Ls7/p;

    .line 11
    move-result-object p2

    .line 12
    iget-object p2, p2, Ls7/p;->a:Ljava/lang/String;

    .line 14
    const-string v0, "\u1b98"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {p1, v0, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/e;->l:Landroid/content/Context;

    .line 21
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    const-string v0, "\u1b99"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-virtual {p1, v0, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string p2, "\u1b9a"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 32
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/e;->m()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, p2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string p2, "\u1b9b"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 41
    const-string v0, "\u1baf"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-virtual {p1, p2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string p2, "\u1b9d"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 48
    const-string v0, "\u1bb0"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-virtual {p1, p2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string p2, "\u1bb1"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 55
    const-string v0, "\u1bb2"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-virtual {p1, p2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-string p2, "\u1bb3"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 62
    invoke-virtual {p1, p2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    return-void
.end method
