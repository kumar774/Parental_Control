.class public Lp9/b;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field public static final a:Lp9/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp9/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lp9/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp9/b;->a:Lp9/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()Lp9/b;
    .locals 1

    .line 1
    sget-object v0, Lp9/b;->a:Lp9/b;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lp9/n0;->c:Lp9/n0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp9/n0;->c(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Lp9/a;)V
    .locals 4

    .line 1
    sget-object v0, Lp9/n0;->c:Lp9/n0;

    .line 2
    .line 3
    iget-object v1, v0, Lp9/n0;->a:Lp9/w0;

    .line 4
    .line 5
    new-instance v2, Lp9/h0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v0, v3}, Lp9/h0;-><init>(Lp9/n0;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Lp9/w0;->a:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance v3, Lp9/r0;

    .line 14
    .line 15
    invoke-direct {v3, v1, v2, p1}, Lp9/r0;-><init>(Lp9/w0;Ljava/util/concurrent/Callable;Lp9/a;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public d(Landroid/content/Context;Z)V
    .locals 3

    .line 1
    sget-object v0, Lp9/n0;->c:Lp9/n0;

    .line 2
    .line 3
    new-instance v1, Lp9/p0;

    .line 4
    .line 5
    invoke-direct {v1}, Lp9/p0;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, v1, Lp9/p0;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v1, p2}, Lp9/p0;->a(Lp9/p0;Z)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    iget-object p1, v0, Lp9/n0;->b:Lp9/p0;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iput-object v1, v0, Lp9/n0;->b:Lp9/p0;

    .line 26
    .line 27
    iget-boolean p1, v1, Lp9/p0;->b:Z

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lp9/n0;->a:Lp9/w0;

    .line 37
    .line 38
    new-instance p2, Lp9/h0;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-direct {p2, v0, v1}, Lp9/h0;-><init>(Lp9/n0;Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, Lp9/w0;->a:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    new-instance v1, Lp9/r0;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v1, p1, p2, v2}, Lp9/r0;-><init>(Lp9/w0;Ljava/util/concurrent/Callable;Lp9/a;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1
.end method
