.class public Landroidx/work/impl/constraints/d;
.super Ljava/lang/Object;
.source "WorkConstraintsTracker.java"

# interfaces
.implements Landroidx/work/impl/constraints/controllers/c$a;


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private final a:Landroidx/work/impl/constraints/c;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final b:[Landroidx/work/impl/constraints/controllers/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Landroidx/work/impl/constraints/controllers/c<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "WorkConstraintsTracker"

    .line 3
    invoke-static {v0}, Landroidx/work/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/constraints/d;->d:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/a;Landroidx/work/impl/constraints/c;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/work/impl/utils/taskexecutor/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/work/impl/constraints/c;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "taskExecutor",
            "callback"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    iput-object p3, p0, Landroidx/work/impl/constraints/d;->a:Landroidx/work/impl/constraints/c;

    .line 4
    new-instance p3, Landroidx/work/impl/constraints/controllers/a;

    invoke-direct {p3, p1, p2}, Landroidx/work/impl/constraints/controllers/a;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/a;)V

    new-instance v0, Landroidx/work/impl/constraints/controllers/b;

    invoke-direct {v0, p1, p2}, Landroidx/work/impl/constraints/controllers/b;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/a;)V

    new-instance v1, Landroidx/work/impl/constraints/controllers/h;

    invoke-direct {v1, p1, p2}, Landroidx/work/impl/constraints/controllers/h;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/a;)V

    new-instance v2, Landroidx/work/impl/constraints/controllers/d;

    invoke-direct {v2, p1, p2}, Landroidx/work/impl/constraints/controllers/d;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/a;)V

    new-instance v3, Landroidx/work/impl/constraints/controllers/g;

    invoke-direct {v3, p1, p2}, Landroidx/work/impl/constraints/controllers/g;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/a;)V

    new-instance v4, Landroidx/work/impl/constraints/controllers/f;

    invoke-direct {v4, p1, p2}, Landroidx/work/impl/constraints/controllers/f;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/a;)V

    new-instance v5, Landroidx/work/impl/constraints/controllers/e;

    invoke-direct {v5, p1, p2}, Landroidx/work/impl/constraints/controllers/e;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/a;)V

    const/4 p1, 0x7

    new-array p1, p1, [Landroidx/work/impl/constraints/controllers/c;

    const/4 p2, 0x0

    aput-object p3, p1, p2

    const/4 p2, 0x1

    aput-object v0, p1, p2

    const/4 p2, 0x2

    aput-object v1, p1, p2

    const/4 p2, 0x3

    aput-object v2, p1, p2

    const/4 p2, 0x4

    aput-object v3, p1, p2

    const/4 p2, 0x5

    aput-object v4, p1, p2

    const/4 p2, 0x6

    aput-object v5, p1, p2

    iput-object p1, p0, Landroidx/work/impl/constraints/d;->b:[Landroidx/work/impl/constraints/controllers/c;

    .line 5
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/constraints/d;->c:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Landroidx/work/impl/constraints/c;[Landroidx/work/impl/constraints/controllers/c;)V
    .locals 0
    .param p1    # Landroidx/work/impl/constraints/c;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "callback",
            "controllers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/constraints/c;",
            "[",
            "Landroidx/work/impl/constraints/controllers/c<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/work/impl/constraints/d;->a:Landroidx/work/impl/constraints/c;

    .line 8
    iput-object p2, p0, Landroidx/work/impl/constraints/d;->b:[Landroidx/work/impl/constraints/controllers/c;

    .line 9
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/constraints/d;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 7
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
    iget-object v0, p0, Landroidx/work/impl/constraints/d;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 25
    invoke-virtual {p0, v2}, Landroidx/work/impl/constraints/d;->c(Ljava/lang/String;)Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 31
    invoke-static {}, Landroidx/work/s;->c()Landroidx/work/s;

    .line 34
    move-result-object v3

    .line 35
    sget-object v4, Landroidx/work/impl/constraints/d;->d:Ljava/lang/String;

    .line 37
    const-string v5, "Constraints met for %s"

    .line 39
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 42
    move-result-object v6

    .line 43
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 47
    const/4 v6, 0x0

    .line 48
    new-array v6, v6, [Ljava/lang/Throwable;

    .line 50
    invoke-virtual {v3, v4, v5, v6}, Landroidx/work/s;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 53
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object p1, p0, Landroidx/work/impl/constraints/d;->a:Landroidx/work/impl/constraints/c;

    .line 61
    if-eqz p1, :cond_2

    .line 63
    invoke-interface {p1, v1}, Landroidx/work/impl/constraints/c;->f(Ljava/util/List;)V

    .line 66
    :cond_2
    monitor-exit v0

    .line 67
    return-void

    .line 68
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw p1
.end method

.method public b(Ljava/util/List;)V
    .locals 2
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
    iget-object v0, p0, Landroidx/work/impl/constraints/d;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/constraints/d;->a:Landroidx/work/impl/constraints/c;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v1, p1}, Landroidx/work/impl/constraints/c;->b(Ljava/util/List;)V

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 7
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
    iget-object v0, p0, Landroidx/work/impl/constraints/d;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/constraints/d;->b:[Landroidx/work/impl/constraints/controllers/c;

    .line 6
    array-length v2, v1

    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    :goto_0
    if-ge v4, v2, :cond_1

    .line 11
    aget-object v5, v1, v4

    .line 13
    invoke-virtual {v5, p1}, Landroidx/work/impl/constraints/controllers/c;->d(Ljava/lang/String;)Z

    .line 16
    move-result v6

    .line 17
    if-eqz v6, :cond_0

    .line 19
    invoke-static {}, Landroidx/work/s;->c()Landroidx/work/s;

    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Landroidx/work/impl/constraints/d;->d:Ljava/lang/String;

    .line 25
    const-string v4, "Work %s constrained by %s"

    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    filled-new-array {p1, v5}, [Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    new-array v4, v3, [Ljava/lang/Throwable;

    .line 45
    invoke-virtual {v1, v2, p1, v4}, Landroidx/work/s;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 48
    monitor-exit v0

    .line 49
    return v3

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    monitor-exit v0

    .line 56
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p1
.end method

.method public d(Ljava/lang/Iterable;)V
    .locals 7
    .param p1    # Ljava/lang/Iterable;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Landroidx/work/impl/model/r;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/constraints/d;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/constraints/d;->b:[Landroidx/work/impl/constraints/controllers/c;

    .line 6
    array-length v2, v1

    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    :goto_0
    if-ge v4, v2, :cond_0

    .line 11
    aget-object v5, v1, v4

    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-virtual {v5, v6}, Landroidx/work/impl/constraints/controllers/c;->g(Landroidx/work/impl/constraints/controllers/c$a;)V

    .line 17
    add-int/lit8 v4, v4, 0x1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    iget-object v1, p0, Landroidx/work/impl/constraints/d;->b:[Landroidx/work/impl/constraints/controllers/c;

    .line 24
    array-length v2, v1

    .line 25
    move v4, v3

    .line 26
    :goto_1
    if-ge v4, v2, :cond_1

    .line 28
    aget-object v5, v1, v4

    .line 30
    invoke-virtual {v5, p1}, Landroidx/work/impl/constraints/controllers/c;->e(Ljava/lang/Iterable;)V

    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object p1, p0, Landroidx/work/impl/constraints/d;->b:[Landroidx/work/impl/constraints/controllers/c;

    .line 38
    array-length v1, p1

    .line 39
    :goto_2
    if-ge v3, v1, :cond_2

    .line 41
    aget-object v2, p1, v3

    .line 43
    invoke-virtual {v2, p0}, Landroidx/work/impl/constraints/controllers/c;->g(Landroidx/work/impl/constraints/controllers/c$a;)V

    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1
.end method

.method public e()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/constraints/d;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/constraints/d;->b:[Landroidx/work/impl/constraints/controllers/c;

    .line 6
    array-length v2, v1

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v2, :cond_0

    .line 10
    aget-object v4, v1, v3

    .line 12
    invoke-virtual {v4}, Landroidx/work/impl/constraints/controllers/c;->f()V

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method
