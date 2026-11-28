.class public Lbolts/d;
.super Ljava/lang/Object;
.source "CancellationTokenRegistration.java"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final b:Ljava/lang/Object;

.field private c:Lbolts/e;

.field private d:Ljava/lang/Runnable;

.field private e:Z


# direct methods
.method constructor <init>(Lbolts/e;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lbolts/d;->b:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lbolts/d;->c:Lbolts/e;

    .line 13
    iput-object p2, p0, Lbolts/d;->d:Ljava/lang/Runnable;

    .line 15
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lbolts/d;->e:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "\u0096"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lbolts/d;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lbolts/d;->b()V

    .line 7
    iget-object v1, p0, Lbolts/d;->d:Ljava/lang/Runnable;

    .line 9
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 12
    invoke-virtual {p0}, Lbolts/d;->close()V

    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public close()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lbolts/d;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lbolts/d;->e:Z

    .line 6
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lbolts/d;->e:Z

    .line 15
    iget-object v1, p0, Lbolts/d;->c:Lbolts/e;

    .line 17
    invoke-virtual {v1, p0}, Lbolts/e;->o(Lbolts/d;)V

    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lbolts/d;->c:Lbolts/e;

    .line 23
    iput-object v1, p0, Lbolts/d;->d:Ljava/lang/Runnable;

    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
.end method
