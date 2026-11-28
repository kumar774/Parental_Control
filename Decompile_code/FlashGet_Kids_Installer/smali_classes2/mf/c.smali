.class public final Lmf/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmf/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTaskQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskQueue.kt\nokhttp3/internal/concurrent/TaskQueue\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 TaskLogger.kt\nokhttp3/internal/concurrent/TaskLoggerKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 Util.kt\nokhttp3/internal/Util\n*L\n1#1,218:1\n1#2:219\n25#3,4:220\n25#3,4:224\n25#3,4:228\n25#3,4:232\n25#3,4:251\n318#4,7:236\n608#5,4:243\n608#5,4:247\n*E\n*S KotlinDebug\n*F\n+ 1 TaskQueue.kt\nokhttp3/internal/concurrent/TaskQueue\n*L\n65#1,4:220\n68#1,4:224\n153#1,4:228\n159#1,4:232\n208#1,4:251\n165#1,7:236\n179#1,4:243\n189#1,4:247\n*E\n"
.end annotation


# instance fields
.field public a:Z

.field public b:Lmf/a;
    .annotation build Lmg/e;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmf/a;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public d:Z

.field public final e:Lmf/d;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmf/d;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lmf/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u53ac"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u53ad"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lmf/c;->e:Lmf/d;

    .line 16
    iput-object p2, p0, Lmf/c;->f:Ljava/lang/String;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object p1, p0, Lmf/c;->c:Ljava/util/List;

    .line 25
    return-void
.end method

.method public static synthetic d(Lmf/c;Ljava/lang/String;JZLvb/a;ILjava/lang/Object;)V
    .locals 6

    .prologue
    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 3
    if-eqz p7, :cond_0

    .line 5
    const-wide/16 p2, 0x0

    .line 7
    :cond_0
    and-int/lit8 p6, p6, 0x4

    .line 9
    if-eqz p6, :cond_1

    .line 11
    const/4 p4, 0x1

    .line 12
    :cond_1
    move v5, p4

    .line 13
    const-string p4, "\u53ad"

    invoke-static {p4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 15
    invoke-static {p1, p4}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string p4, "\u53ae"

    invoke-static {p4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 20
    invoke-static {p5, p4}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance p4, Lmf/c$b;

    .line 25
    move-object v0, p4

    .line 26
    move-object v1, p5

    .line 27
    move-object v2, p1

    .line 28
    move v3, v5

    .line 29
    move-object v4, p1

    .line 30
    invoke-direct/range {v0 .. v5}, Lmf/c$b;-><init>(Lvb/a;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 33
    invoke-virtual {p0, p4, p2, p3}, Lmf/c;->n(Lmf/a;J)V

    .line 36
    return-void
.end method

.method public static synthetic o(Lmf/c;Ljava/lang/String;JLvb/a;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 3
    if-eqz p5, :cond_0

    .line 5
    const-wide/16 p2, 0x0

    .line 7
    :cond_0
    const-string p5, "\u53ad"

    invoke-static {p5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 9
    invoke-static {p1, p5}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string p5, "\u53ae"

    invoke-static {p5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 14
    invoke-static {p4, p5}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance p5, Lmf/c$c;

    .line 19
    invoke-direct {p5, p4, p1, p1}, Lmf/c$c;-><init>(Lvb/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, p5, p2, p3}, Lmf/c;->n(Lmf/a;J)V

    .line 25
    return-void
.end method

.method public static synthetic p(Lmf/c;Lmf/a;JILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const-wide/16 p2, 0x0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lmf/c;->n(Lmf/a;J)V

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 1
    sget-boolean v0, Lif/d;->h:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    const-string v2, "\u53af"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    move-result-object v2

    .line 25
    const-string v3, "\u53b0"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-static {v2, v3}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v2, "\u53b1"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 52
    throw v0

    .line 53
    :cond_1
    :goto_0
    iget-object v0, p0, Lmf/c;->e:Lmf/d;

    .line 55
    monitor-enter v0

    .line 56
    :try_start_0
    invoke-virtual {p0}, Lmf/c;->b()Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 62
    iget-object v1, p0, Lmf/c;->e:Lmf/d;

    .line 64
    invoke-virtual {v1, p0}, Lmf/d;->i(Lmf/c;)V

    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    :goto_1
    sget-object v1, Lxa/m2;->a:Lxa/m2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit v0

    .line 73
    return-void

    .line 74
    :goto_2
    monitor-exit v0

    .line 75
    throw v1
.end method

.method public final b()Z
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lmf/c;->b:Lmf/a;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 9
    iget-boolean v0, v0, Lmf/a;->d:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iput-boolean v1, p0, Lmf/c;->d:Z

    .line 15
    :cond_0
    iget-object v0, p0, Lmf/c;->c:Ljava/util/List;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, v1

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ltz v0, :cond_3

    .line 25
    iget-object v3, p0, Lmf/c;->c:Ljava/util/List;

    .line 27
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lmf/a;

    .line 33
    iget-boolean v3, v3, Lmf/a;->d:Z

    .line 35
    if-eqz v3, :cond_2

    .line 37
    iget-object v2, p0, Lmf/c;->c:Ljava/util/List;

    .line 39
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lmf/a;

    .line 45
    sget-object v3, Lmf/d;->j:Lmf/d$b;

    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-static {}, Lmf/d;->a()Ljava/util/logging/Logger;

    .line 53
    move-result-object v3

    .line 54
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 56
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 62
    const-string v3, "\u53b2"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 64
    invoke-static {v2, p0, v3}, Lmf/b;->c(Lmf/a;Lmf/c;Ljava/lang/String;)V

    .line 67
    :cond_1
    iget-object v2, p0, Lmf/c;->c:Ljava/util/List;

    .line 69
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 72
    move v2, v1

    .line 73
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    return v2
.end method

.method public final c(Ljava/lang/String;JZLvb/a;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p5    # Lvb/a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JZ",
            "Lvb/a<",
            "Lxa/m2;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u53ad"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u53ae"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p5, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lmf/c$b;

    .line 13
    move-object v1, v0

    .line 14
    move-object v2, p5

    .line 15
    move-object v3, p1

    .line 16
    move v4, p4

    .line 17
    move-object v5, p1

    .line 18
    move v6, p4

    .line 19
    invoke-direct/range {v1 .. v6}, Lmf/c$b;-><init>(Lvb/a;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 22
    invoke-virtual {p0, v0, p2, p3}, Lmf/c;->n(Lmf/a;J)V

    .line 25
    return-void
.end method

.method public final e()Lmf/a;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lmf/c;->b:Lmf/a;

    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lmf/c;->d:Z

    .line 3
    return v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmf/a;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lmf/c;->c:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lmf/c;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmf/a;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lmf/c;->e:Lmf/d;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lmf/c;->c:Ljava/util/List;

    .line 6
    invoke-static {v1}, Lza/i0;->V5(Ljava/lang/Iterable;)Ljava/util/List;

    .line 9
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0

    .line 14
    throw v1
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lmf/c;->a:Z

    .line 3
    return v0
.end method

.method public final k()Lmf/d;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lmf/c;->e:Lmf/d;

    .line 3
    return-object v0
.end method

.method public final l()Ljava/util/concurrent/CountDownLatch;
    .locals 5
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lmf/c;->e:Lmf/d;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lmf/c;->b:Lmf/a;

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 9
    iget-object v1, p0, Lmf/c;->c:Ljava/util/List;

    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 19
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :try_start_1
    iget-object v1, p0, Lmf/c;->b:Lmf/a;

    .line 28
    instance-of v3, v1, Lmf/c$a;

    .line 30
    if-eqz v3, :cond_1

    .line 32
    check-cast v1, Lmf/c$a;

    .line 34
    iget-object v1, v1, Lmf/c$a;->e:Ljava/util/concurrent/CountDownLatch;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    monitor-exit v0

    .line 37
    return-object v1

    .line 38
    :cond_1
    :try_start_2
    iget-object v1, p0, Lmf/c;->c:Ljava/util/List;

    .line 40
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v1

    .line 44
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lmf/a;

    .line 56
    instance-of v4, v3, Lmf/c$a;

    .line 58
    if-eqz v4, :cond_2

    .line 60
    check-cast v3, Lmf/c$a;

    .line 62
    iget-object v1, v3, Lmf/c$a;->e:Ljava/util/concurrent/CountDownLatch;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    monitor-exit v0

    .line 65
    return-object v1

    .line 66
    :cond_3
    :try_start_3
    new-instance v1, Lmf/c$a;

    .line 68
    invoke-direct {v1}, Lmf/c$a;-><init>()V

    .line 71
    const-wide/16 v3, 0x0

    .line 73
    invoke-virtual {p0, v1, v3, v4, v2}, Lmf/c;->q(Lmf/a;JZ)Z

    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_4

    .line 79
    iget-object v2, p0, Lmf/c;->e:Lmf/d;

    .line 81
    invoke-virtual {v2, p0}, Lmf/d;->i(Lmf/c;)V

    .line 84
    :cond_4
    iget-object v1, v1, Lmf/c$a;->e:Ljava/util/concurrent/CountDownLatch;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    monitor-exit v0

    .line 87
    return-object v1

    .line 88
    :goto_0
    monitor-exit v0

    .line 89
    throw v1
.end method

.method public final m(Ljava/lang/String;JLvb/a;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p4    # Lvb/a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lvb/a<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u53ad"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u53ae"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p4, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lmf/c$c;

    .line 13
    invoke-direct {v0, p4, p1, p1}, Lmf/c$c;-><init>(Lvb/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, v0, p2, p3}, Lmf/c;->n(Lmf/a;J)V

    .line 19
    return-void
.end method

.method public final n(Lmf/a;J)V
    .locals 2
    .param p1    # Lmf/a;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u53b3"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lmf/c;->e:Lmf/d;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, Lmf/c;->a:Z

    .line 11
    if-eqz v1, :cond_3

    .line 13
    iget-boolean p2, p1, Lmf/a;->d:Z

    .line 15
    if-eqz p2, :cond_1

    .line 17
    sget-object p2, Lmf/d;->j:Lmf/d$b;

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {}, Lmf/d;->a()Ljava/util/logging/Logger;

    .line 25
    move-result-object p2

    .line 26
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 28
    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 34
    const-string p2, "\u53b4"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 36
    invoke-static {p1, p0, p2}, Lmf/b;->c(Lmf/a;Lmf/c;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :cond_1
    :try_start_1
    sget-object p2, Lmf/d;->j:Lmf/d$b;

    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-static {}, Lmf/d;->a()Ljava/util/logging/Logger;

    .line 52
    move-result-object p2

    .line 53
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 55
    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_2

    .line 61
    const-string p2, "\u53b5"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 63
    invoke-static {p1, p0, p2}, Lmf/b;->c(Lmf/a;Lmf/c;Ljava/lang/String;)V

    .line 66
    :cond_2
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 68
    invoke-direct {p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    .line 71
    throw p1

    .line 72
    :cond_3
    const/4 v1, 0x0

    .line 73
    invoke-virtual {p0, p1, p2, p3, v1}, Lmf/c;->q(Lmf/a;JZ)Z

    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_4

    .line 79
    iget-object p1, p0, Lmf/c;->e:Lmf/d;

    .line 81
    invoke-virtual {p1, p0}, Lmf/d;->i(Lmf/c;)V

    .line 84
    :cond_4
    sget-object p1, Lxa/m2;->a:Lxa/m2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    monitor-exit v0

    .line 87
    return-void

    .line 88
    :goto_1
    monitor-exit v0

    .line 89
    throw p1
.end method

.method public final q(Lmf/a;JZ)Z
    .locals 9
    .param p1    # Lmf/a;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u53b3"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, p0}, Lmf/a;->e(Lmf/c;)V

    .line 9
    iget-object v0, p0, Lmf/c;->e:Lmf/d;

    .line 11
    iget-object v0, v0, Lmf/d;->g:Lmf/d$a;

    .line 13
    invoke-interface {v0}, Lmf/d$a;->nanoTime()J

    .line 16
    move-result-wide v0

    .line 17
    add-long v2, v0, p2

    .line 19
    iget-object v4, p0, Lmf/c;->c:Ljava/util/List;

    .line 21
    invoke-interface {v4, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, -0x1

    .line 27
    if-eq v4, v6, :cond_2

    .line 29
    iget-wide v7, p1, Lmf/a;->b:J

    .line 31
    cmp-long v7, v7, v2

    .line 33
    if-gtz v7, :cond_1

    .line 35
    sget-object p2, Lmf/d;->j:Lmf/d$b;

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-static {}, Lmf/d;->a()Ljava/util/logging/Logger;

    .line 43
    move-result-object p2

    .line 44
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 46
    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_0

    .line 52
    const-string p2, "\u53b6"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 54
    invoke-static {p1, p0, p2}, Lmf/b;->c(Lmf/a;Lmf/c;Ljava/lang/String;)V

    .line 57
    :cond_0
    return v5

    .line 58
    :cond_1
    iget-object v7, p0, Lmf/c;->c:Ljava/util/List;

    .line 60
    invoke-interface {v7, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 63
    :cond_2
    iput-wide v2, p1, Lmf/a;->b:J

    .line 65
    sget-object v4, Lmf/d;->j:Lmf/d$b;

    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-static {}, Lmf/d;->a()Ljava/util/logging/Logger;

    .line 73
    move-result-object v4

    .line 74
    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 76
    invoke-virtual {v4, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_4

    .line 82
    if-eqz p4, :cond_3

    .line 84
    new-instance p4, Ljava/lang/StringBuilder;

    .line 86
    const-string v4, "\u53b7"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 88
    invoke-direct {p4, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    sub-long/2addr v2, v0

    .line 92
    invoke-static {v2, v3}, Lmf/b;->b(J)Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p4

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    new-instance p4, Ljava/lang/StringBuilder;

    .line 106
    const-string v4, "\u53b8"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 108
    invoke-direct {p4, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    sub-long/2addr v2, v0

    .line 112
    invoke-static {v2, v3}, Lmf/b;->b(J)Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p4

    .line 123
    :goto_0
    invoke-static {p1, p0, p4}, Lmf/b;->c(Lmf/a;Lmf/c;Ljava/lang/String;)V

    .line 126
    :cond_4
    iget-object p4, p0, Lmf/c;->c:Ljava/util/List;

    .line 128
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    move-result-object p4

    .line 132
    move v2, v5

    .line 133
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_6

    .line 139
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Lmf/a;

    .line 145
    iget-wide v3, v3, Lmf/a;->b:J

    .line 147
    sub-long/2addr v3, v0

    .line 148
    cmp-long v3, v3, p2

    .line 150
    if-lez v3, :cond_5

    .line 152
    goto :goto_2

    .line 153
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 155
    goto :goto_1

    .line 156
    :cond_6
    move v2, v6

    .line 157
    :goto_2
    if-ne v2, v6, :cond_7

    .line 159
    iget-object p2, p0, Lmf/c;->c:Ljava/util/List;

    .line 161
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 164
    move-result v2

    .line 165
    :cond_7
    iget-object p2, p0, Lmf/c;->c:Ljava/util/List;

    .line 167
    invoke-interface {p2, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 170
    if-nez v2, :cond_8

    .line 172
    const/4 v5, 0x1

    .line 173
    :cond_8
    return v5
.end method

.method public final r(Lmf/a;)V
    .locals 0
    .param p1    # Lmf/a;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lmf/c;->b:Lmf/a;

    .line 3
    return-void
.end method

.method public final s(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lmf/c;->d:Z

    .line 3
    return-void
.end method

.method public final t(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lmf/c;->a:Z

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lmf/c;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final u()V
    .locals 4

    .prologue
    .line 1
    sget-boolean v0, Lif/d;->h:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    const-string v2, "\u53af"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    move-result-object v2

    .line 25
    const-string v3, "\u53b0"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-static {v2, v3}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v2, "\u53b1"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 52
    throw v0

    .line 53
    :cond_1
    :goto_0
    iget-object v0, p0, Lmf/c;->e:Lmf/d;

    .line 55
    monitor-enter v0

    .line 56
    const/4 v1, 0x1

    .line 57
    :try_start_0
    iput-boolean v1, p0, Lmf/c;->a:Z

    .line 59
    invoke-virtual {p0}, Lmf/c;->b()Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 65
    iget-object v1, p0, Lmf/c;->e:Lmf/d;

    .line 67
    invoke-virtual {v1, p0}, Lmf/d;->i(Lmf/c;)V

    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    :goto_1
    sget-object v1, Lxa/m2;->a:Lxa/m2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    monitor-exit v0

    .line 76
    return-void

    .line 77
    :goto_2
    monitor-exit v0

    .line 78
    throw v1
.end method
