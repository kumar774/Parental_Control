.class Landroidx/work/impl/utils/u$a;
.super Ljava/lang/Object;
.source "WorkForegroundUpdater.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/utils/u;->a(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/l;)Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/work/impl/utils/futures/c;

.field final synthetic c:Ljava/util/UUID;

.field final synthetic d:Landroidx/work/l;

.field final synthetic e:Landroid/content/Context;

.field final synthetic f:Landroidx/work/impl/utils/u;


# direct methods
.method constructor <init>(Landroidx/work/impl/utils/u;Landroidx/work/impl/utils/futures/c;Ljava/util/UUID;Landroidx/work/l;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$future",
            "val$id",
            "val$foregroundInfo",
            "val$context"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/work/impl/utils/u$a;->f:Landroidx/work/impl/utils/u;

    .line 3
    iput-object p2, p0, Landroidx/work/impl/utils/u$a;->b:Landroidx/work/impl/utils/futures/c;

    .line 5
    iput-object p3, p0, Landroidx/work/impl/utils/u$a;->c:Ljava/util/UUID;

    .line 7
    iput-object p4, p0, Landroidx/work/impl/utils/u$a;->d:Landroidx/work/l;

    .line 9
    iput-object p5, p0, Landroidx/work/impl/utils/u$a;->e:Landroid/content/Context;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/utils/u$a;->b:Landroidx/work/impl/utils/futures/c;

    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/a;->isCancelled()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Landroidx/work/impl/utils/u$a;->c:Ljava/util/UUID;

    .line 11
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Landroidx/work/impl/utils/u$a;->f:Landroidx/work/impl/utils/u;

    .line 17
    iget-object v1, v1, Landroidx/work/impl/utils/u;->c:Landroidx/work/impl/model/s;

    .line 19
    invoke-interface {v1, v0}, Landroidx/work/impl/model/s;->j(Ljava/lang/String;)Landroidx/work/f0$a;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {v1}, Landroidx/work/f0$a;->a()Z

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 31
    iget-object v1, p0, Landroidx/work/impl/utils/u$a;->f:Landroidx/work/impl/utils/u;

    .line 33
    iget-object v1, v1, Landroidx/work/impl/utils/u;->b:Landroidx/work/impl/foreground/a;

    .line 35
    iget-object v2, p0, Landroidx/work/impl/utils/u$a;->d:Landroidx/work/l;

    .line 37
    invoke-interface {v1, v0, v2}, Landroidx/work/impl/foreground/a;->b(Ljava/lang/String;Landroidx/work/l;)V

    .line 40
    iget-object v1, p0, Landroidx/work/impl/utils/u$a;->e:Landroid/content/Context;

    .line 42
    iget-object v2, p0, Landroidx/work/impl/utils/u$a;->d:Landroidx/work/l;

    .line 44
    invoke-static {v1, v0, v2}, Landroidx/work/impl/foreground/b;->c(Landroid/content/Context;Ljava/lang/String;Landroidx/work/l;)Landroid/content/Intent;

    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Landroidx/work/impl/utils/u$a;->e:Landroid/content/Context;

    .line 50
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 58
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 60
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v1

    .line 64
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/utils/u$a;->b:Landroidx/work/impl/utils/futures/c;

    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/c;->p(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    goto :goto_2

    .line 71
    :goto_1
    iget-object v1, p0, Landroidx/work/impl/utils/u$a;->b:Landroidx/work/impl/utils/futures/c;

    .line 73
    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/c;->q(Ljava/lang/Throwable;)Z

    .line 76
    :goto_2
    return-void
.end method
