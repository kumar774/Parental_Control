.class public final Lcom/tencent/beacon/base/net/b/e;
.super Landroid/content/BroadcastReceiver;
.source "NetworkStateReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/beacon/base/net/b/e$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/beacon/base/net/b/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile b:Z


# instance fields
.field private c:Z

.field private volatile d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sput-object v0, Lcom/tencent/beacon/base/net/b/e;->a:Ljava/util/List;

    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lcom/tencent/beacon/base/net/b/e;->b:Z

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/tencent/beacon/base/net/b/e;->c:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/tencent/beacon/base/net/b/e;->d:Z

    .line 10
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 11
    sget-object v0, Lcom/tencent/beacon/base/net/b/e;->a:Ljava/util/List;

    monitor-enter v0

    .line 12
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/beacon/base/net/b/e$a;

    .line 13
    invoke-interface {v2}, Lcom/tencent/beacon/base/net/b/e$a;->a()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 14
    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/beacon/base/net/b/e$a;)V
    .locals 2

    .prologue
    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 1
    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "\ud769"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/tencent/beacon/base/util/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/tencent/beacon/base/net/b/e;->a:Ljava/util/List;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    sget-boolean p1, Lcom/tencent/beacon/base/net/b/e;->b:Z

    if-nez p1, :cond_2

    .line 7
    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "\ud76a"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/tencent/beacon/base/net/b/e;

    invoke-direct {v0}, Lcom/tencent/beacon/base/net/b/e;-><init>()V

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p0, 0x1

    .line 9
    sput-boolean p0, Lcom/tencent/beacon/base/net/b/e;->b:Z

    :cond_2
    return-void

    .line 10
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/tencent/beacon/base/net/b/e;->a:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/tencent/beacon/base/net/b/e$a;

    .line 20
    invoke-interface {v2}, Lcom/tencent/beacon/base/net/b/e$a;->b()V

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1
    iget-boolean p1, p0, Lcom/tencent/beacon/base/net/b/e;->c:Z

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/tencent/beacon/base/net/b/e;->c:Z

    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean p1, p0, Lcom/tencent/beacon/base/net/b/e;->d:Z

    .line 11
    if-nez p1, :cond_1

    .line 13
    invoke-static {}, Lcom/tencent/beacon/a/b/b;->a()Lcom/tencent/beacon/a/b/b;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p0}, Lcom/tencent/beacon/a/b/b;->a(Ljava/lang/Runnable;)V

    .line 20
    :cond_1
    return-void
.end method

.method public run()V
    .locals 3
    .annotation build Landroidx/annotation/b1;
        value = "android.permission.ACCESS_NETWORK_STATE"
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tencent/beacon/base/net/b/e;->d:Z

    .line 4
    invoke-static {}, Lcom/tencent/beacon/base/net/b/d;->d()Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    new-array v0, v1, [Ljava/lang/Object;

    .line 13
    const-string v2, "\ud76b"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-static {v2, v0}, Lcom/tencent/beacon/base/util/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-direct {p0}, Lcom/tencent/beacon/base/net/b/e;->a()V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 24
    const-string v2, "\ud76c"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-static {v2, v0}, Lcom/tencent/beacon/base/util/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    invoke-direct {p0}, Lcom/tencent/beacon/base/net/b/e;->b()V

    .line 32
    :goto_0
    iput-boolean v1, p0, Lcom/tencent/beacon/base/net/b/e;->d:Z

    .line 34
    return-void
.end method
