.class public Lf3/d;
.super Ljava/lang/Object;
.source "ServerCollectorFactoryImpl.java"

# interfaces
.implements Lcom/sand/server/d;


# static fields
.field private static final c:Lorg/apache/log4j/Logger;

.field public static d:J = 0x0L

.field public static e:J = 0x0L

.field public static final f:J = 0x1b7740L

.field public static g:J = 0x0L

.field public static h:J = 0x0L

.field public static final i:J = 0x493e0L


# instance fields
.field private a:Lcom/sand/server/c;

.field private b:Lcom/sand/server/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "\u9709"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lorg/apache/log4j/Logger;->getLogger(Ljava/lang/String;)Lorg/apache/log4j/Logger;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lf3/d;->c:Lorg/apache/log4j/Logger;

    .line 9
    const-wide/32 v0, 0x124f80

    .line 12
    sput-wide v0, Lf3/d;->d:J

    .line 14
    sput-wide v0, Lf3/d;->e:J

    .line 16
    const-wide/32 v0, 0x1b7740

    .line 19
    sput-wide v0, Lf3/d;->g:J

    .line 21
    sput-wide v0, Lf3/d;->h:J

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lf3/b;

    .line 6
    invoke-direct {v0}, Lf3/e;-><init>()V

    .line 9
    iput-object v0, p0, Lf3/d;->a:Lcom/sand/server/c;

    .line 11
    new-instance v0, Lf3/a;

    .line 13
    invoke-direct {v0}, Lf3/e;-><init>()V

    .line 16
    iput-object v0, p0, Lf3/d;->b:Lcom/sand/server/c;

    .line 18
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 4
    const-string v1, "\u970a"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    throw v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
.end method

.method public b()Lcom/sand/server/c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lf3/d;->b:Lcom/sand/server/c;

    .line 3
    return-object v0
.end method

.method public declared-synchronized c(Landroid/content/Context;Landroid/os/Handler;)Lcom/sand/server/c;
    .locals 0

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lf3/d;->a:Lcom/sand/server/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object p1

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public declared-synchronized d()V
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 4
    const-string v1, "\u970a"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    throw v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
.end method

.method public e()Lcom/sand/server/c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lf3/d;->a:Lcom/sand/server/c;

    .line 3
    return-object v0
.end method

.method public declared-synchronized f(Landroid/content/Context;Landroid/os/Handler;)Lcom/sand/server/c;
    .locals 0

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lf3/d;->b:Lcom/sand/server/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object p1

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method
