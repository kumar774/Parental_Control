.class public final Landroidx/work/b$b;
.super Ljava/lang/Object;
.source "Configuration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field a:Ljava/util/concurrent/Executor;

.field b:Landroidx/work/j0;

.field c:Landroidx/work/p;

.field d:Ljava/util/concurrent/Executor;

.field e:Landroidx/work/d0;

.field f:Landroidx/work/n;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field g:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field h:I

.field i:I

.field j:I

.field k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 2
    iput v0, p0, Landroidx/work/b$b;->h:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/work/b$b;->i:I

    const v0, 0x7fffffff

    .line 4
    iput v0, p0, Landroidx/work/b$b;->j:I

    const/16 v0, 0x14

    .line 5
    iput v0, p0, Landroidx/work/b$b;->k:I

    return-void
.end method

.method public constructor <init>(Landroidx/work/b;)V
    .locals 1
    .param p1    # Landroidx/work/b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configuration"
        }
    .end annotation

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object v0, p1, Landroidx/work/b;->a:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Landroidx/work/b$b;->a:Ljava/util/concurrent/Executor;

    .line 8
    iget-object v0, p1, Landroidx/work/b;->c:Landroidx/work/j0;

    iput-object v0, p0, Landroidx/work/b$b;->b:Landroidx/work/j0;

    .line 9
    iget-object v0, p1, Landroidx/work/b;->d:Landroidx/work/p;

    iput-object v0, p0, Landroidx/work/b$b;->c:Landroidx/work/p;

    .line 10
    iget-object v0, p1, Landroidx/work/b;->b:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Landroidx/work/b$b;->d:Ljava/util/concurrent/Executor;

    .line 11
    iget v0, p1, Landroidx/work/b;->h:I

    iput v0, p0, Landroidx/work/b$b;->h:I

    .line 12
    iget v0, p1, Landroidx/work/b;->i:I

    iput v0, p0, Landroidx/work/b$b;->i:I

    .line 13
    iget v0, p1, Landroidx/work/b;->j:I

    iput v0, p0, Landroidx/work/b$b;->j:I

    .line 14
    iget v0, p1, Landroidx/work/b;->k:I

    iput v0, p0, Landroidx/work/b$b;->k:I

    .line 15
    iget-object v0, p1, Landroidx/work/b;->e:Landroidx/work/d0;

    iput-object v0, p0, Landroidx/work/b$b;->e:Landroidx/work/d0;

    .line 16
    iget-object v0, p1, Landroidx/work/b;->f:Landroidx/work/n;

    iput-object v0, p0, Landroidx/work/b$b;->f:Landroidx/work/n;

    .line 17
    iget-object p1, p1, Landroidx/work/b;->g:Ljava/lang/String;

    iput-object p1, p0, Landroidx/work/b$b;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Landroidx/work/b;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/work/b;

    .line 3
    invoke-direct {v0, p0}, Landroidx/work/b;-><init>(Landroidx/work/b$b;)V

    .line 6
    return-object v0
.end method

.method public b(Ljava/lang/String;)Landroidx/work/b$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "processName"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/work/b$b;->g:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public c(Ljava/util/concurrent/Executor;)Landroidx/work/b$b;
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "executor"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/work/b$b;->a:Ljava/util/concurrent/Executor;

    .line 3
    return-object p0
.end method

.method public d(Landroidx/work/n;)Landroidx/work/b$b;
    .locals 0
    .param p1    # Landroidx/work/n;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exceptionHandler"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/work/b$b;->f:Landroidx/work/n;

    .line 3
    return-object p0
.end method

.method public e(Landroidx/work/p;)Landroidx/work/b$b;
    .locals 0
    .param p1    # Landroidx/work/p;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inputMergerFactory"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/work/b$b;->c:Landroidx/work/p;

    .line 3
    return-object p0
.end method

.method public f(II)Landroidx/work/b$b;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "minJobSchedulerId",
            "maxJobSchedulerId"
        }
    .end annotation

    .prologue
    .line 1
    sub-int v0, p2, p1

    .line 3
    const/16 v1, 0x3e8

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iput p1, p0, Landroidx/work/b$b;->i:I

    .line 9
    iput p2, p0, Landroidx/work/b$b;->j:I

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    const-string p2, "WorkManager needs a range of at least 1000 job ids."

    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1
.end method

.method public g(I)Landroidx/work/b$b;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxSchedulerLimit"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x14

    .line 3
    if-lt p1, v0, :cond_0

    .line 5
    const/16 v0, 0x32

    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    move-result p1

    .line 11
    iput p1, p0, Landroidx/work/b$b;->k:I

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    const-string v0, "WorkManager needs to be able to schedule at least 20 jobs in JobScheduler."

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1
.end method

.method public h(I)Landroidx/work/b$b;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "loggingLevel"
        }
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/work/b$b;->h:I

    .line 3
    return-object p0
.end method

.method public i(Landroidx/work/d0;)Landroidx/work/b$b;
    .locals 0
    .param p1    # Landroidx/work/d0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runnableScheduler"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/work/b$b;->e:Landroidx/work/d0;

    .line 3
    return-object p0
.end method

.method public j(Ljava/util/concurrent/Executor;)Landroidx/work/b$b;
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "taskExecutor"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/work/b$b;->d:Ljava/util/concurrent/Executor;

    .line 3
    return-object p0
.end method

.method public k(Landroidx/work/j0;)Landroidx/work/b$b;
    .locals 0
    .param p1    # Landroidx/work/j0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workerFactory"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/work/b$b;->b:Landroidx/work/j0;

    .line 3
    return-object p0
.end method
