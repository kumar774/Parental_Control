.class public Lcom/tencent/beacon/module/StrategyModule;
.super Ljava/lang/Object;
.source "StrategyModule.java"

# interfaces
.implements Lcom/tencent/beacon/module/BeaconModule;


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private b:Lcom/tencent/beacon/d/a;

.field private c:Lcom/tencent/beacon/d/i;

.field private d:Lcom/tencent/beacon/d/b;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/tencent/beacon/module/StrategyModule;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tencent/beacon/module/StrategyModule;->e:Z

    .line 7
    invoke-static {}, Lcom/tencent/beacon/d/b;->b()Lcom/tencent/beacon/d/b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/tencent/beacon/module/StrategyModule;->d:Lcom/tencent/beacon/d/b;

    .line 13
    invoke-static {}, Lcom/tencent/beacon/d/a;->a()Lcom/tencent/beacon/d/a;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/tencent/beacon/module/StrategyModule;->b:Lcom/tencent/beacon/d/a;

    .line 19
    invoke-static {}, Lcom/tencent/beacon/d/h;->d()Lcom/tencent/beacon/d/h;

    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/tencent/beacon/module/StrategyModule;->b:Lcom/tencent/beacon/d/a;

    .line 25
    invoke-virtual {v0, v1}, Lcom/tencent/beacon/d/h;->a(Lcom/tencent/beacon/d/d;)V

    .line 28
    new-instance v0, Lcom/tencent/beacon/d/i;

    .line 30
    invoke-direct {v0, p0}, Lcom/tencent/beacon/d/i;-><init>(Lcom/tencent/beacon/module/StrategyModule;)V

    .line 33
    iput-object v0, p0, Lcom/tencent/beacon/module/StrategyModule;->c:Lcom/tencent/beacon/d/i;

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/tencent/beacon/module/StrategyModule;)Lcom/tencent/beacon/d/i;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/tencent/beacon/module/StrategyModule;->c:Lcom/tencent/beacon/d/i;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/beacon/module/StrategyModule;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/tencent/beacon/module/StrategyModule;->d()V

    return-void
.end method

.method private declared-synchronized d()V
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/module/StrategyModule;->c:Lcom/tencent/beacon/d/i;

    .line 4
    invoke-virtual {v0}, Lcom/tencent/beacon/d/i;->a()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-static {}, Lcom/tencent/beacon/a/b/b;->a()Lcom/tencent/beacon/a/b/b;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/tencent/beacon/module/StrategyModule;->c:Lcom/tencent/beacon/d/i;

    .line 16
    invoke-virtual {v0, v1}, Lcom/tencent/beacon/a/b/b;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method


# virtual methods
.method public a()Lcom/tencent/beacon/d/a;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/tencent/beacon/module/StrategyModule;->b:Lcom/tencent/beacon/d/a;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "\uda21"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/tencent/beacon/module/StrategyModule;->c:Lcom/tencent/beacon/d/i;

    invoke-virtual {v0}, Lcom/tencent/beacon/d/i;->b()V

    .line 4
    invoke-direct {p0}, Lcom/tencent/beacon/module/StrategyModule;->d()V

    .line 5
    new-instance v0, Lcom/tencent/beacon/module/StrategyModule$1;

    invoke-direct {v0, p0}, Lcom/tencent/beacon/module/StrategyModule$1;-><init>(Lcom/tencent/beacon/module/StrategyModule;)V

    invoke-static {p1, v0}, Lcom/tencent/beacon/base/net/b/e;->a(Landroid/content/Context;Lcom/tencent/beacon/base/net/b/e$a;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/tencent/beacon/module/StrategyModule;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    iput-boolean p1, p0, Lcom/tencent/beacon/module/StrategyModule;->e:Z

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()Lcom/tencent/beacon/d/b;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/tencent/beacon/module/StrategyModule;->d:Lcom/tencent/beacon/d/b;

    return-object v0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/tencent/beacon/module/StrategyModule;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/beacon/module/StrategyModule;->e:Z

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method
