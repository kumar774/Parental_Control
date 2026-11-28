.class Lbolts/e$a;
.super Ljava/lang/Object;
.source "CancellationTokenSource.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbolts/e;->e(JLjava/util/concurrent/TimeUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lbolts/e;


# direct methods
.method constructor <init>(Lbolts/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbolts/e$a;->b:Lbolts/e;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lbolts/e$a;->b:Lbolts/e;

    .line 3
    invoke-static {v0}, Lbolts/e;->a(Lbolts/e;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lbolts/e$a;->b:Lbolts/e;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v2}, Lbolts/e;->b(Lbolts/e;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p0, Lbolts/e$a;->b:Lbolts/e;

    .line 17
    invoke-virtual {v0}, Lbolts/e;->c()V

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method
