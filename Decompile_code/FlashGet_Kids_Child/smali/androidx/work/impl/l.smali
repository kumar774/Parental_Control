.class public Landroidx/work/impl/l;
.super Ljava/lang/Object;
.source "WorkerWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/l$c;
    }
.end annotation


# static fields
.field static final u:Ljava/lang/String;


# instance fields
.field b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/work/impl/e;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroidx/work/WorkerParameters$a;

.field f:Landroidx/work/impl/model/r;

.field g:Landroidx/work/ListenableWorker;

.field h:Landroidx/work/impl/utils/taskexecutor/a;

.field i:Landroidx/work/ListenableWorker$a;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private j:Landroidx/work/b;

.field private k:Landroidx/work/impl/foreground/a;

.field private l:Landroidx/work/impl/WorkDatabase;

.field private m:Landroidx/work/impl/model/s;

.field private n:Landroidx/work/impl/model/b;

.field private o:Landroidx/work/impl/model/v;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/lang/String;

.field r:Landroidx/work/impl/utils/futures/c;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field s:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "WorkerWrapper"

    .line 3
    invoke-static {v0}, Landroidx/work/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/l;->u:Ljava/lang/String;

    .line 9
    return-void
.end method

.method constructor <init>(Landroidx/work/impl/l$c;)V
    .locals 1
    .param p1    # Landroidx/work/impl/l$c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/work/ListenableWorker$a$a;

    .line 6
    invoke-direct {v0}, Landroidx/work/ListenableWorker$a$a;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/work/impl/l;->i:Landroidx/work/ListenableWorker$a;

    .line 11
    invoke-static {}, Landroidx/work/impl/utils/futures/c;->u()Landroidx/work/impl/utils/futures/c;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/work/impl/l;->r:Landroidx/work/impl/utils/futures/c;

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Landroidx/work/impl/l;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    iget-object v0, p1, Landroidx/work/impl/l$c;->a:Landroid/content/Context;

    .line 22
    iput-object v0, p0, Landroidx/work/impl/l;->b:Landroid/content/Context;

    .line 24
    iget-object v0, p1, Landroidx/work/impl/l$c;->d:Landroidx/work/impl/utils/taskexecutor/a;

    .line 26
    iput-object v0, p0, Landroidx/work/impl/l;->h:Landroidx/work/impl/utils/taskexecutor/a;

    .line 28
    iget-object v0, p1, Landroidx/work/impl/l$c;->c:Landroidx/work/impl/foreground/a;

    .line 30
    iput-object v0, p0, Landroidx/work/impl/l;->k:Landroidx/work/impl/foreground/a;

    .line 32
    iget-object v0, p1, Landroidx/work/impl/l$c;->g:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Landroidx/work/impl/l;->c:Ljava/lang/String;

    .line 36
    iget-object v0, p1, Landroidx/work/impl/l$c;->h:Ljava/util/List;

    .line 38
    iput-object v0, p0, Landroidx/work/impl/l;->d:Ljava/util/List;

    .line 40
    iget-object v0, p1, Landroidx/work/impl/l$c;->i:Landroidx/work/WorkerParameters$a;

    .line 42
    iput-object v0, p0, Landroidx/work/impl/l;->e:Landroidx/work/WorkerParameters$a;

    .line 44
    iget-object v0, p1, Landroidx/work/impl/l$c;->b:Landroidx/work/ListenableWorker;

    .line 46
    iput-object v0, p0, Landroidx/work/impl/l;->g:Landroidx/work/ListenableWorker;

    .line 48
    iget-object v0, p1, Landroidx/work/impl/l$c;->e:Landroidx/work/b;

    .line 50
    iput-object v0, p0, Landroidx/work/impl/l;->j:Landroidx/work/b;

    .line 52
    iget-object p1, p1, Landroidx/work/impl/l$c;->f:Landroidx/work/impl/WorkDatabase;

    .line 54
    iput-object p1, p0, Landroidx/work/impl/l;->l:Landroidx/work/impl/WorkDatabase;

    .line 56
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->c0()Landroidx/work/impl/model/s;

    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Landroidx/work/impl/l;->m:Landroidx/work/impl/model/s;

    .line 62
    iget-object p1, p0, Landroidx/work/impl/l;->l:Landroidx/work/impl/WorkDatabase;

    .line 64
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->T()Landroidx/work/impl/model/b;

    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Landroidx/work/impl/l;->n:Landroidx/work/impl/model/b;

    .line 70
    iget-object p1, p0, Landroidx/work/impl/l;->l:Landroidx/work/impl/WorkDatabase;

    .line 72
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->d0()Landroidx/work/impl/model/v;

    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Landroidx/work/impl/l;->o:Landroidx/work/impl/model/v;

    .line 78
    return-void
.end method

.method private a(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tags"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Work [ id="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/work/impl/l;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", tags={ "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 35
    if-eqz v1, :cond_0

    .line 37
    const/4 v1, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const-string v3, ", "

    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string p1, " } ]"

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method private c(Landroidx/work/ListenableWorker$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/work/ListenableWorker$a$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Landroidx/work/s;->c()Landroidx/work/s;

    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Landroidx/work/impl/l;->u:Ljava/lang/String;

    .line 12
    iget-object v2, p0, Landroidx/work/impl/l;->q:Ljava/lang/String;

    .line 14
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    const-string v3, "Worker result SUCCESS for %s"

    .line 20
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 26
    invoke-virtual {p1, v0, v2, v1}, Landroidx/work/s;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 29
    iget-object p1, p0, Landroidx/work/impl/l;->f:Landroidx/work/impl/model/r;

    .line 31
    invoke-virtual {p1}, Landroidx/work/impl/model/r;->d()Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 37
    invoke-direct {p0}, Landroidx/work/impl/l;->h()V

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-direct {p0}, Landroidx/work/impl/l;->n()V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    instance-of p1, p1, Landroidx/work/ListenableWorker$a$b;

    .line 47
    if-eqz p1, :cond_2

    .line 49
    invoke-static {}, Landroidx/work/s;->c()Landroidx/work/s;

    .line 52
    move-result-object p1

    .line 53
    sget-object v0, Landroidx/work/impl/l;->u:Ljava/lang/String;

    .line 55
    iget-object v2, p0, Landroidx/work/impl/l;->q:Ljava/lang/String;

    .line 57
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    const-string v3, "Worker result RETRY for %s"

    .line 63
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 69
    invoke-virtual {p1, v0, v2, v1}, Landroidx/work/s;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 72
    invoke-direct {p0}, Landroidx/work/impl/l;->g()V

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-static {}, Landroidx/work/s;->c()Landroidx/work/s;

    .line 79
    move-result-object p1

    .line 80
    sget-object v0, Landroidx/work/impl/l;->u:Ljava/lang/String;

    .line 82
    iget-object v2, p0, Landroidx/work/impl/l;->q:Ljava/lang/String;

    .line 84
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    const-string v3, "Worker result FAILURE for %s"

    .line 90
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 96
    invoke-virtual {p1, v0, v2, v1}, Landroidx/work/s;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 99
    iget-object p1, p0, Landroidx/work/impl/l;->f:Landroidx/work/impl/model/r;

    .line 101
    invoke-virtual {p1}, Landroidx/work/impl/model/r;->d()Z

    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_3

    .line 107
    invoke-direct {p0}, Landroidx/work/impl/l;->h()V

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    invoke-virtual {p0}, Landroidx/work/impl/l;->m()V

    .line 114
    :goto_0
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 4
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
    new-instance v0, Ljava/util/LinkedList;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 9
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 15
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 21
    iget-object v1, p0, Landroidx/work/impl/l;->m:Landroidx/work/impl/model/s;

    .line 23
    invoke-interface {v1, p1}, Landroidx/work/impl/model/s;->j(Ljava/lang/String;)Landroidx/work/f0$a;

    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Landroidx/work/f0$a;->CANCELLED:Landroidx/work/f0$a;

    .line 29
    if-eq v1, v2, :cond_0

    .line 31
    iget-object v1, p0, Landroidx/work/impl/l;->m:Landroidx/work/impl/model/s;

    .line 33
    sget-object v2, Landroidx/work/f0$a;->FAILED:Landroidx/work/f0$a;

    .line 35
    filled-new-array {p1}, [Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v1, v2, v3}, Landroidx/work/impl/model/s;->b(Landroidx/work/f0$a;[Ljava/lang/String;)I

    .line 42
    :cond_0
    iget-object v1, p0, Landroidx/work/impl/l;->n:Landroidx/work/impl/model/b;

    .line 44
    invoke-interface {v1, p1}, Landroidx/work/impl/model/b;->b(Ljava/lang/String;)Ljava/util/List;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

.method private g()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/l;->l:Landroidx/work/impl/WorkDatabase;

    .line 3
    invoke-virtual {v0}, Landroidx/room/c2;->e()V

    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/l;->m:Landroidx/work/impl/model/s;

    .line 9
    sget-object v2, Landroidx/work/f0$a;->ENQUEUED:Landroidx/work/f0$a;

    .line 11
    iget-object v3, p0, Landroidx/work/impl/l;->c:Ljava/lang/String;

    .line 13
    filled-new-array {v3}, [Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v1, v2, v3}, Landroidx/work/impl/model/s;->b(Landroidx/work/f0$a;[Ljava/lang/String;)I

    .line 20
    iget-object v1, p0, Landroidx/work/impl/l;->m:Landroidx/work/impl/model/s;

    .line 22
    iget-object v2, p0, Landroidx/work/impl/l;->c:Ljava/lang/String;

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    move-result-wide v3

    .line 28
    invoke-interface {v1, v2, v3, v4}, Landroidx/work/impl/model/s;->F(Ljava/lang/String;J)V

    .line 31
    iget-object v1, p0, Landroidx/work/impl/l;->m:Landroidx/work/impl/model/s;

    .line 33
    iget-object v2, p0, Landroidx/work/impl/l;->c:Ljava/lang/String;

    .line 35
    const-wide/16 v3, -0x1

    .line 37
    invoke-interface {v1, v2, v3, v4}, Landroidx/work/impl/model/s;->r(Ljava/lang/String;J)I

    .line 40
    iget-object v1, p0, Landroidx/work/impl/l;->l:Landroidx/work/impl/WorkDatabase;

    .line 42
    invoke-virtual {v1}, Landroidx/room/c2;->Q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    iget-object v1, p0, Landroidx/work/impl/l;->l:Landroidx/work/impl/WorkDatabase;

    .line 47
    invoke-virtual {v1}, Landroidx/room/c2;->k()V

    .line 50
    invoke-direct {p0, v0}, Landroidx/work/impl/l;->i(Z)V

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    iget-object v2, p0, Landroidx/work/impl/l;->l:Landroidx/work/impl/WorkDatabase;

    .line 57
    invoke-virtual {v2}, Landroidx/room/c2;->k()V

    .line 60
    invoke-direct {p0, v0}, Landroidx/work/impl/l;->i(Z)V

    .line 63
    throw v1
.end method

.method private h()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/l;->l:Landroidx/work/impl/WorkDatabase;

    .line 3
    invoke-virtual {v0}, Landroidx/room/c2;->e()V

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/l;->m:Landroidx/work/impl/model/s;

    .line 9
    iget-object v2, p0, Landroidx/work/impl/l;->c:Ljava/lang/String;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v3

    .line 15
    invoke-interface {v1, v2, v3, v4}, Landroidx/work/impl/model/s;->F(Ljava/lang/String;J)V

    .line 18
    iget-object v1, p0, Landroidx/work/impl/l;->m:Landroidx/work/impl/model/s;

    .line 20
    sget-object v2, Landroidx/work/f0$a;->ENQUEUED:Landroidx/work/f0$a;

    .line 22
    iget-object v3, p0, Landroidx/work/impl/l;->c:Ljava/lang/String;

    .line 24
    filled-new-array {v3}, [Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v1, v2, v3}, Landroidx/work/impl/model/s;->b(Landroidx/work/f0$a;[Ljava/lang/String;)I

    .line 31
    iget-object v1, p0, Landroidx/work/impl/l;->m:Landroidx/work/impl/model/s;

    .line 33
    iget-object v2, p0, Landroidx/work/impl/l;->c:Ljava/lang/String;

    .line 35
    invoke-interface {v1, v2}, Landroidx/work/impl/model/s;->B(Ljava/lang/String;)I

    .line 38
    iget-object v1, p0, Landroidx/work/impl/l;->m:Landroidx/work/impl/model/s;

    .line 40
    iget-object v2, p0, Landroidx/work/impl/l;->c:Ljava/lang/String;

    .line 42
    const-wide/16 v3, -0x1

    .line 44
    invoke-interface {v1, v2, v3, v4}, Landroidx/work/impl/model/s;->r(Ljava/lang/String;J)I

    .line 47
    iget-object v1, p0, Landroidx/work/impl/l;->l:Landroidx/work/impl/WorkDatabase;

    .line 49
    invoke-virtual {v1}, Landroidx/room/c2;->Q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    iget-object v1, p0, Landroidx/work/impl/l;->l:Landroidx/work/impl/WorkDatabase;

    .line 54
    invoke-virtual {v1}, Landroidx/room/c2;->k()V

    .line 57
    invoke-direct {p0, v0}, Landroidx/work/impl/l;->i(Z)V

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    iget-object v2, p0, Landroidx/work/impl/l;->l:Landroidx/work/impl/WorkDatabase;

    .line 64
    invoke-virtual {v2}, Landroidx/room/c2;->k()V

    .line 67
    invoke-direct {p0, v0}, Landroidx/work/impl/l;->i(Z)V

    .line 70
    throw v1
.end method

.method private i(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "needsReschedule"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/l;->l:Landroidx/work/impl/WorkDatabase;

    .line 3
    invoke-virtual {v0}, Landroidx/room/c2;->e()V

    .line 6
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/l;->l:Landroidx/work/impl/WorkDatabase;

    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c0()Landroidx/work/impl/model/s;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroidx/work/impl/model/s;->A()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Landroidx/work/impl/l;->b:Landroid/content/Context;

    .line 20
    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v1, v2}, Landroidx/work/impl/utils/h;->c(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 31
    iget-object v0, p0, Landroidx/work/impl/l;->m:Landroidx/work/impl/model/s;

    .line 33
    sget-object v1, Landroidx/work/f0$a;->ENQUEUED:Landroidx/work/f0$a;

    .line 35
    iget-object v2, p0, Landroidx/work/impl/l;->c:Ljava/lang/String;

    .line 37
    filled-new-array {v2}, [Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v0, v1, v2}, Landroidx/work/impl/model/s;->b(Landroidx/work/f0$a;[Ljava/lang/String;)I

    .line 44
    iget-object v0, p0, Landroidx/work/impl/l;->m:Landroidx/work/impl/model/s;

    .line 46
    iget-object v1, p0, Landroidx/work/impl/l;->c:Ljava/lang/String;

    .line 48
    const-wide/16 v2, -0x1

    .line 50
    invoke-interface {v0, v1, v2, v3}, Landroidx/work/impl/model/s;->r(Ljava/lang/String;J)I

    .line 53
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/l;->f:Landroidx/work/impl/model/r;

    .line 55
    if-eqz v0, :cond_2

    .line 57
    iget-object v0, p0, Landroidx/work/impl/l;->g:Landroidx/work/ListenableWorker;

    .line 59
    if-eqz v0, :cond_2

    .line 61
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->o()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 67
    iget-object v0, p0, Landroidx/work/impl/l;->k:Landroidx/work/impl/foreground/a;

    .line 69
    iget-object v1, p0, Landroidx/work/impl/l;->c:Ljava/lang/String;

    .line 71
    invoke-interface {v0, v1}, Landroidx/work/impl/foreground/a;->a(Ljava/lang/String;)V

    .line 74
    :cond_2
    iget-object v0, p0, Landroidx/work/impl/l;->l:Landroidx/work/impl/WorkDatabase;

    .line 76
    invoke-virtual {v0}, Landroidx/room/c2;->Q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    iget-object v0, p0, Landroidx/work/impl/l;->l:Landroidx/work/impl/WorkDatabase;

    .line 81
    invoke-virtual {v0}, Landroidx/room/c2;->k()V

    .line 84
    iget-object v0, p0, Landroidx/work/impl/l;->r:Landroidx/work/impl/utils/futures/c;

    .line 86
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/c;->p(Ljava/lang/Object;)Z

    .line 93
    return-void

    .line 94
    :goto_1
    iget-object v0, p0, Landroidx/work/impl/l;->l:Landroidx/work/impl/WorkDatabase;

    .line 96
    invoke-virtual {v0}, Landroidx/room/c2;->k()V

    .line 99
    throw p1
.end method

.method private j()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/l;->m:Landroidx/work/impl/model/s;

    .line 3
    iget-object v1, p0, Landroidx/work/impl/l;->c:Ljava/lang/String;

    .line 5
    invoke-interface {v0, v1}, Landroidx/work/impl/model/s;->j(Ljava/lang/String;)Landroidx/work/f0$a;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/work/f0$a;->RUNNING:Landroidx/work/f0$a;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_0

    .line 14
    invoke-static {}, Landroidx/work/s;->c()Landroidx/work/s;

    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Landroidx/work/impl/l;->u:Ljava/lang/String;

    .line 20
    iget-object v3, p0, Landroidx/work/impl/l;->c:Ljava/lang/String;

    .line 22
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    const-string v4, "Status for %s is RUNNING;not doing any work and rescheduling for later execution"

    .line 28
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 34
    invoke-virtual {v0, v1, v3, v2}, Landroidx/work/s;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-direct {p0, v0}, Landroidx/work/impl/l;->i(Z)V

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Landroidx/work/s;->c()Landroidx/work/s;

    .line 45
    move-result-object v1

    .line 46
    sget-object v3, Landroidx/work/impl/l;->u:Ljava/lang/String;

    .line 48
    iget-object v4, p0, Landroidx/work/impl/l;->c:Ljava/lang/String;

    .line 50
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    const-string v4, "Status for %s is %s; not doing any work"

    .line 56
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    new-array v4, v2, [Ljava/lang/Throwable;

    .line 62
    invoke-virtual {v1, v3, v0, v4}, Landroidx/work/s;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 65
    invoke-direct {p0, v2}, Landroidx/work/impl/l;->i(Z)V

    .line 68
    :goto_0
    return-void
.end method

.method private k()V
    .locals 15

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/work/impl/l;->o()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/work/impl/l;->l:Landroidx/work/impl/WorkDatabase;

    .line 10
    invoke-virtual {v0}, Landroidx/room/c2;->e()V

    .line 13
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/l;->m:Landroidx/work/impl/model/s;

    .line 15
    iget-object v1, p0, Landroidx/work/impl/l;->c:Ljava/lang/String;

    .line 17
    invoke-interface {v0, v1}, Landroidx/work/impl/model/s;->k(Ljava/lang/String;)Landroidx/work/impl/model/r;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Landroidx/work/impl/l;->f:Landroidx/work/impl/model/r;

    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_1

    .line 26
    invoke-static {}, Landroidx/work/s;->c()Landroidx/work/s;

    .line 29
    move-result-object v0

    .line 30
    sget-object v2, Landroidx/work/impl/l;->u:Ljava/lang/String;

    .line 32
    const-string v3, "Didn\'t find WorkSpec for id %s"

    .line 34
    iget-object v4, p0, Landroidx/work/impl/l;->c:Ljava/lang/String;

    .line 36
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    new-array v4, v1, [Ljava/lang/Throwable;

    .line 46
    invoke-virtual {v0, v2, v3, v4}, Landroidx/work/s;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 49
    invoke-direct {p0, v1}, Landroidx/work/impl/l;->i(Z)V

    .line 52
    iget-object v0, p0, Landroidx/work/impl/l;->l:Landroidx/work/impl/WorkDatabase;

    .line 54
    invoke-virtual {v0}, Landroidx/room/c2;->Q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    iget-object v0, p0, Landroidx/work/impl/l;->l:Landroidx/work/impl/WorkDatabase;

    .line 59
    invoke-virtual {v0}, Landroidx/room/c2;->k()V

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto/16 :goto_4

    .line 66
    :cond_1
    :try_start_1
    iget-object v2, v0, Landroidx/work/impl/model/r;->b:Landroidx/work/f0$a;

    .line 68
    sget-object v3, Landroidx/work/f0$a;->ENQUEUED:Landroidx/work/f0$a;

    .line 70
    if-eq v2, v3, :cond_2

    .line 72
    invoke-direct {p0}, Landroidx/work/impl/l;->j()V

    .line 75
    iget-object v0, p0, Landroidx/work/impl/l;->l:Landroidx/work/impl/WorkDatabase;

    .line 77
    invoke-virtual {v0}, Landroidx/room/c2;->Q()V

    .line 80
    invoke-static {}, Landroidx/work/s;->c()Landroidx/work/s;

    .line 83
    move-result-object v0

    .line 84
    sget-object v2, Landroidx/work/impl/l;->u:Ljava/lang/String;

    .line 86
    const-string v3, "%s is not in ENQUEUED state. Nothing more to do."

    .line 88
    iget-object v4, p0, Landroidx/work/impl/l;->f:Landroidx/work/impl/model/r;

    .line 90
    iget-object v4, v4, Landroidx/work/impl/model/r;->c:Ljava/lang/String;

    .line 92
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 95
    move-result-object v4

    .line 96
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    move-result-object v3

    .line 100
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 102
    invoke-virtual {v0, v2, v3, v1}, Landroidx/work/s;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    iget-object v0, p0, Landroidx/work/impl/l;->l:Landroidx/work/impl/WorkDatabase;

    .line 107
    invoke-virtual {v0}, Landroidx/room/c2;->k()V

    .line 110
    return-void

    .line 111
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Landroidx/work/impl/model/r;->d()Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_3

    .line 117
    iget-object v0, p0, Landroidx/work/impl/l;->f:Landroidx/work/impl/model/r;

    .line 119
    invoke-virtual {v0}, Landroidx/work/impl/model/r;->c()Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 125
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 128
    move-result-wide v2

    .line 129
    iget-object v0, p0, Landroidx/work/impl/l;->f:Landroidx/work/impl/model/r;

    .line 131
    iget-wide v4, v0, Landroidx/work/impl/model/r;->n:J

    .line 133
    const-wide/16 v6, 0x0

    .line 135
    cmp-long v4, v4, v6

    .line 137
    if-nez v4, :cond_4

    .line 139
    goto :goto_0

    .line 140
    :cond_4
    invoke-virtual {v0}, Landroidx/work/impl/model/r;->a()J

    .line 143
    move-result-wide v4

    .line 144
    cmp-long v0, v2, v4

    .line 146
    if-gez v0, :cond_5

    .line 148
    invoke-static {}, Landroidx/work/s;->c()Landroidx/work/s;

    .line 151
    move-result-object v0

    .line 152
    sget-object v2, Landroidx/work/impl/l;->u:Ljava/lang/String;

    .line 154
    const-string v3, "Delaying execution for %s because it is being executed before schedule."

    .line 156
    iget-object v4, p0, Landroidx/work/impl/l;->f:Landroidx/work/impl/model/r;

    .line 158
    iget-object v4, v4, Landroidx/work/impl/model/r;->c:Ljava/lang/String;

    .line 160
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 163
    move-result-object v4

    .line 164
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    move-result-object v3

    .line 168
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 170
    invoke-virtual {v0, v2, v3, v1}, Landroidx/work/s;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 173
    const/4 v0, 0x1

    .line 174
    invoke-direct {p0, v0}, Landroidx/work/impl/l;->i(Z)V

    .line 177
    iget-object v0, p0, Landroidx/work/impl/l;->l:Landroidx/work/impl/WorkDatabase;

    .line 179
    invoke-virtual {v0}, Landroidx/room/c2;->Q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    iget-object v0, p0, Landroidx/work/impl/l;->l:Landroidx/work/impl/WorkDatabase;

    .line 184
    invoke-virtual {v0}, Landroidx/room/c2;->k()V

    .line 187
    return-void

    .line 188
    :cond_5
    :goto_0
    :try_start_3
    iget-object v0, p0, Landroidx/work/impl/l;->l:Landroidx/work/impl/WorkDatabase;

    .line 190
    invoke-virtual {v0}, Landroidx/room/c2;->Q()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 193
    iget-object v0, p0, Landroidx/work/impl/l;->l:Landroidx/work/impl/WorkDatabase;

    .line 195
    invoke-virtual {v0}, Landroidx/room/c2;->k()V

    .line 198
    iget-object v0, p0, Landroidx/work/impl/l;->f:Landroidx/work/impl/model/r;

    .line 200
    invoke-virtual {v0}, Landroidx/work/impl/model/r;->d()Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_6

    .line 206
    iget-object v0, p0, Landroidx/work/impl/l;->f:Landroidx/work/impl/model/r;

    .line 208
    iget-object v0, v0, Landroidx/work/impl/model/r;->e:Landroidx/work/f;

    .line 210
    :goto_1
    move-object v4, v0

    .line 211
    goto :goto_2

    .line 212
    :cond_6
    iget-object v0, p0, Landroidx/work/impl/l;->j:Landroidx/work/b;

    .line 214
    invoke-virtual {v0}, Landroidx/work/b;->f()Landroidx/work/p;

    .line 217
    move-result-object v0

    .line 218
    iget-object v2, p0, Landroidx/work/impl/l;->f:Landroidx/work/impl/model/r;

    .line 220
    iget-object v2, v2, Landroidx/work/impl/model/r;->d:Ljava/lang/String;

    .line 222
    invoke-virtual {v0, v2}, Landroidx/work/p;->b(Ljava/lang/String;)Landroidx/work/o;

    .line 225
    move-result-object v0

    .line 226
    if-nez v0, :cond_7

    .line 228
    invoke-static {}, Landroidx/work/s;->c()Landroidx/work/s;

    .line 231
    move-result-object v0

    .line 232
    sget-object v2, Landroidx/work/impl/l;->u:Ljava/lang/String;

    .line 234
    iget-object v3, p0, Landroidx/work/impl/l;->f:Landroidx/work/impl/model/r;

    .line 236
    iget-object v3, v3, Landroidx/work/impl/model/r;->d:Ljava/lang/String;

    .line 238
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 241
    move-result-object v3

    .line 242
    const-string v4, "Could not create Input Merger %s"

    .line 244
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    move-result-object v3

    .line 248
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 250
    invoke-virtual {v0, v2, v3, v1}, Landroidx/work/s;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 253
    invoke-virtual {p0}, Landroidx/work/impl/l;->m()V

    .line 256
    return-void

    .line 257
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    .line 259
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 262
    iget-object v3, p0, Landroidx/work/impl/l;->f:Landroidx/work/impl/model/r;

    .line 264
    iget-object v3, v3, Landroidx/work/impl/model/r;->e:Landroidx/work/f;

    .line 266
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    iget-object v3, p0, Landroidx/work/impl/l;->m:Landroidx/work/impl/model/s;

    .line 271
    iget-object v4, p0, Landroidx/work/impl/l;->c:Ljava/lang/String;

    .line 273
    invoke-interface {v3, v4}, Landroidx/work/impl/model/s;->n(Ljava/lang/String;)Ljava/util/List;

    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 280
    invoke-virtual {v0, v2}, Landroidx/work/o;->b(Ljava/util/List;)Landroidx/work/f;

    .line 283
    move-result-object v0

    .line 284
    goto :goto_1

    .line 285
    :goto_2
    new-instance v0, Landroidx/work/WorkerParameters;

    .line 287
    iget-object v2, p0, Landroidx/work/impl/l;->c:Ljava/lang/String;

    .line 289
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 292
    move-result-object v3

    .line 293
    iget-object v5, p0, Landroidx/work/impl/l;->p:Ljava/util/List;

    .line 295
    iget-object v6, p0, Landroidx/work/impl/l;->e:Landroidx/work/WorkerParameters$a;

    .line 297
    iget-object v2, p0, Landroidx/work/impl/l;->f:Landroidx/work/impl/model/r;

    .line 299
    iget v7, v2, Landroidx/work/impl/model/r;->k:I

    .line 301
    iget-object v2, p0, Landroidx/work/impl/l;->j:Landroidx/work/b;

    .line 303
    invoke-virtual {v2}, Landroidx/work/b;->e()Ljava/util/concurrent/Executor;

    .line 306
    move-result-object v8

    .line 307
    iget-object v9, p0, Landroidx/work/impl/l;->h:Landroidx/work/impl/utils/taskexecutor/a;

    .line 309
    iget-object v2, p0, Landroidx/work/impl/l;->j:Landroidx/work/b;

    .line 311
    invoke-virtual {v2}, Landroidx/work/b;->m()Landroidx/work/j0;

    .line 314
    move-result-object v10

    .line 315
    new-instance v11, Landroidx/work/impl/utils/v;

    .line 317
    iget-object v2, p0, Landroidx/work/impl/l;->l:Landroidx/work/impl/WorkDatabase;

    .line 319
    iget-object v12, p0, Landroidx/work/impl/l;->h:Landroidx/work/impl/utils/taskexecutor/a;

    .line 321
    invoke-direct {v11, v2, v12}, Landroidx/work/impl/utils/v;-><init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/utils/taskexecutor/a;)V

    .line 324
    new-instance v12, Landroidx/work/impl/utils/u;

    .line 326
    iget-object v2, p0, Landroidx/work/impl/l;->l:Landroidx/work/impl/WorkDatabase;

    .line 328
    iget-object v13, p0, Landroidx/work/impl/l;->k:Landroidx/work/impl/foreground/a;

    .line 330
    iget-object v14, p0, Landroidx/work/impl/l;->h:Landroidx/work/impl/utils/taskexecutor/a;

    .line 332
    invoke-direct {v12, v2, v13, v14}, Landroidx/work/impl/utils/u;-><init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/foreground/a;Landroidx/work/impl/utils/taskexecutor/a;)V

    .line 335
    move-object v2, v0

    .line 336
    invoke-direct/range {v2 .. v12}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Landroidx/work/f;Ljava/util/Collection;Landroidx/work/WorkerParameters$a;ILjava/util/concurrent/Executor;Landroidx/work/impl/utils/taskexecutor/a;Landroidx/work/j0;Landroidx/work/b0;Landroidx/work/m;)V

    .line 339
    iget-object v2, p0, Landroidx/work/impl/l;->g:Landroidx/work/ListenableWorker;

    .line 341
    if-nez v2, :cond_8

    .line 343
    iget-object v2, p0, Landroidx/work/impl/l;->j:Landroidx/work/b;

    .line 345
    invoke-virtual {v2}, Landroidx/work/b;->m()Landroidx/work/j0;

    .line 348
    move-result-object v2

    .line 349
    iget-object v3, p0, Landroidx/work/impl/l;->b:Landroid/content/Context;

    .line 351
    iget-object v4, p0, Landroidx/work/impl/l;->f:Landroidx/work/impl/model/r;

    .line 353
    iget-object v4, v4, Landroidx/work/impl/model/r;->c:Ljava/lang/String;

    .line 355
    invoke-virtual {v2, v3, v4, v0}, Landroidx/work/j0;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    .line 358
    move-result-object v2

    .line 359
    iput-object v2, p0, Landroidx/work/impl/l;->g:Landroidx/work/ListenableWorker;

    .line 361
    :cond_8
    iget-object v2, p0, Landroidx/work/impl/l;->g:Landroidx/work/ListenableWorker;

    .line 363
    if-nez v2, :cond_9

    .line 365
    invoke-static {}, Landroidx/work/s;->c()Landroidx/work/s;

    .line 368
    move-result-object v0

    .line 369
    sget-object v2, Landroidx/work/impl/l;->u:Ljava/lang/String;

    .line 371
    iget-object v3, p0, Landroidx/work/impl/l;->f:Landroidx/work/impl/model/r;

    .line 373
    iget-object v3, v3, Landroidx/work/impl/model/r;->c:Ljava/lang/String;

    .line 375
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 378
    move-result-object v3

    .line 379
    const-string v4, "Could not create Worker %s"

    .line 381
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 384
    move-result-object v3

    .line 385
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 387
    invoke-virtual {v0, v2, v3, v1}, Landroidx/work/s;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 390
    invoke-virtual {p0}, Landroidx/work/impl/l;->m()V

    .line 393
    return-void

    .line 394
    :cond_9
    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->q()Z

    .line 397
    move-result v2

    .line 398
    if-eqz v2, :cond_a

    .line 400
    invoke-static {}, Landroidx/work/s;->c()Landroidx/work/s;

    .line 403
    move-result-object v0

    .line 404
    sget-object v2, Landroidx/work/impl/l;->u:Ljava/lang/String;

    .line 406
    iget-object v3, p0, Landroidx/work/impl/l;->f:Landroidx/work/impl/model/r;

    .line 408
    iget-object v3, v3, Landroidx/work/impl/model/r;->c:Ljava/lang/String;

    .line 410
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 413
    move-result-object v3

    .line 414
    const-string v4, "Received an already-used Worker %s; WorkerFactory should return new instances"

    .line 416
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 419
    move-result-object v3

    .line 420
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 422
    invoke-virtual {v0, v2, v3, v1}, Landroidx/work/s;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 425
    invoke-virtual {p0}, Landroidx/work/impl/l;->m()V

    .line 428
    return-void

    .line 429
    :cond_a
    iget-object v1, p0, Landroidx/work/impl/l;->g:Landroidx/work/ListenableWorker;

    .line 431
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->v()V

    .line 434
    invoke-direct {p0}, Landroidx/work/impl/l;->p()Z

    .line 437
    move-result v1

    .line 438
    if-eqz v1, :cond_c

    .line 440
    invoke-direct {p0}, Landroidx/work/impl/l;->o()Z

    .line 443
    move-result v1

    .line 444
    if-eqz v1, :cond_b

    .line 446
    return-void

    .line 447
    :cond_b
    invoke-static {}, Landroidx/work/impl/utils/futures/c;->u()Landroidx/work/impl/utils/futures/c;

    .line 450
    move-result-object v1

    .line 451
    new-instance v8, Landroidx/work/impl/utils/t;

    .line 453
    iget-object v3, p0, Landroidx/work/impl/l;->b:Landroid/content/Context;

    .line 455
    iget-object v4, p0, Landroidx/work/impl/l;->f:Landroidx/work/impl/model/r;

    .line 457
    iget-object v5, p0, Landroidx/work/impl/l;->g:Landroidx/work/ListenableWorker;

    .line 459
    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->b()Landroidx/work/m;

    .line 462
    move-result-object v6

    .line 463
    iget-object v7, p0, Landroidx/work/impl/l;->h:Landroidx/work/impl/utils/taskexecutor/a;

    .line 465
    move-object v2, v8

    .line 466
    invoke-direct/range {v2 .. v7}, Landroidx/work/impl/utils/t;-><init>(Landroid/content/Context;Landroidx/work/impl/model/r;Landroidx/work/ListenableWorker;Landroidx/work/m;Landroidx/work/impl/utils/taskexecutor/a;)V

    .line 469
    iget-object v0, p0, Landroidx/work/impl/l;->h:Landroidx/work/impl/utils/taskexecutor/a;

    .line 471
    invoke-interface {v0}, Landroidx/work/impl/utils/taskexecutor/a;->a()Ljava/util/concurrent/Executor;

    .line 474
    move-result-object v0

    .line 475
    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 478
    invoke-virtual {v8}, Landroidx/work/impl/utils/t;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 481
    move-result-object v0

    .line 482
    new-instance v2, Landroidx/work/impl/l$a;

    .line 484
    invoke-direct {v2, p0, v0, v1}, Landroidx/work/impl/l$a;-><init>(Landroidx/work/impl/l;Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/work/impl/utils/futures/c;)V

    .line 487
    iget-object v3, p0, Landroidx/work/impl/l;->h:Landroidx/work/impl/utils/taskexecutor/a;

    .line 489
    invoke-interface {v3}, Landroidx/work/impl/utils/taskexecutor/a;->a()Ljava/util/concurrent/Executor;

    .line 492
    move-result-object v3

    .line 493
    invoke-interface {v0, v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->f0(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 496
    iget-object v0, p0, Landroidx/work/impl/l;->q:Ljava/lang/String;

    .line 498
    new-instance v2, Landroidx/work/impl/l$b;

    .line 500
    invoke-direct {v2, p0, v1, v0}, Landroidx/work/impl/l$b;-><init>(Landroidx/work/impl/l;Landroidx/work/impl/utils/futures/c;Ljava/lang/String;)V

    .line 503
    iget-object v0, p0, Landroidx/work/impl/l;->h:Landroidx/work/impl/utils/taskexecutor/a;

    .line 505
    invoke-interface {v0}, Landroidx/work/impl/utils/taskexecutor/a;->d()Landroidx/work/impl/utils/n;

    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v1, v2, v0}, Landroidx/work/impl/utils/futures/a;->f0(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 512
    goto :goto_3

    .line 513
    :cond_c
    invoke-direct {p0}, Landroidx/work/impl/l;->j()V

    .line 516
    :goto_3
    return-void

    .line 517
    :goto_4
    iget-object v1, p0, Landroidx/work/impl/l;->l:Landroidx/work/impl/WorkDatabase;

    .line 519
    invoke-virtual {v1}, Landroidx/room/c2;->k()V

    .line 522
    throw v0
.end method

.method private n()V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/l;->l:Landroidx/work/impl/WorkDatabase;

    .line 3
    invoke-virtual {v0}, Landroidx/room/c2;->e()V

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/l;->m:Landroidx/work/impl/model/s;

    .line 9
    sget-object v2, Landroidx/work/f0$a;->SUCCEEDED:Landroidx/work/f0$a;

    .line 11
    iget-object v3, p0, Landroidx/work/impl/l;->c:Ljava/lang/String;

    .line 13
    filled-new-array {v3}, [Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v1, v2, v3}, Landroidx/work/impl/model/s;->b(Landroidx/work/f0$a;[Ljava/lang/String;)I

    .line 20
    iget-object v1, p0, Landroidx/work/impl/l;->i:Landroidx/work/ListenableWorker$a;

    .line 22
    check-cast v1, Landroidx/work/ListenableWorker$a$c;

    .line 24
    invoke-virtual {v1}, Landroidx/work/ListenableWorker$a$c;->c()Landroidx/work/f;

    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Landroidx/work/impl/l;->m:Landroidx/work/impl/model/s;

    .line 30
    iget-object v3, p0, Landroidx/work/impl/l;->c:Ljava/lang/String;

    .line 32
    invoke-interface {v2, v3, v1}, Landroidx/work/impl/model/s;->u(Ljava/lang/String;Landroidx/work/f;)V

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    move-result-wide v1

    .line 39
    iget-object v3, p0, Landroidx/work/impl/l;->n:Landroidx/work/impl/model/b;

    .line 41
    iget-object v4, p0, Landroidx/work/impl/l;->c:Ljava/lang/String;

    .line 43
    invoke-interface {v3, v4}, Landroidx/work/impl/model/b;->b(Ljava/lang/String;)Ljava/util/List;

    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v3

    .line 51
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/String;

    .line 63
    iget-object v5, p0, Landroidx/work/impl/l;->m:Landroidx/work/impl/model/s;

    .line 65
    invoke-interface {v5, v4}, Landroidx/work/impl/model/s;->j(Ljava/lang/String;)Landroidx/work/f0$a;

    .line 68
    move-result-object v5

    .line 69
    sget-object v6, Landroidx/work/f0$a;->BLOCKED:Landroidx/work/f0$a;

    .line 71
    if-ne v5, v6, :cond_0

    .line 73
    iget-object v5, p0, Landroidx/work/impl/l;->n:Landroidx/work/impl/model/b;

    .line 75
    invoke-interface {v5, v4}, Landroidx/work/impl/model/b;->c(Ljava/lang/String;)Z

    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_0

    .line 81
    invoke-static {}, Landroidx/work/s;->c()Landroidx/work/s;

    .line 84
    move-result-object v5

    .line 85
    sget-object v6, Landroidx/work/impl/l;->u:Ljava/lang/String;

    .line 87
    const-string v7, "Setting status to enqueued for %s"

    .line 89
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 92
    move-result-object v8

    .line 93
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    move-result-object v7

    .line 97
    new-array v8, v0, [Ljava/lang/Throwable;

    .line 99
    invoke-virtual {v5, v6, v7, v8}, Landroidx/work/s;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 102
    iget-object v5, p0, Landroidx/work/impl/l;->m:Landroidx/work/impl/model/s;

    .line 104
    sget-object v6, Landroidx/work/f0$a;->ENQUEUED:Landroidx/work/f0$a;

    .line 106
    filled-new-array {v4}, [Ljava/lang/String;

    .line 109
    move-result-object v7

    .line 110
    invoke-interface {v5, v6, v7}, Landroidx/work/impl/model/s;->b(Landroidx/work/f0$a;[Ljava/lang/String;)I

    .line 113
    iget-object v5, p0, Landroidx/work/impl/l;->m:Landroidx/work/impl/model/s;

    .line 115
    invoke-interface {v5, v4, v1, v2}, Landroidx/work/impl/model/s;->F(Ljava/lang/String;J)V

    .line 118
    goto :goto_0

    .line 119
    :catchall_0
    move-exception v1

    .line 120
    goto :goto_1

    .line 121
    :cond_1
    iget-object v1, p0, Landroidx/work/impl/l;->l:Landroidx/work/impl/WorkDatabase;

    .line 123
    invoke-virtual {v1}, Landroidx/room/c2;->Q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    iget-object v1, p0, Landroidx/work/impl/l;->l:Landroidx/work/impl/WorkDatabase;

    .line 128
    invoke-virtual {v1}, Landroidx/room/c2;->k()V

    .line 131
    invoke-direct {p0, v0}, Landroidx/work/impl/l;->i(Z)V

    .line 134
    return-void

    .line 135
    :goto_1
    iget-object v2, p0, Landroidx/work/impl/l;->l:Landroidx/work/impl/WorkDatabase;

    .line 137
    invoke-virtual {v2}, Landroidx/room/c2;->k()V

    .line 140
    invoke-direct {p0, v0}, Landroidx/work/impl/l;->i(Z)V

    .line 143
    throw v1
.end method

.method private o()Z
    .locals 5

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/work/impl/l;->t:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Landroidx/work/s;->c()Landroidx/work/s;

    .line 9
    move-result-object v0

    .line 10
    sget-object v2, Landroidx/work/impl/l;->u:Ljava/lang/String;

    .line 12
    iget-object v3, p0, Landroidx/work/impl/l;->q:Ljava/lang/String;

    .line 14
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    const-string v4, "Work interrupted for %s"

    .line 20
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    new-array v4, v1, [Ljava/lang/Throwable;

    .line 26
    invoke-virtual {v0, v2, v3, v4}, Landroidx/work/s;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 29
    iget-object v0, p0, Landroidx/work/impl/l;->m:Landroidx/work/impl/model/s;

    .line 31
    iget-object v2, p0, Landroidx/work/impl/l;->c:Ljava/lang/String;

    .line 33
    invoke-interface {v0, v2}, Landroidx/work/impl/model/s;->j(Ljava/lang/String;)Landroidx/work/f0$a;

    .line 36
    move-result-object v0

    .line 37
    const/4 v2, 0x1

    .line 38
    if-nez v0, :cond_0

    .line 40
    invoke-direct {p0, v1}, Landroidx/work/impl/l;->i(Z)V

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Landroidx/work/f0$a;->a()Z

    .line 47
    move-result v0

    .line 48
    xor-int/2addr v0, v2

    .line 49
    invoke-direct {p0, v0}, Landroidx/work/impl/l;->i(Z)V

    .line 52
    :goto_0
    return v2

    .line 53
    :cond_1
    return v1
.end method

.method private p()Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/l;->l:Landroidx/work/impl/WorkDatabase;

    .line 3
    invoke-virtual {v0}, Landroidx/room/c2;->e()V

    .line 6
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/l;->m:Landroidx/work/impl/model/s;

    .line 8
    iget-object v1, p0, Landroidx/work/impl/l;->c:Ljava/lang/String;

    .line 10
    invoke-interface {v0, v1}, Landroidx/work/impl/model/s;->j(Ljava/lang/String;)Landroidx/work/f0$a;

    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Landroidx/work/f0$a;->ENQUEUED:Landroidx/work/f0$a;

    .line 16
    if-ne v0, v1, :cond_0

    .line 18
    iget-object v0, p0, Landroidx/work/impl/l;->m:Landroidx/work/impl/model/s;

    .line 20
    sget-object v1, Landroidx/work/f0$a;->RUNNING:Landroidx/work/f0$a;

    .line 22
    iget-object v2, p0, Landroidx/work/impl/l;->c:Ljava/lang/String;

    .line 24
    filled-new-array {v2}, [Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0, v1, v2}, Landroidx/work/impl/model/s;->b(Landroidx/work/f0$a;[Ljava/lang/String;)I

    .line 31
    iget-object v0, p0, Landroidx/work/impl/l;->m:Landroidx/work/impl/model/s;

    .line 33
    iget-object v1, p0, Landroidx/work/impl/l;->c:Ljava/lang/String;

    .line 35
    invoke-interface {v0, v1}, Landroidx/work/impl/model/s;->E(Ljava/lang/String;)I

    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    iget-object v1, p0, Landroidx/work/impl/l;->l:Landroidx/work/impl/WorkDatabase;

    .line 45
    invoke-virtual {v1}, Landroidx/room/c2;->Q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    iget-object v1, p0, Landroidx/work/impl/l;->l:Landroidx/work/impl/WorkDatabase;

    .line 50
    invoke-virtual {v1}, Landroidx/room/c2;->k()V

    .line 53
    return v0

    .line 54
    :goto_1
    iget-object v1, p0, Landroidx/work/impl/l;->l:Landroidx/work/impl/WorkDatabase;

    .line 56
    invoke-virtual {v1}, Landroidx/room/c2;->k()V

    .line 59
    throw v0
.end method


# virtual methods
.method public b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/l;->r:Landroidx/work/impl/utils/futures/c;

    .line 3
    return-object v0
.end method

.method public d()V
    .locals 4
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/work/impl/l;->t:Z

    .line 4
    invoke-direct {p0}, Landroidx/work/impl/l;->o()Z

    .line 7
    iget-object v1, p0, Landroidx/work/impl/l;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 15
    move-result v1

    .line 16
    iget-object v3, p0, Landroidx/work/impl/l;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    invoke-interface {v3, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/l;->g:Landroidx/work/ListenableWorker;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    if-nez v1, :cond_1

    .line 29
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->x()V

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/l;->f:Landroidx/work/impl/model/r;

    .line 35
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    const-string v1, "WorkSpec %s is already done. Not interrupting."

    .line 41
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {}, Landroidx/work/s;->c()Landroidx/work/s;

    .line 48
    move-result-object v1

    .line 49
    sget-object v3, Landroidx/work/impl/l;->u:Ljava/lang/String;

    .line 51
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 53
    invoke-virtual {v1, v3, v0, v2}, Landroidx/work/s;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 56
    :goto_1
    return-void
.end method

.method f()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/work/impl/l;->o()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Landroidx/work/impl/l;->l:Landroidx/work/impl/WorkDatabase;

    .line 9
    invoke-virtual {v0}, Landroidx/room/c2;->e()V

    .line 12
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/l;->m:Landroidx/work/impl/model/s;

    .line 14
    iget-object v1, p0, Landroidx/work/impl/l;->c:Ljava/lang/String;

    .line 16
    invoke-interface {v0, v1}, Landroidx/work/impl/model/s;->j(Ljava/lang/String;)Landroidx/work/f0$a;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Landroidx/work/impl/l;->l:Landroidx/work/impl/WorkDatabase;

    .line 22
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->b0()Landroidx/work/impl/model/p;

    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Landroidx/work/impl/l;->c:Ljava/lang/String;

    .line 28
    invoke-interface {v1, v2}, Landroidx/work/impl/model/p;->a(Ljava/lang/String;)V

    .line 31
    if-nez v0, :cond_0

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, v0}, Landroidx/work/impl/l;->i(Z)V

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    sget-object v1, Landroidx/work/f0$a;->RUNNING:Landroidx/work/f0$a;

    .line 42
    if-ne v0, v1, :cond_1

    .line 44
    iget-object v0, p0, Landroidx/work/impl/l;->i:Landroidx/work/ListenableWorker$a;

    .line 46
    invoke-direct {p0, v0}, Landroidx/work/impl/l;->c(Landroidx/work/ListenableWorker$a;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Landroidx/work/f0$a;->a()Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 56
    invoke-direct {p0}, Landroidx/work/impl/l;->g()V

    .line 59
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/l;->l:Landroidx/work/impl/WorkDatabase;

    .line 61
    invoke-virtual {v0}, Landroidx/room/c2;->Q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    iget-object v0, p0, Landroidx/work/impl/l;->l:Landroidx/work/impl/WorkDatabase;

    .line 66
    invoke-virtual {v0}, Landroidx/room/c2;->k()V

    .line 69
    goto :goto_2

    .line 70
    :goto_1
    iget-object v1, p0, Landroidx/work/impl/l;->l:Landroidx/work/impl/WorkDatabase;

    .line 72
    invoke-virtual {v1}, Landroidx/room/c2;->k()V

    .line 75
    throw v0

    .line 76
    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/work/impl/l;->d:Ljava/util/List;

    .line 78
    if-eqz v0, :cond_5

    .line 80
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v0

    .line 84
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Landroidx/work/impl/e;

    .line 96
    iget-object v2, p0, Landroidx/work/impl/l;->c:Ljava/lang/String;

    .line 98
    invoke-interface {v1, v2}, Landroidx/work/impl/e;->a(Ljava/lang/String;)V

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    iget-object v0, p0, Landroidx/work/impl/l;->j:Landroidx/work/b;

    .line 104
    iget-object v1, p0, Landroidx/work/impl/l;->l:Landroidx/work/impl/WorkDatabase;

    .line 106
    iget-object v2, p0, Landroidx/work/impl/l;->d:Ljava/util/List;

    .line 108
    invoke-static {v0, v1, v2}, Landroidx/work/impl/f;->b(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 111
    :cond_5
    return-void
.end method

.method m()V
    .locals 4
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/l;->l:Landroidx/work/impl/WorkDatabase;

    .line 3
    invoke-virtual {v0}, Landroidx/room/c2;->e()V

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/l;->c:Ljava/lang/String;

    .line 9
    invoke-direct {p0, v1}, Landroidx/work/impl/l;->e(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Landroidx/work/impl/l;->i:Landroidx/work/ListenableWorker$a;

    .line 14
    check-cast v1, Landroidx/work/ListenableWorker$a$a;

    .line 16
    invoke-virtual {v1}, Landroidx/work/ListenableWorker$a$a;->c()Landroidx/work/f;

    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Landroidx/work/impl/l;->m:Landroidx/work/impl/model/s;

    .line 22
    iget-object v3, p0, Landroidx/work/impl/l;->c:Ljava/lang/String;

    .line 24
    invoke-interface {v2, v3, v1}, Landroidx/work/impl/model/s;->u(Ljava/lang/String;Landroidx/work/f;)V

    .line 27
    iget-object v1, p0, Landroidx/work/impl/l;->l:Landroidx/work/impl/WorkDatabase;

    .line 29
    invoke-virtual {v1}, Landroidx/room/c2;->Q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v1, p0, Landroidx/work/impl/l;->l:Landroidx/work/impl/WorkDatabase;

    .line 34
    invoke-virtual {v1}, Landroidx/room/c2;->k()V

    .line 37
    invoke-direct {p0, v0}, Landroidx/work/impl/l;->i(Z)V

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    iget-object v2, p0, Landroidx/work/impl/l;->l:Landroidx/work/impl/WorkDatabase;

    .line 44
    invoke-virtual {v2}, Landroidx/room/c2;->k()V

    .line 47
    invoke-direct {p0, v0}, Landroidx/work/impl/l;->i(Z)V

    .line 50
    throw v1
.end method

.method public run()V
    .locals 2
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/l;->o:Landroidx/work/impl/model/v;

    .line 3
    iget-object v1, p0, Landroidx/work/impl/l;->c:Ljava/lang/String;

    .line 5
    invoke-interface {v0, v1}, Landroidx/work/impl/model/v;->a(Ljava/lang/String;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/work/impl/l;->p:Ljava/util/List;

    .line 11
    invoke-direct {p0, v0}, Landroidx/work/impl/l;->a(Ljava/util/List;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/work/impl/l;->q:Ljava/lang/String;

    .line 17
    invoke-direct {p0}, Landroidx/work/impl/l;->k()V

    .line 20
    return-void
.end method
