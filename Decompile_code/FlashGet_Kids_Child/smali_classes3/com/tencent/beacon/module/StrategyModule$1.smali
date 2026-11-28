.class Lcom/tencent/beacon/module/StrategyModule$1;
.super Ljava/lang/Object;
.source "StrategyModule.java"

# interfaces
.implements Lcom/tencent/beacon/base/net/b/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/beacon/module/StrategyModule;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/beacon/module/StrategyModule;


# direct methods
.method constructor <init>(Lcom/tencent/beacon/module/StrategyModule;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/beacon/module/StrategyModule$1;->a:Lcom/tencent/beacon/module/StrategyModule;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/module/StrategyModule$1;->a:Lcom/tencent/beacon/module/StrategyModule;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/tencent/beacon/module/StrategyModule$1;->a:Lcom/tencent/beacon/module/StrategyModule;

    .line 6
    invoke-virtual {v1}, Lcom/tencent/beacon/module/StrategyModule;->c()Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/tencent/beacon/module/StrategyModule$1;->a:Lcom/tencent/beacon/module/StrategyModule;

    .line 14
    invoke-static {v1}, Lcom/tencent/beacon/module/StrategyModule;->a(Lcom/tencent/beacon/module/StrategyModule;)Lcom/tencent/beacon/d/i;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/tencent/beacon/d/i;->a()Z

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 24
    iget-object v1, p0, Lcom/tencent/beacon/module/StrategyModule$1;->a:Lcom/tencent/beacon/module/StrategyModule;

    .line 26
    invoke-static {v1}, Lcom/tencent/beacon/module/StrategyModule;->b(Lcom/tencent/beacon/module/StrategyModule;)V

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v1
.end method

.method public b()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
