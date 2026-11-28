.class public Lcom/google/firebase/remoteconfig/internal/r;
.super Ljava/lang/Object;
.source "ConfigRealtimeHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/internal/r$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation build Landroidx/annotation/b0;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/firebase/remoteconfig/d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/firebase/remoteconfig/internal/u;
    .annotation build Landroidx/annotation/b0;
        value = "this"
    .end annotation
.end field

.field private final c:Lcom/google/firebase/remoteconfig/internal/n;

.field private final d:Lcom/google/firebase/g;

.field private final e:Lcom/google/firebase/installations/k;

.field private final f:Lcom/google/firebase/remoteconfig/internal/g;

.field private final g:Landroid/content/Context;

.field private final h:Ljava/lang/String;

.field private final i:Lcom/google/firebase/remoteconfig/internal/q;

.field private final j:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lcom/google/firebase/g;Lcom/google/firebase/installations/k;Lcom/google/firebase/remoteconfig/internal/n;Lcom/google/firebase/remoteconfig/internal/g;Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/q;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 12

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 7
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 10
    iput-object v8, v0, Lcom/google/firebase/remoteconfig/internal/r;->a:Ljava/util/Set;

    .line 12
    new-instance v11, Lcom/google/firebase/remoteconfig/internal/u;

    .line 14
    move-object v1, v11

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v4, p3

    .line 18
    move-object/from16 v5, p4

    .line 20
    move-object/from16 v6, p5

    .line 22
    move-object/from16 v7, p6

    .line 24
    move-object/from16 v9, p7

    .line 26
    move-object/from16 v10, p8

    .line 28
    invoke-direct/range {v1 .. v10}, Lcom/google/firebase/remoteconfig/internal/u;-><init>(Lcom/google/firebase/g;Lcom/google/firebase/installations/k;Lcom/google/firebase/remoteconfig/internal/n;Lcom/google/firebase/remoteconfig/internal/g;Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lcom/google/firebase/remoteconfig/internal/q;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 31
    iput-object v11, v0, Lcom/google/firebase/remoteconfig/internal/r;->b:Lcom/google/firebase/remoteconfig/internal/u;

    .line 33
    move-object v1, p1

    .line 34
    iput-object v1, v0, Lcom/google/firebase/remoteconfig/internal/r;->d:Lcom/google/firebase/g;

    .line 36
    move-object v1, p3

    .line 37
    iput-object v1, v0, Lcom/google/firebase/remoteconfig/internal/r;->c:Lcom/google/firebase/remoteconfig/internal/n;

    .line 39
    move-object v1, p2

    .line 40
    iput-object v1, v0, Lcom/google/firebase/remoteconfig/internal/r;->e:Lcom/google/firebase/installations/k;

    .line 42
    move-object/from16 v1, p4

    .line 44
    iput-object v1, v0, Lcom/google/firebase/remoteconfig/internal/r;->f:Lcom/google/firebase/remoteconfig/internal/g;

    .line 46
    move-object/from16 v1, p5

    .line 48
    iput-object v1, v0, Lcom/google/firebase/remoteconfig/internal/r;->g:Landroid/content/Context;

    .line 50
    move-object/from16 v1, p6

    .line 52
    iput-object v1, v0, Lcom/google/firebase/remoteconfig/internal/r;->h:Ljava/lang/String;

    .line 54
    move-object/from16 v1, p7

    .line 56
    iput-object v1, v0, Lcom/google/firebase/remoteconfig/internal/r;->i:Lcom/google/firebase/remoteconfig/internal/q;

    .line 58
    move-object/from16 v1, p8

    .line 60
    iput-object v1, v0, Lcom/google/firebase/remoteconfig/internal/r;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 62
    return-void
.end method

.method static synthetic a(Lcom/google/firebase/remoteconfig/internal/r;Lcom/google/firebase/remoteconfig/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/internal/r;->d(Lcom/google/firebase/remoteconfig/d;)V

    .line 4
    return-void
.end method

.method private declared-synchronized c()V
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/r;->a:Ljava/util/Set;

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/r;->b:Lcom/google/firebase/remoteconfig/internal/u;

    .line 12
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/u;->E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method private declared-synchronized d(Lcom/google/firebase/remoteconfig/d;)V
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/r;->a:Ljava/util/Set;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method


# virtual methods
.method public declared-synchronized b(Lcom/google/firebase/remoteconfig/d;)Lcom/google/firebase/remoteconfig/e;
    .locals 1
    .param p1    # Lcom/google/firebase/remoteconfig/d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/r;->a:Ljava/util/Set;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/r;->c()V

    .line 10
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/r$a;

    .line 12
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/remoteconfig/internal/r$a;-><init>(Lcom/google/firebase/remoteconfig/internal/r;Lcom/google/firebase/remoteconfig/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public declared-synchronized e(Z)V
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/r;->b:Lcom/google/firebase/remoteconfig/internal/u;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/u;->B(Z)V

    .line 7
    if-nez p1, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/r;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method
