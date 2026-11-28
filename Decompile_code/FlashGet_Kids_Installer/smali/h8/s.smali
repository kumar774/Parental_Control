.class public Lh8/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/String;

.field public static final B:Ljava/lang/String;

.field public static final s:Ljava/lang/String;

.field public static final t:I = 0x400

.field public static final u:I = 0xa

.field public static final v:Ljava/lang/String;

.field public static final w:Z = true

.field public static final x:I = 0x3

.field public static final y:Ljava/lang/String;

.field public static final z:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ls7/g;

.field public final c:Lh8/z;

.field public final d:Lh8/i0;

.field public final e:J

.field public f:Lh8/t;

.field public g:Lh8/t;

.field public h:Z

.field public i:Lh8/q;

.field public final j:Lh8/d0;

.field public final k:Lm8/f;

.field public final l:Lg8/b;
    .annotation build Lc/m1;
    .end annotation
.end field

.field public final m:Lf8/a;

.field public final n:Ljava/util/concurrent/ExecutorService;

.field public final o:Lh8/n;

.field public final p:Lh8/m;

.field public final q:Le8/a;

.field public final r:Le8/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u22dc"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh8/s;->A:Ljava/lang/String;

    const-string v0, "\u22db"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh8/s;->B:Ljava/lang/String;

    const-string v0, "\u22e0"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh8/s;->s:Ljava/lang/String;

    const-string v0, "\u22da"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh8/s;->v:Ljava/lang/String;

    const-string v0, "\u22d7"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh8/s;->y:Ljava/lang/String;

    const-string v0, "\u22d8"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh8/s;->z:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ls7/g;Lh8/d0;Le8/a;Lh8/z;Lg8/b;Lf8/a;Lm8/f;Ljava/util/concurrent/ExecutorService;Lh8/m;Le8/m;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh8/s;->b:Ls7/g;

    .line 6
    iput-object p4, p0, Lh8/s;->c:Lh8/z;

    .line 8
    invoke-virtual {p1}, Ls7/g;->n()Landroid/content/Context;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lh8/s;->a:Landroid/content/Context;

    .line 14
    iput-object p2, p0, Lh8/s;->j:Lh8/d0;

    .line 16
    iput-object p3, p0, Lh8/s;->q:Le8/a;

    .line 18
    iput-object p5, p0, Lh8/s;->l:Lg8/b;

    .line 20
    iput-object p6, p0, Lh8/s;->m:Lf8/a;

    .line 22
    iput-object p8, p0, Lh8/s;->n:Ljava/util/concurrent/ExecutorService;

    .line 24
    iput-object p7, p0, Lh8/s;->k:Lm8/f;

    .line 26
    new-instance p1, Lh8/n;

    .line 28
    invoke-direct {p1, p8}, Lh8/n;-><init>(Ljava/util/concurrent/Executor;)V

    .line 31
    iput-object p1, p0, Lh8/s;->o:Lh8/n;

    .line 33
    iput-object p9, p0, Lh8/s;->p:Lh8/m;

    .line 35
    iput-object p10, p0, Lh8/s;->r:Le8/m;

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    move-result-wide p1

    .line 41
    iput-wide p1, p0, Lh8/s;->e:J

    .line 43
    new-instance p1, Lh8/i0;

    .line 45
    invoke-direct {p1}, Lh8/i0;-><init>()V

    .line 48
    iput-object p1, p0, Lh8/s;->d:Lh8/i0;

    .line 50
    return-void
.end method

.method public static synthetic a(Lh8/s;Lo8/j;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lh8/s;->i(Lo8/j;)Lcom/google/android/gms/tasks/Task;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lh8/s;)Lh8/t;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lh8/s;->f:Lh8/t;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lh8/s;)Lh8/q;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lh8/s;->i:Lh8/q;

    .line 3
    return-object p0
.end method

.method public static m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u22cc"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method

.method public static n(Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Le8/g;->f()Le8/g;

    .line 7
    move-result-object p0

    .line 8
    const-string p1, "\u22cd"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Le8/g;->k(Ljava/lang/String;)V

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_1

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method


# virtual methods
.method public final d()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lh8/s;->o:Lh8/n;

    .line 3
    new-instance v1, Lh8/s$d;

    .line 5
    invoke-direct {v1, p0}, Lh8/s$d;-><init>(Lh8/s;)V

    .line 8
    invoke-virtual {v0, v1}, Lh8/n;->h(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-static {v0}, Lh8/d1;->f(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lh8/s;->h:Z

    .line 26
    return-void

    .line 27
    :catch_0
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lh8/s;->h:Z

    .line 30
    return-void
.end method

.method public e()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lh8/s;->i:Lh8/q;

    .line 3
    invoke-virtual {v0}, Lh8/q;->o()Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lh8/s;->i:Lh8/q;

    .line 3
    invoke-virtual {v0}, Lh8/q;->t()Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lh8/s;->h:Z

    .line 3
    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lh8/s;->f:Lh8/t;

    .line 3
    invoke-virtual {v0}, Lh8/t;->c()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i(Lo8/j;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/j;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u22ce"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lh8/s;->s()V

    .line 6
    :try_start_0
    iget-object v1, p0, Lh8/s;->l:Lg8/b;

    .line 8
    new-instance v2, Lh8/r;

    .line 10
    invoke-direct {v2, p0}, Lh8/r;-><init>(Lh8/s;)V

    .line 13
    invoke-interface {v1, v2}, Lg8/b;->a(Lg8/a;)V

    .line 16
    iget-object v1, p0, Lh8/s;->i:Lh8/q;

    .line 18
    invoke-virtual {v1}, Lh8/q;->X()V

    .line 21
    invoke-interface {p1}, Lo8/j;->b()Lo8/d;

    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Lo8/d;->b:Lo8/d$a;

    .line 27
    iget-boolean v1, v1, Lo8/d$a;->a:Z

    .line 29
    if-nez v1, :cond_0

    .line 31
    invoke-static {}, Le8/g;->f()Le8/g;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v0}, Le8/g;->b(Ljava/lang/String;)V

    .line 38
    new-instance p1, Ljava/lang/RuntimeException;

    .line 40
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 46
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-virtual {p0}, Lh8/s;->r()V

    .line 50
    return-object p1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    :try_start_1
    iget-object v0, p0, Lh8/s;->i:Lh8/q;

    .line 57
    invoke-virtual {v0, p1}, Lh8/q;->B(Lo8/j;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 63
    invoke-static {}, Le8/g;->f()Le8/g;

    .line 66
    move-result-object v0

    .line 67
    const-string v1, "\u22cf"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Le8/g;->m(Ljava/lang/String;)V

    .line 72
    :cond_1
    iget-object v0, p0, Lh8/s;->i:Lh8/q;

    .line 74
    invoke-interface {p1}, Lo8/j;->a()Lcom/google/android/gms/tasks/Task;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Lh8/q;->d0(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 81
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    invoke-virtual {p0}, Lh8/s;->r()V

    .line 85
    return-object p1

    .line 86
    :goto_0
    :try_start_2
    invoke-static {}, Le8/g;->f()Le8/g;

    .line 89
    move-result-object v0

    .line 90
    const-string v1, "\u22d0"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-virtual {v0, v1, p1}, Le8/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 98
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    invoke-virtual {p0}, Lh8/s;->r()V

    .line 102
    return-object p1

    .line 103
    :goto_1
    invoke-virtual {p0}, Lh8/s;->r()V

    .line 106
    throw p1
.end method

.method public j(Lo8/j;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/j;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lh8/s;->n:Ljava/util/concurrent/ExecutorService;

    .line 3
    new-instance v1, Lh8/s$a;

    .line 5
    invoke-direct {v1, p0, p1}, Lh8/s$a;-><init>(Lh8/s;Lo8/j;)V

    .line 8
    invoke-static {v0, v1}, Lh8/d1;->h(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final k(Lo8/j;)V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lh8/s$b;

    .line 3
    invoke-direct {v0, p0, p1}, Lh8/s$b;-><init>(Lh8/s;Lo8/j;)V

    .line 6
    iget-object p1, p0, Lh8/s;->n:Ljava/util/concurrent/ExecutorService;

    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Le8/g;->f()Le8/g;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "\u22d1"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Le8/g;->b(Ljava/lang/String;)V

    .line 21
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    const-wide/16 v1, 0x3

    .line 25
    invoke-interface {p1, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_3

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :catch_2
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :goto_0
    sget-object v0, Le8/g;->d:Le8/g;

    .line 37
    const-string v1, "\u22d2"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {v0, v1, p1}, Le8/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    goto :goto_3

    .line 43
    :goto_1
    sget-object v0, Le8/g;->d:Le8/g;

    .line 45
    const-string v1, "\u22d3"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-virtual {v0, v1, p1}, Le8/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    goto :goto_3

    .line 51
    :goto_2
    sget-object v0, Le8/g;->d:Le8/g;

    .line 53
    const-string v1, "\u22d4"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-virtual {v0, v1, p1}, Le8/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    :goto_3
    return-void
.end method

.method public l()Lh8/q;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lh8/s;->i:Lh8/q;

    .line 3
    return-object v0
.end method

.method public o(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lh8/s;->e:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget-object v2, p0, Lh8/s;->i:Lh8/q;

    .line 10
    invoke-virtual {v2, v0, v1, p1}, Lh8/q;->h0(JLjava/lang/String;)V

    .line 13
    return-void
.end method

.method public p(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lh8/s;->i:Lh8/q;

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1}, Lh8/q;->g0(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 10
    return-void
.end method

.method public q(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Le8/g;->f()Le8/g;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string v2, "\u22d5"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lh8/s;->d:Lh8/i0;

    .line 14
    iget-object v2, v2, Lh8/i0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Le8/g;->b(Ljava/lang/String;)V

    .line 30
    sget-object v0, Le8/g;->d:Le8/g;

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    const-string v2, "\u22d6"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    iget-object v2, p0, Lh8/s;->d:Lh8/i0;

    .line 41
    iget-object v2, v2, Lh8/i0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 46
    move-result v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Le8/g;->b(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lh8/s;->i:Lh8/q;

    .line 59
    iget-object v1, p0, Lh8/s;->d:Lh8/i0;

    .line 61
    iget-object v1, v1, Lh8/i0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 66
    move-result v1

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    const-string v2, "\u22d7"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-virtual {v0, v2, v1}, Lh8/q;->b0(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lh8/s;->i:Lh8/q;

    .line 78
    iget-object v1, p0, Lh8/s;->d:Lh8/i0;

    .line 80
    iget-object v1, v1, Lh8/i0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 82
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 85
    move-result v1

    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    const-string v2, "\u22d8"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 92
    invoke-virtual {v0, v2, v1}, Lh8/q;->b0(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lh8/s;->i:Lh8/q;

    .line 97
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1, p1}, Lh8/q;->S(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 104
    return-void
.end method

.method public r()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lh8/s;->o:Lh8/n;

    .line 3
    new-instance v1, Lh8/s$c;

    .line 5
    invoke-direct {v1, p0}, Lh8/s$c;-><init>(Lh8/s;)V

    .line 8
    invoke-virtual {v0, v1}, Lh8/n;->h(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 11
    return-void
.end method

.method public s()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lh8/s;->o:Lh8/n;

    .line 3
    invoke-virtual {v0}, Lh8/n;->b()V

    .line 6
    iget-object v0, p0, Lh8/s;->f:Lh8/t;

    .line 8
    invoke-virtual {v0}, Lh8/t;->a()Z

    .line 11
    invoke-static {}, Le8/g;->f()Le8/g;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "\u22d9"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Le8/g;->k(Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public t(Lh8/a;Lo8/j;)Z
    .locals 28

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    const/4 v12, 0x0

    .line 6
    iget-object v2, v1, Lh8/s;->a:Landroid/content/Context;

    .line 8
    const-string v3, "\u22da"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    const/4 v13, 0x1

    .line 11
    invoke-static {v2, v3, v13}, Lh8/i;->i(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 14
    move-result v2

    .line 15
    move-object/from16 v15, p1

    .line 17
    iget-object v3, v15, Lh8/a;->b:Ljava/lang/String;

    .line 19
    invoke-static {v3, v2}, Lh8/s;->n(Ljava/lang/String;Z)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 25
    new-instance v2, Lh8/h;

    .line 27
    iget-object v3, v1, Lh8/s;->j:Lh8/d0;

    .line 29
    invoke-direct {v2, v3}, Lh8/h;-><init>(Lh8/d0;)V

    .line 32
    sget-object v14, Lh8/h;->b:Ljava/lang/String;

    .line 34
    :try_start_0
    new-instance v2, Lh8/t;

    .line 36
    const-string v3, "\u22db"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 38
    iget-object v4, v1, Lh8/s;->k:Lm8/f;

    .line 40
    invoke-direct {v2, v3, v4}, Lh8/t;-><init>(Ljava/lang/String;Lm8/f;)V

    .line 43
    iput-object v2, v1, Lh8/s;->g:Lh8/t;

    .line 45
    new-instance v2, Lh8/t;

    .line 47
    const-string v3, "\u22dc"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 49
    iget-object v4, v1, Lh8/s;->k:Lm8/f;

    .line 51
    invoke-direct {v2, v3, v4}, Lh8/t;-><init>(Ljava/lang/String;Lm8/f;)V

    .line 54
    iput-object v2, v1, Lh8/s;->f:Lh8/t;

    .line 56
    new-instance v11, Li8/n;

    .line 58
    iget-object v2, v1, Lh8/s;->k:Lm8/f;

    .line 60
    iget-object v3, v1, Lh8/s;->o:Lh8/n;

    .line 62
    invoke-direct {v11, v14, v2, v3}, Li8/n;-><init>(Ljava/lang/String;Lm8/f;Lh8/n;)V

    .line 65
    new-instance v10, Li8/e;

    .line 67
    iget-object v2, v1, Lh8/s;->k:Lm8/f;

    .line 69
    invoke-direct {v10, v2}, Li8/e;-><init>(Lm8/f;)V

    .line 72
    new-instance v8, Lp8/a;

    .line 74
    new-instance v2, Lp8/c;

    .line 76
    const/16 v3, 0xa

    .line 78
    invoke-direct {v2, v3}, Lp8/c;-><init>(I)V

    .line 81
    new-array v3, v13, [Lp8/d;

    .line 83
    aput-object v2, v3, v12

    .line 85
    const/16 v2, 0x400

    .line 87
    invoke-direct {v8, v2, v3}, Lp8/a;-><init>(I[Lp8/d;)V

    .line 90
    iget-object v2, v1, Lh8/s;->r:Le8/m;

    .line 92
    invoke-virtual {v2, v11}, Le8/m;->c(Li8/n;)V

    .line 95
    iget-object v2, v1, Lh8/s;->a:Landroid/content/Context;

    .line 97
    iget-object v3, v1, Lh8/s;->j:Lh8/d0;

    .line 99
    iget-object v4, v1, Lh8/s;->k:Lm8/f;

    .line 101
    iget-object v9, v1, Lh8/s;->d:Lh8/i0;

    .line 103
    iget-object v7, v1, Lh8/s;->p:Lh8/m;

    .line 105
    move-object/from16 v5, p1

    .line 107
    move-object v6, v10

    .line 108
    move-object/from16 v16, v7

    .line 110
    move-object v7, v11

    .line 111
    move-object/from16 v17, v9

    .line 113
    move-object/from16 v9, p2

    .line 115
    move-object/from16 v23, v10

    .line 117
    move-object/from16 v10, v17

    .line 119
    move-object/from16 v22, v11

    .line 121
    move-object/from16 v11, v16

    .line 123
    invoke-static/range {v2 .. v11}, Lh8/w0;->m(Landroid/content/Context;Lh8/d0;Lm8/f;Lh8/a;Li8/e;Li8/n;Lp8/d;Lo8/j;Lh8/i0;Lh8/m;)Lh8/w0;

    .line 126
    move-result-object v24

    .line 127
    new-instance v2, Lh8/q;

    .line 129
    iget-object v3, v1, Lh8/s;->a:Landroid/content/Context;

    .line 131
    iget-object v4, v1, Lh8/s;->o:Lh8/n;

    .line 133
    iget-object v5, v1, Lh8/s;->j:Lh8/d0;

    .line 135
    iget-object v6, v1, Lh8/s;->c:Lh8/z;

    .line 137
    iget-object v7, v1, Lh8/s;->k:Lm8/f;

    .line 139
    iget-object v8, v1, Lh8/s;->g:Lh8/t;

    .line 141
    iget-object v9, v1, Lh8/s;->q:Le8/a;

    .line 143
    iget-object v10, v1, Lh8/s;->m:Lf8/a;

    .line 145
    iget-object v11, v1, Lh8/s;->p:Lh8/m;

    .line 147
    move-object v13, v14

    .line 148
    move-object v14, v2

    .line 149
    move-object v15, v3

    .line 150
    move-object/from16 v16, v4

    .line 152
    move-object/from16 v17, v5

    .line 154
    move-object/from16 v18, v6

    .line 156
    move-object/from16 v19, v7

    .line 158
    move-object/from16 v20, v8

    .line 160
    move-object/from16 v21, p1

    .line 162
    move-object/from16 v25, v9

    .line 164
    move-object/from16 v26, v10

    .line 166
    move-object/from16 v27, v11

    .line 168
    invoke-direct/range {v14 .. v27}, Lh8/q;-><init>(Landroid/content/Context;Lh8/n;Lh8/d0;Lh8/z;Lm8/f;Lh8/t;Lh8/a;Li8/n;Li8/e;Lh8/w0;Le8/a;Lf8/a;Lh8/m;)V

    .line 171
    iput-object v2, v1, Lh8/s;->i:Lh8/q;

    .line 173
    invoke-virtual/range {p0 .. p0}, Lh8/s;->h()Z

    .line 176
    move-result v2

    .line 177
    invoke-virtual/range {p0 .. p0}, Lh8/s;->d()V

    .line 180
    iget-object v3, v1, Lh8/s;->i:Lh8/q;

    .line 182
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v3, v13, v4, v0}, Lh8/q;->z(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;Lo8/j;)V

    .line 189
    if-eqz v2, :cond_0

    .line 191
    iget-object v2, v1, Lh8/s;->a:Landroid/content/Context;

    .line 193
    invoke-static {v2}, Lh8/i;->d(Landroid/content/Context;)Z

    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_0

    .line 199
    invoke-static {}, Le8/g;->f()Le8/g;

    .line 202
    move-result-object v2

    .line 203
    const-string v3, "\u22dd"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 205
    invoke-virtual {v2, v3}, Le8/g;->b(Ljava/lang/String;)V

    .line 208
    invoke-virtual {v1, v0}, Lh8/s;->k(Lo8/j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    return v12

    .line 212
    :catch_0
    move-exception v0

    .line 213
    goto :goto_0

    .line 214
    :cond_0
    invoke-static {}, Le8/g;->f()Le8/g;

    .line 217
    move-result-object v0

    .line 218
    const-string v2, "\u22de"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 220
    invoke-virtual {v0, v2}, Le8/g;->b(Ljava/lang/String;)V

    .line 223
    const/4 v0, 0x1

    .line 224
    return v0

    .line 225
    :goto_0
    invoke-static {}, Le8/g;->f()Le8/g;

    .line 228
    move-result-object v2

    .line 229
    const-string v3, "\u22df"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 231
    invoke-virtual {v2, v3, v0}, Le8/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    const/4 v0, 0x0

    .line 235
    iput-object v0, v1, Lh8/s;->i:Lh8/q;

    .line 237
    return v12

    .line 238
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 240
    const-string v2, "\u22e0"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 242
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 245
    throw v0
.end method

.method public u()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lh8/s;->i:Lh8/q;

    .line 3
    invoke-virtual {v0}, Lh8/q;->Y()Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public v(Ljava/lang/Boolean;)V
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lh8/s;->c:Lh8/z;

    .line 3
    invoke-virtual {v0, p1}, Lh8/z;->h(Ljava/lang/Boolean;)V

    .line 6
    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lh8/s;->i:Lh8/q;

    .line 3
    invoke-virtual {v0, p1, p2}, Lh8/q;->Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public x(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lh8/s;->i:Lh8/q;

    .line 3
    invoke-virtual {v0, p1}, Lh8/q;->a0(Ljava/util/Map;)V

    .line 6
    return-void
.end method

.method public y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lh8/s;->i:Lh8/q;

    .line 3
    invoke-virtual {v0, p1, p2}, Lh8/q;->b0(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lh8/s;->i:Lh8/q;

    .line 3
    invoke-virtual {v0, p1}, Lh8/q;->c0(Ljava/lang/String;)V

    .line 6
    return-void
.end method
