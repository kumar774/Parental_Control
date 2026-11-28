.class public Landroidx/work/impl/utils/t;
.super Ljava/lang/Object;
.source "WorkForegroundRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation


# static fields
.field static final h:Ljava/lang/String;


# instance fields
.field final b:Landroidx/work/impl/utils/futures/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field final c:Landroid/content/Context;

.field final d:Landroidx/work/impl/model/r;

.field final e:Landroidx/work/ListenableWorker;

.field final f:Landroidx/work/m;

.field final g:Landroidx/work/impl/utils/taskexecutor/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "WorkForegroundRunnable"

    .line 3
    invoke-static {v0}, Landroidx/work/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/utils/t;->h:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/model/r;Landroidx/work/ListenableWorker;Landroidx/work/m;Landroidx/work/impl/utils/taskexecutor/a;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/work/impl/model/r;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/work/ListenableWorker;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Landroidx/work/m;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p5    # Landroidx/work/impl/utils/taskexecutor/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "workSpec",
            "worker",
            "foregroundUpdater",
            "taskExecutor"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Landroidx/work/impl/utils/futures/c;->u()Landroidx/work/impl/utils/futures/c;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/work/impl/utils/t;->b:Landroidx/work/impl/utils/futures/c;

    .line 10
    iput-object p1, p0, Landroidx/work/impl/utils/t;->c:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Landroidx/work/impl/utils/t;->d:Landroidx/work/impl/model/r;

    .line 14
    iput-object p3, p0, Landroidx/work/impl/utils/t;->e:Landroidx/work/ListenableWorker;

    .line 16
    iput-object p4, p0, Landroidx/work/impl/utils/t;->f:Landroidx/work/m;

    .line 18
    iput-object p5, p0, Landroidx/work/impl/utils/t;->g:Landroidx/work/impl/utils/taskexecutor/a;

    .line 20
    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/t;->b:Landroidx/work/impl/utils/futures/c;

    .line 3
    return-object v0
.end method

.method public run()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeExperimentalUsageError"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/t;->d:Landroidx/work/impl/model/r;

    .line 3
    iget-boolean v0, v0, Landroidx/work/impl/model/r;->q:Z

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Landroidx/core/os/a;->i()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Landroidx/work/impl/utils/futures/c;->u()Landroidx/work/impl/utils/futures/c;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Landroidx/work/impl/utils/t;->g:Landroidx/work/impl/utils/taskexecutor/a;

    .line 20
    invoke-interface {v1}, Landroidx/work/impl/utils/taskexecutor/a;->a()Ljava/util/concurrent/Executor;

    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Landroidx/work/impl/utils/t$a;

    .line 26
    invoke-direct {v2, p0, v0}, Landroidx/work/impl/utils/t$a;-><init>(Landroidx/work/impl/utils/t;Landroidx/work/impl/utils/futures/c;)V

    .line 29
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    new-instance v1, Landroidx/work/impl/utils/t$b;

    .line 34
    invoke-direct {v1, p0, v0}, Landroidx/work/impl/utils/t$b;-><init>(Landroidx/work/impl/utils/t;Landroidx/work/impl/utils/futures/c;)V

    .line 37
    iget-object v2, p0, Landroidx/work/impl/utils/t;->g:Landroidx/work/impl/utils/taskexecutor/a;

    .line 39
    invoke-interface {v2}, Landroidx/work/impl/utils/taskexecutor/a;->a()Ljava/util/concurrent/Executor;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v1, v2}, Landroidx/work/impl/utils/futures/a;->f0(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 46
    return-void

    .line 47
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/utils/t;->b:Landroidx/work/impl/utils/futures/c;

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/c;->p(Ljava/lang/Object;)Z

    .line 53
    return-void
.end method
