.class public Landroidx/work/impl/utils/taskexecutor/b;
.super Ljava/lang/Object;
.source "WorkManagerTaskExecutor.java"

# interfaces
.implements Landroidx/work/impl/utils/taskexecutor/a;


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/work/impl/utils/n;

.field private final b:Landroid/os/Handler;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "backgroundExecutor"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    iput-object v0, p0, Landroidx/work/impl/utils/taskexecutor/b;->b:Landroid/os/Handler;

    .line 15
    new-instance v0, Landroidx/work/impl/utils/taskexecutor/b$a;

    .line 17
    invoke-direct {v0, p0}, Landroidx/work/impl/utils/taskexecutor/b$a;-><init>(Landroidx/work/impl/utils/taskexecutor/b;)V

    .line 20
    iput-object v0, p0, Landroidx/work/impl/utils/taskexecutor/b;->c:Ljava/util/concurrent/Executor;

    .line 22
    new-instance v0, Landroidx/work/impl/utils/n;

    .line 24
    invoke-direct {v0, p1}, Landroidx/work/impl/utils/n;-><init>(Ljava/util/concurrent/Executor;)V

    .line 27
    iput-object v0, p0, Landroidx/work/impl/utils/taskexecutor/b;->a:Landroidx/work/impl/utils/n;

    .line 29
    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/taskexecutor/b;->c:Ljava/util/concurrent/Executor;

    .line 3
    return-object v0
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runnable"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/taskexecutor/b;->a:Landroidx/work/impl/utils/n;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/n;->execute(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runnable"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/taskexecutor/b;->b:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    return-void
.end method

.method public d()Landroidx/work/impl/utils/n;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/taskexecutor/b;->a:Landroidx/work/impl/utils/n;

    .line 3
    return-object v0
.end method
