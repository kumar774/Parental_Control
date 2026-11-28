.class Landroidx/work/impl/utils/t$a;
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
    iput-object p1, p0, Landroidx/work/impl/utils/t$a;->c:Landroidx/work/impl/utils/t;

    .line 3
    iput-object p2, p0, Landroidx/work/impl/utils/t$a;->b:Landroidx/work/impl/utils/futures/c;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/t$a;->b:Landroidx/work/impl/utils/futures/c;

    .line 3
    iget-object v1, p0, Landroidx/work/impl/utils/t$a;->c:Landroidx/work/impl/utils/t;

    .line 5
    iget-object v1, v1, Landroidx/work/impl/utils/t;->e:Landroidx/work/ListenableWorker;

    .line 7
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/c;->r(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 14
    return-void
.end method
