.class Landroidx/work/impl/utils/t$b;
.super Ljava/lang/Object;
.source "WorkForegroundRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/utils/t;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/work/impl/utils/futures/c;

.field final synthetic c:Landroidx/work/impl/utils/t;


# direct methods
.method constructor <init>(Landroidx/work/impl/utils/t;Landroidx/work/impl/utils/futures/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$foregroundFuture"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/work/impl/utils/t$b;->c:Landroidx/work/impl/utils/t;

    .line 3
    iput-object p2, p0, Landroidx/work/impl/utils/t$b;->b:Landroidx/work/impl/utils/futures/c;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/utils/t$b;->b:Landroidx/work/impl/utils/futures/c;

    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/a;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/work/l;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, Landroidx/work/s;->c()Landroidx/work/s;

    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Landroidx/work/impl/utils/t;->h:Ljava/lang/String;

    .line 17
    const-string v3, "Updating notification for %s"

    .line 19
    iget-object v4, p0, Landroidx/work/impl/utils/t$b;->c:Landroidx/work/impl/utils/t;

    .line 21
    iget-object v4, v4, Landroidx/work/impl/utils/t;->d:Landroidx/work/impl/model/r;

    .line 23
    iget-object v4, v4, Landroidx/work/impl/model/r;->c:Ljava/lang/String;

    .line 25
    filled-new-array {v4}, [Ljava/lang/Object;

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
    iget-object v1, p0, Landroidx/work/impl/utils/t$b;->c:Landroidx/work/impl/utils/t;

    .line 41
    iget-object v1, v1, Landroidx/work/impl/utils/t;->e:Landroidx/work/ListenableWorker;

    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-virtual {v1, v2}, Landroidx/work/ListenableWorker;->u(Z)V

    .line 47
    iget-object v1, p0, Landroidx/work/impl/utils/t$b;->c:Landroidx/work/impl/utils/t;

    .line 49
    iget-object v2, v1, Landroidx/work/impl/utils/t;->b:Landroidx/work/impl/utils/futures/c;

    .line 51
    iget-object v3, v1, Landroidx/work/impl/utils/t;->f:Landroidx/work/m;

    .line 53
    iget-object v4, v1, Landroidx/work/impl/utils/t;->c:Landroid/content/Context;

    .line 55
    iget-object v1, v1, Landroidx/work/impl/utils/t;->e:Landroidx/work/ListenableWorker;

    .line 57
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->e()Ljava/util/UUID;

    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v3, v4, v1, v0}, Landroidx/work/m;->a(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/l;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, Landroidx/work/impl/utils/futures/c;->r(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const-string v0, "Worker was marked important (%s) but did not provide ForegroundInfo"

    .line 73
    iget-object v1, p0, Landroidx/work/impl/utils/t$b;->c:Landroidx/work/impl/utils/t;

    .line 75
    iget-object v1, v1, Landroidx/work/impl/utils/t;->d:Landroidx/work/impl/model/r;

    .line 77
    iget-object v1, v1, Landroidx/work/impl/model/r;->c:Ljava/lang/String;

    .line 79
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 89
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :goto_0
    iget-object v1, p0, Landroidx/work/impl/utils/t$b;->c:Landroidx/work/impl/utils/t;

    .line 95
    iget-object v1, v1, Landroidx/work/impl/utils/t;->b:Landroidx/work/impl/utils/futures/c;

    .line 97
    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/c;->q(Ljava/lang/Throwable;)Z

    .line 100
    :goto_1
    return-void
.end method
