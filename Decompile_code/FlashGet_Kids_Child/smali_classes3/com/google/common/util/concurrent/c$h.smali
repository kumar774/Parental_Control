.class final Lcom/google/common/util/concurrent/c$h;
.super Lcom/google/common/util/concurrent/c$b;
.source "AbstractFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/google/common/util/concurrent/c$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/google/common/util/concurrent/c;Lcom/google/common/util/concurrent/c$e;Lcom/google/common/util/concurrent/c$e;)Z
    .locals 1
    .param p2    # Lcom/google/common/util/concurrent/c$e;
        .annotation runtime Le8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/c<",
            "*>;",
            "Lcom/google/common/util/concurrent/c$e;",
            "Lcom/google/common/util/concurrent/c$e;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/google/common/util/concurrent/c;->g(Lcom/google/common/util/concurrent/c;)Lcom/google/common/util/concurrent/c$e;

    .line 5
    move-result-object v0

    .line 6
    if-ne v0, p2, :cond_0

    .line 8
    invoke-static {p1, p3}, Lcom/google/common/util/concurrent/c;->h(Lcom/google/common/util/concurrent/c;Lcom/google/common/util/concurrent/c$e;)Lcom/google/common/util/concurrent/c$e;

    .line 11
    monitor-exit p1

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit p1

    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p2
.end method

.method b(Lcom/google/common/util/concurrent/c;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Le8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/c<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/google/common/util/concurrent/c;->c(Lcom/google/common/util/concurrent/c;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    if-ne v0, p2, :cond_0

    .line 8
    invoke-static {p1, p3}, Lcom/google/common/util/concurrent/c;->d(Lcom/google/common/util/concurrent/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    monitor-exit p1

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit p1

    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p2
.end method

.method c(Lcom/google/common/util/concurrent/c;Lcom/google/common/util/concurrent/c$l;Lcom/google/common/util/concurrent/c$l;)Z
    .locals 1
    .param p2    # Lcom/google/common/util/concurrent/c$l;
        .annotation runtime Le8/a;
        .end annotation
    .end param
    .param p3    # Lcom/google/common/util/concurrent/c$l;
        .annotation runtime Le8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/c<",
            "*>;",
            "Lcom/google/common/util/concurrent/c$l;",
            "Lcom/google/common/util/concurrent/c$l;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/google/common/util/concurrent/c;->i(Lcom/google/common/util/concurrent/c;)Lcom/google/common/util/concurrent/c$l;

    .line 5
    move-result-object v0

    .line 6
    if-ne v0, p2, :cond_0

    .line 8
    invoke-static {p1, p3}, Lcom/google/common/util/concurrent/c;->j(Lcom/google/common/util/concurrent/c;Lcom/google/common/util/concurrent/c$l;)Lcom/google/common/util/concurrent/c$l;

    .line 11
    monitor-exit p1

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit p1

    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p2
.end method

.method d(Lcom/google/common/util/concurrent/c;Lcom/google/common/util/concurrent/c$e;)Lcom/google/common/util/concurrent/c$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/c<",
            "*>;",
            "Lcom/google/common/util/concurrent/c$e;",
            ")",
            "Lcom/google/common/util/concurrent/c$e;"
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/google/common/util/concurrent/c;->g(Lcom/google/common/util/concurrent/c;)Lcom/google/common/util/concurrent/c$e;

    .line 5
    move-result-object v0

    .line 6
    if-eq v0, p2, :cond_0

    .line 8
    invoke-static {p1, p2}, Lcom/google/common/util/concurrent/c;->h(Lcom/google/common/util/concurrent/c;Lcom/google/common/util/concurrent/c$e;)Lcom/google/common/util/concurrent/c$e;

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p2

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit p1

    .line 15
    return-object v0

    .line 16
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p2
.end method

.method e(Lcom/google/common/util/concurrent/c;Lcom/google/common/util/concurrent/c$l;)Lcom/google/common/util/concurrent/c$l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/c<",
            "*>;",
            "Lcom/google/common/util/concurrent/c$l;",
            ")",
            "Lcom/google/common/util/concurrent/c$l;"
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/google/common/util/concurrent/c;->i(Lcom/google/common/util/concurrent/c;)Lcom/google/common/util/concurrent/c$l;

    .line 5
    move-result-object v0

    .line 6
    if-eq v0, p2, :cond_0

    .line 8
    invoke-static {p1, p2}, Lcom/google/common/util/concurrent/c;->j(Lcom/google/common/util/concurrent/c;Lcom/google/common/util/concurrent/c$l;)Lcom/google/common/util/concurrent/c$l;

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p2

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit p1

    .line 15
    return-object v0

    .line 16
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p2
.end method

.method f(Lcom/google/common/util/concurrent/c$l;Lcom/google/common/util/concurrent/c$l;)V
    .locals 0
    .param p2    # Lcom/google/common/util/concurrent/c$l;
        .annotation runtime Le8/a;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p2, p1, Lcom/google/common/util/concurrent/c$l;->b:Lcom/google/common/util/concurrent/c$l;

    .line 3
    return-void
.end method

.method g(Lcom/google/common/util/concurrent/c$l;Ljava/lang/Thread;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p1, Lcom/google/common/util/concurrent/c$l;->a:Ljava/lang/Thread;

    .line 3
    return-void
.end method
