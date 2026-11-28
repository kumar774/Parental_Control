.class Landroidx/work/impl/l$a;
.super Ljava/lang/Object;
.source "WorkerWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/l;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field final synthetic c:Landroidx/work/impl/utils/futures/c;

.field final synthetic d:Landroidx/work/impl/l;


# direct methods
.method constructor <init>(Landroidx/work/impl/l;Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/work/impl/utils/futures/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$runExpedited",
            "val$future"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/work/impl/l$a;->d:Landroidx/work/impl/l;

    .line 3
    iput-object p2, p0, Landroidx/work/impl/l$a;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    iput-object p3, p0, Landroidx/work/impl/l$a;->c:Landroidx/work/impl/utils/futures/c;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/l$a;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 6
    invoke-static {}, Landroidx/work/s;->c()Landroidx/work/s;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroidx/work/impl/l;->u:Ljava/lang/String;

    .line 12
    const-string v2, "Starting work for %s"

    .line 14
    iget-object v3, p0, Landroidx/work/impl/l$a;->d:Landroidx/work/impl/l;

    .line 16
    iget-object v3, v3, Landroidx/work/impl/l;->f:Landroidx/work/impl/model/r;

    .line 18
    iget-object v3, v3, Landroidx/work/impl/model/r;->c:Ljava/lang/String;

    .line 20
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 31
    invoke-virtual {v0, v1, v2, v3}, Landroidx/work/s;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 34
    iget-object v0, p0, Landroidx/work/impl/l$a;->d:Landroidx/work/impl/l;

    .line 36
    iget-object v1, v0, Landroidx/work/impl/l;->g:Landroidx/work/ListenableWorker;

    .line 38
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->w()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v0, Landroidx/work/impl/l;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    iget-object v0, p0, Landroidx/work/impl/l$a;->c:Landroidx/work/impl/utils/futures/c;

    .line 46
    iget-object v1, p0, Landroidx/work/impl/l$a;->d:Landroidx/work/impl/l;

    .line 48
    iget-object v1, v1, Landroidx/work/impl/l;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/c;->r(Lcom/google/common/util/concurrent/ListenableFuture;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    iget-object v1, p0, Landroidx/work/impl/l$a;->c:Landroidx/work/impl/utils/futures/c;

    .line 57
    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/c;->q(Ljava/lang/Throwable;)Z

    .line 60
    :goto_0
    return-void
.end method
