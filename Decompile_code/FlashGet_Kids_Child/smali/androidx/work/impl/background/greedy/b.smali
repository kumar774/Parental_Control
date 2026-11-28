.class public Landroidx/work/impl/background/greedy/b;
.super Ljava/lang/Object;
.source "GreedyScheduler.java"

# interfaces
.implements Landroidx/work/impl/e;
.implements Landroidx/work/impl/constraints/c;
.implements Landroidx/work/impl/b;


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation


# static fields
.field private static final j:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroidx/work/impl/j;

.field private final d:Landroidx/work/impl/constraints/d;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/work/impl/model/r;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroidx/work/impl/background/greedy/a;

.field private g:Z

.field private final h:Ljava/lang/Object;

.field i:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "GreedyScheduler"

    .line 3
    invoke-static {v0}, Landroidx/work/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/greedy/b;->j:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/b;Landroidx/work/impl/utils/taskexecutor/a;Landroidx/work/impl/j;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/work/b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/work/impl/utils/taskexecutor/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Landroidx/work/impl/j;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "configuration",
            "taskExecutor",
            "workManagerImpl"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/background/greedy/b;->e:Ljava/util/Set;

    .line 3
    iput-object p1, p0, Landroidx/work/impl/background/greedy/b;->b:Landroid/content/Context;

    .line 4
    iput-object p4, p0, Landroidx/work/impl/background/greedy/b;->c:Landroidx/work/impl/j;

    .line 5
    new-instance p4, Landroidx/work/impl/constraints/d;

    invoke-direct {p4, p1, p3, p0}, Landroidx/work/impl/constraints/d;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/a;Landroidx/work/impl/constraints/c;)V

    iput-object p4, p0, Landroidx/work/impl/background/greedy/b;->d:Landroidx/work/impl/constraints/d;

    .line 6
    new-instance p1, Landroidx/work/impl/background/greedy/a;

    invoke-virtual {p2}, Landroidx/work/b;->k()Landroidx/work/d0;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Landroidx/work/impl/background/greedy/a;-><init>(Landroidx/work/impl/background/greedy/b;Landroidx/work/d0;)V

    iput-object p1, p0, Landroidx/work/impl/background/greedy/b;->f:Landroidx/work/impl/background/greedy/a;

    .line 7
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/greedy/b;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/j;Landroidx/work/impl/constraints/d;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/work/impl/j;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/work/impl/constraints/d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "workManagerImpl",
            "workConstraintsTracker"
        }
    .end annotation

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/background/greedy/b;->e:Ljava/util/Set;

    .line 10
    iput-object p1, p0, Landroidx/work/impl/background/greedy/b;->b:Landroid/content/Context;

    .line 11
    iput-object p2, p0, Landroidx/work/impl/background/greedy/b;->c:Landroidx/work/impl/j;

    .line 12
    iput-object p3, p0, Landroidx/work/impl/background/greedy/b;->d:Landroidx/work/impl/constraints/d;

    .line 13
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/greedy/b;->h:Ljava/lang/Object;

    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/greedy/b;->c:Landroidx/work/impl/j;

    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/j;->F()Landroidx/work/b;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/work/impl/background/greedy/b;->b:Landroid/content/Context;

    .line 9
    invoke-static {v1, v0}, Landroidx/work/impl/utils/k;->b(Landroid/content/Context;Landroidx/work/b;)Z

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/work/impl/background/greedy/b;->i:Ljava/lang/Boolean;

    .line 19
    return-void
.end method

.method private h()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/work/impl/background/greedy/b;->g:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/work/impl/background/greedy/b;->c:Landroidx/work/impl/j;

    .line 7
    invoke-virtual {v0}, Landroidx/work/impl/j;->J()Landroidx/work/impl/d;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Landroidx/work/impl/d;->c(Landroidx/work/impl/b;)V

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Landroidx/work/impl/background/greedy/b;->g:Z

    .line 17
    :cond_0
    return-void
.end method

.method private i(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecId"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/greedy/b;->h:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/greedy/b;->e:Ljava/util/Set;

    .line 6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroidx/work/impl/model/r;

    .line 22
    iget-object v3, v2, Landroidx/work/impl/model/r;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 30
    invoke-static {}, Landroidx/work/s;->c()Landroidx/work/s;

    .line 33
    move-result-object v1

    .line 34
    sget-object v3, Landroidx/work/impl/background/greedy/b;->j:Ljava/lang/String;

    .line 36
    const-string v4, "Stopping tracking for %s"

    .line 38
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    const/4 v4, 0x0

    .line 47
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 49
    invoke-virtual {v1, v3, p1, v4}, Landroidx/work/s;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 52
    iget-object p1, p0, Landroidx/work/impl/background/greedy/b;->e:Ljava/util/Set;

    .line 54
    invoke-interface {p1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 57
    iget-object p1, p0, Landroidx/work/impl/background/greedy/b;->d:Landroidx/work/impl/constraints/d;

    .line 59
    iget-object v1, p0, Landroidx/work/impl/background/greedy/b;->e:Ljava/util/Set;

    .line 61
    invoke-virtual {p1, v1}, Landroidx/work/impl/constraints/d;->d(Ljava/lang/Iterable;)V

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :goto_0
    monitor-exit v0

    .line 68
    return-void

    .line 69
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecId"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/greedy/b;->i:Ljava/lang/Boolean;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Landroidx/work/impl/background/greedy/b;->g()V

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/work/impl/background/greedy/b;->i:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 17
    invoke-static {}, Landroidx/work/s;->c()Landroidx/work/s;

    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Landroidx/work/impl/background/greedy/b;->j:Ljava/lang/String;

    .line 23
    const-string v2, "Ignoring schedule request in non-main process"

    .line 25
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 27
    invoke-virtual {p1, v0, v2, v1}, Landroidx/work/s;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 30
    return-void

    .line 31
    :cond_1
    invoke-direct {p0}, Landroidx/work/impl/background/greedy/b;->h()V

    .line 34
    invoke-static {}, Landroidx/work/s;->c()Landroidx/work/s;

    .line 37
    move-result-object v0

    .line 38
    sget-object v2, Landroidx/work/impl/background/greedy/b;->j:Ljava/lang/String;

    .line 40
    const-string v3, "Cancelling work ID %s"

    .line 42
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 52
    invoke-virtual {v0, v2, v3, v1}, Landroidx/work/s;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 55
    iget-object v0, p0, Landroidx/work/impl/background/greedy/b;->f:Landroidx/work/impl/background/greedy/a;

    .line 57
    if-eqz v0, :cond_2

    .line 59
    invoke-virtual {v0, p1}, Landroidx/work/impl/background/greedy/a;->b(Ljava/lang/String;)V

    .line 62
    :cond_2
    iget-object v0, p0, Landroidx/work/impl/background/greedy/b;->c:Landroidx/work/impl/j;

    .line 64
    invoke-virtual {v0, p1}, Landroidx/work/impl/j;->X(Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecIds"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 17
    invoke-static {}, Landroidx/work/s;->c()Landroidx/work/s;

    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Landroidx/work/impl/background/greedy/b;->j:Ljava/lang/String;

    .line 23
    const-string v3, "Constraints not met: Cancelling work ID %s"

    .line 25
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x0

    .line 34
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 36
    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/s;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 39
    iget-object v1, p0, Landroidx/work/impl/background/greedy/b;->c:Landroidx/work/impl/j;

    .line 41
    invoke-virtual {v1, v0}, Landroidx/work/impl/j;->X(Ljava/lang/String;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public varargs c([Landroidx/work/impl/model/r;)V
    .locals 12
    .param p1    # [Landroidx/work/impl/model/r;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecs"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/greedy/b;->i:Ljava/lang/Boolean;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Landroidx/work/impl/background/greedy/b;->g()V

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/work/impl/background/greedy/b;->i:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 17
    invoke-static {}, Landroidx/work/s;->c()Landroidx/work/s;

    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Landroidx/work/impl/background/greedy/b;->j:Ljava/lang/String;

    .line 23
    const-string v2, "Ignoring schedule request in a secondary process"

    .line 25
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 27
    invoke-virtual {p1, v0, v2, v1}, Landroidx/work/s;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 30
    return-void

    .line 31
    :cond_1
    invoke-direct {p0}, Landroidx/work/impl/background/greedy/b;->h()V

    .line 34
    new-instance v0, Ljava/util/HashSet;

    .line 36
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 39
    new-instance v2, Ljava/util/HashSet;

    .line 41
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 44
    array-length v3, p1

    .line 45
    move v4, v1

    .line 46
    :goto_0
    if-ge v4, v3, :cond_7

    .line 48
    aget-object v5, p1, v4

    .line 50
    invoke-virtual {v5}, Landroidx/work/impl/model/r;->a()J

    .line 53
    move-result-wide v6

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    move-result-wide v8

    .line 58
    iget-object v10, v5, Landroidx/work/impl/model/r;->b:Landroidx/work/f0$a;

    .line 60
    sget-object v11, Landroidx/work/f0$a;->ENQUEUED:Landroidx/work/f0$a;

    .line 62
    if-ne v10, v11, :cond_6

    .line 64
    cmp-long v6, v8, v6

    .line 66
    if-gez v6, :cond_2

    .line 68
    iget-object v6, p0, Landroidx/work/impl/background/greedy/b;->f:Landroidx/work/impl/background/greedy/a;

    .line 70
    if-eqz v6, :cond_6

    .line 72
    invoke-virtual {v6, v5}, Landroidx/work/impl/background/greedy/a;->a(Landroidx/work/impl/model/r;)V

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {v5}, Landroidx/work/impl/model/r;->b()Z

    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_5

    .line 82
    iget-object v6, v5, Landroidx/work/impl/model/r;->j:Landroidx/work/d;

    .line 84
    invoke-virtual {v6}, Landroidx/work/d;->h()Z

    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_3

    .line 90
    invoke-static {}, Landroidx/work/s;->c()Landroidx/work/s;

    .line 93
    move-result-object v6

    .line 94
    sget-object v7, Landroidx/work/impl/background/greedy/b;->j:Ljava/lang/String;

    .line 96
    const-string v8, "Ignoring WorkSpec %s, Requires device idle."

    .line 98
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 101
    move-result-object v5

    .line 102
    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    move-result-object v5

    .line 106
    new-array v8, v1, [Ljava/lang/Throwable;

    .line 108
    invoke-virtual {v6, v7, v5, v8}, Landroidx/work/s;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    iget-object v6, v5, Landroidx/work/impl/model/r;->j:Landroidx/work/d;

    .line 114
    invoke-virtual {v6}, Landroidx/work/d;->e()Z

    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_4

    .line 120
    invoke-static {}, Landroidx/work/s;->c()Landroidx/work/s;

    .line 123
    move-result-object v6

    .line 124
    sget-object v7, Landroidx/work/impl/background/greedy/b;->j:Ljava/lang/String;

    .line 126
    const-string v8, "Ignoring WorkSpec %s, Requires ContentUri triggers."

    .line 128
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 131
    move-result-object v5

    .line 132
    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    move-result-object v5

    .line 136
    new-array v8, v1, [Ljava/lang/Throwable;

    .line 138
    invoke-virtual {v6, v7, v5, v8}, Landroidx/work/s;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 141
    goto :goto_1

    .line 142
    :cond_4
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 145
    iget-object v5, v5, Landroidx/work/impl/model/r;->a:Ljava/lang/String;

    .line 147
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 150
    goto :goto_1

    .line 151
    :cond_5
    invoke-static {}, Landroidx/work/s;->c()Landroidx/work/s;

    .line 154
    move-result-object v6

    .line 155
    sget-object v7, Landroidx/work/impl/background/greedy/b;->j:Ljava/lang/String;

    .line 157
    const-string v8, "Starting work for %s"

    .line 159
    iget-object v9, v5, Landroidx/work/impl/model/r;->a:Ljava/lang/String;

    .line 161
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 164
    move-result-object v9

    .line 165
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    move-result-object v8

    .line 169
    new-array v9, v1, [Ljava/lang/Throwable;

    .line 171
    invoke-virtual {v6, v7, v8, v9}, Landroidx/work/s;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 174
    iget-object v6, p0, Landroidx/work/impl/background/greedy/b;->c:Landroidx/work/impl/j;

    .line 176
    iget-object v5, v5, Landroidx/work/impl/model/r;->a:Ljava/lang/String;

    .line 178
    invoke-virtual {v6, v5}, Landroidx/work/impl/j;->U(Ljava/lang/String;)V

    .line 181
    :cond_6
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 183
    goto/16 :goto_0

    .line 185
    :cond_7
    iget-object p1, p0, Landroidx/work/impl/background/greedy/b;->h:Ljava/lang/Object;

    .line 187
    monitor-enter p1

    .line 188
    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 191
    move-result v3

    .line 192
    if-nez v3, :cond_8

    .line 194
    invoke-static {}, Landroidx/work/s;->c()Landroidx/work/s;

    .line 197
    move-result-object v3

    .line 198
    sget-object v4, Landroidx/work/impl/background/greedy/b;->j:Ljava/lang/String;

    .line 200
    const-string v5, "Starting tracking for [%s]"

    .line 202
    const-string v6, ","

    .line 204
    invoke-static {v6, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 207
    move-result-object v2

    .line 208
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 211
    move-result-object v2

    .line 212
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    move-result-object v2

    .line 216
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 218
    invoke-virtual {v3, v4, v2, v1}, Landroidx/work/s;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 221
    iget-object v1, p0, Landroidx/work/impl/background/greedy/b;->e:Ljava/util/Set;

    .line 223
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 226
    iget-object v0, p0, Landroidx/work/impl/background/greedy/b;->d:Landroidx/work/impl/constraints/d;

    .line 228
    iget-object v1, p0, Landroidx/work/impl/background/greedy/b;->e:Ljava/util/Set;

    .line 230
    invoke-virtual {v0, v1}, Landroidx/work/impl/constraints/d;->d(Ljava/lang/Iterable;)V

    .line 233
    goto :goto_2

    .line 234
    :catchall_0
    move-exception v0

    .line 235
    goto :goto_3

    .line 236
    :cond_8
    :goto_2
    monitor-exit p1

    .line 237
    return-void

    .line 238
    :goto_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    throw v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public e(Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workSpecId",
            "needsReschedule"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/work/impl/background/greedy/b;->i(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecIds"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 17
    invoke-static {}, Landroidx/work/s;->c()Landroidx/work/s;

    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Landroidx/work/impl/background/greedy/b;->j:Ljava/lang/String;

    .line 23
    const-string v3, "Constraints met: Scheduling work ID %s"

    .line 25
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x0

    .line 34
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 36
    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/s;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 39
    iget-object v1, p0, Landroidx/work/impl/background/greedy/b;->c:Landroidx/work/impl/j;

    .line 41
    invoke-virtual {v1, v0}, Landroidx/work/impl/j;->U(Ljava/lang/String;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public j(Landroidx/work/impl/background/greedy/a;)V
    .locals 0
    .param p1    # Landroidx/work/impl/background/greedy/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delayedWorkTracker"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/work/impl/background/greedy/b;->f:Landroidx/work/impl/background/greedy/a;

    .line 3
    return-void
.end method
