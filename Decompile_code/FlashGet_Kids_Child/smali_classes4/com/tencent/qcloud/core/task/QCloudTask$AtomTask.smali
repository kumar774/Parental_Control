.class Lcom/tencent/qcloud/core/task/QCloudTask$AtomTask;
.super Ljava/lang/Object;
.source "QCloudTask.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qcloud/core/task/QCloudTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AtomTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation


# static fields
.field private static increment:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private callable:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field private ct:Lbolts/c;

.field private priority:I

.field private taskIdentifier:I

.field private tcs:Lbolts/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbolts/i<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    sput-object v0, Lcom/tencent/qcloud/core/task/QCloudTask$AtomTask;->increment:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbolts/i;Lbolts/c;Ljava/util/concurrent/Callable;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbolts/i<",
            "TTResult;>;",
            "Lbolts/c;",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/tencent/qcloud/core/task/QCloudTask$AtomTask;->tcs:Lbolts/i;

    .line 6
    iput-object p2, p0, Lcom/tencent/qcloud/core/task/QCloudTask$AtomTask;->ct:Lbolts/c;

    .line 8
    iput-object p3, p0, Lcom/tencent/qcloud/core/task/QCloudTask$AtomTask;->callable:Ljava/util/concurrent/Callable;

    .line 10
    iput p4, p0, Lcom/tencent/qcloud/core/task/QCloudTask$AtomTask;->priority:I

    .line 12
    sget-object p1, Lcom/tencent/qcloud/core/task/QCloudTask$AtomTask;->increment:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/tencent/qcloud/core/task/QCloudTask$AtomTask;->taskIdentifier:I

    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/tencent/qcloud/core/task/QCloudTask$AtomTask;->compareTo(Ljava/lang/Runnable;)I

    move-result p1

    return p1
.end method

.method public compareTo(Ljava/lang/Runnable;)I
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 2
    instance-of v0, p1, Lcom/tencent/qcloud/core/task/QCloudTask$AtomTask;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lcom/tencent/qcloud/core/task/QCloudTask$AtomTask;

    iget v0, p1, Lcom/tencent/qcloud/core/task/QCloudTask$AtomTask;->priority:I

    iget v1, p0, Lcom/tencent/qcloud/core/task/QCloudTask$AtomTask;->priority:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v0

    .line 4
    :cond_0
    iget v0, p0, Lcom/tencent/qcloud/core/task/QCloudTask$AtomTask;->taskIdentifier:I

    iget p1, p1, Lcom/tencent/qcloud/core/task/QCloudTask$AtomTask;->taskIdentifier:I

    sub-int/2addr v0, p1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/task/QCloudTask$AtomTask;->ct:Lbolts/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lbolts/c;->a()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/tencent/qcloud/core/task/QCloudTask$AtomTask;->tcs:Lbolts/i;

    .line 13
    invoke-virtual {v0}, Lbolts/i;->b()V

    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qcloud/core/task/QCloudTask$AtomTask;->tcs:Lbolts/i;

    .line 19
    iget-object v1, p0, Lcom/tencent/qcloud/core/task/QCloudTask$AtomTask;->callable:Ljava/util/concurrent/Callable;

    .line 21
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lbolts/i;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    iget-object v1, p0, Lcom/tencent/qcloud/core/task/QCloudTask$AtomTask;->tcs:Lbolts/i;

    .line 32
    invoke-virtual {v1, v0}, Lbolts/i;->c(Ljava/lang/Exception;)V

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    iget-object v0, p0, Lcom/tencent/qcloud/core/task/QCloudTask$AtomTask;->tcs:Lbolts/i;

    .line 38
    invoke-virtual {v0}, Lbolts/i;->b()V

    .line 41
    :goto_0
    return-void
.end method
