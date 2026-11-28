.class public Lcom/google/firebase/remoteconfig/x;
.super Ljava/lang/Object;
.source "RemoteConfigComponent.java"

# interfaces
.implements Lg6/a;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/x$a;
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:J = 0x3cL

.field private static final n:Ljava/lang/String;

.field private static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;
    .annotation build Landroidx/annotation/m1;
    .end annotation
.end field

.field private static final q:Lcom/google/android/gms/common/util/Clock;

.field private static final r:Ljava/util/Random;

.field private static final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/remoteconfig/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/Map;
    .annotation build Landroidx/annotation/b0;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/remoteconfig/p;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Lcom/google/firebase/g;

.field private final e:Lcom/google/firebase/installations/k;

.field private final f:Lcom/google/firebase/abt/c;

.field private final g:Lw5/b;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw5/b<",
            "Lcom/google/firebase/analytics/connector/a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/String;

.field private i:Ljava/util/Map;
    .annotation build Landroidx/annotation/b0;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\uad22"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/remoteconfig/x;->p:Ljava/lang/String;

    const-string v0, "\uad23"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/remoteconfig/x;->j:Ljava/lang/String;

    const-string v0, "\uad24"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/remoteconfig/x;->k:Ljava/lang/String;

    const-string v0, "\uad25"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/remoteconfig/x;->l:Ljava/lang/String;

    const-string v0, "\uad26"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/remoteconfig/x;->n:Ljava/lang/String;

    const-string v0, "\uad27"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/remoteconfig/x;->o:Ljava/lang/String;

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/firebase/remoteconfig/x;->q:Lcom/google/android/gms/common/util/Clock;

    .line 7
    new-instance v0, Ljava/util/Random;

    .line 9
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 12
    sput-object v0, Lcom/google/firebase/remoteconfig/x;->r:Ljava/util/Random;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    sput-object v0, Lcom/google/firebase/remoteconfig/x;->s:Ljava/util/Map;

    .line 21
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/g;Lcom/google/firebase/installations/k;Lcom/google/firebase/abt/c;Lw5/b;)V
    .locals 8
    .param p2    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Lj5/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/google/firebase/g;",
            "Lcom/google/firebase/installations/k;",
            "Lcom/google/firebase/abt/c;",
            "Lw5/b<",
            "Lcom/google/firebase/analytics/connector/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/remoteconfig/x;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/g;Lcom/google/firebase/installations/k;Lcom/google/firebase/abt/c;Lw5/b;Z)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/g;Lcom/google/firebase/installations/k;Lcom/google/firebase/abt/c;Lw5/b;Z)V
    .locals 1
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/google/firebase/g;",
            "Lcom/google/firebase/installations/k;",
            "Lcom/google/firebase/abt/c;",
            "Lw5/b<",
            "Lcom/google/firebase/analytics/connector/a;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/x;->a:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/x;->i:Ljava/util/Map;

    .line 5
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/x;->b:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/x;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/x;->d:Lcom/google/firebase/g;

    .line 8
    iput-object p4, p0, Lcom/google/firebase/remoteconfig/x;->e:Lcom/google/firebase/installations/k;

    .line 9
    iput-object p5, p0, Lcom/google/firebase/remoteconfig/x;->f:Lcom/google/firebase/abt/c;

    .line 10
    iput-object p6, p0, Lcom/google/firebase/remoteconfig/x;->g:Lw5/b;

    .line 11
    invoke-virtual {p3}, Lcom/google/firebase/g;->s()Lcom/google/firebase/p;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/firebase/p;->j()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/x;->h:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lcom/google/firebase/remoteconfig/x$a;->a(Landroid/content/Context;)V

    if-eqz p7, :cond_0

    .line 13
    new-instance p1, Lcom/google/firebase/remoteconfig/v;

    invoke-direct {p1, p0}, Lcom/google/firebase/remoteconfig/v;-><init>(Lcom/google/firebase/remoteconfig/x;)V

    invoke-static {p2, p1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    return-void
.end method

.method public static synthetic b()Lcom/google/firebase/analytics/connector/a;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method static synthetic c(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/firebase/remoteconfig/x;->r(Z)V

    .line 4
    return-void
.end method

.method private f(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/g;
    .locals 2

    .prologue
    .line 1
    const-string v0, "\uad26"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/x;->h:Ljava/lang/String;

    .line 5
    filled-new-array {v0, v1, p1, p2}, [Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    const-string p2, "\uad28"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/x;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/x;->b:Landroid/content/Context;

    .line 19
    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/internal/v;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/v;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p2, p1}, Lcom/google/firebase/remoteconfig/internal/g;->j(Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/v;)Lcom/google/firebase/remoteconfig/internal/g;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method private j(Lcom/google/firebase/remoteconfig/internal/g;Lcom/google/firebase/remoteconfig/internal/g;)Lcom/google/firebase/remoteconfig/internal/p;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/p;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/x;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    invoke-direct {v0, v1, p1, p2}, Lcom/google/firebase/remoteconfig/internal/p;-><init>(Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/g;Lcom/google/firebase/remoteconfig/internal/g;)V

    .line 8
    return-object v0
.end method

.method static k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/q;
    .locals 2
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\uad26"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\uad27"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    filled-new-array {v0, p1, p2, v1}, [Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    const-string p2, "\uad29"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Lcom/google/firebase/remoteconfig/internal/q;

    .line 22
    invoke-direct {p1, p0}, Lcom/google/firebase/remoteconfig/internal/q;-><init>(Landroid/content/SharedPreferences;)V

    .line 25
    return-object p1
.end method

.method private static l(Lcom/google/firebase/g;Ljava/lang/String;Lw5/b;)Lcom/google/firebase/remoteconfig/internal/z;
    .locals 0
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/g;",
            "Ljava/lang/String;",
            "Lw5/b<",
            "Lcom/google/firebase/analytics/connector/a;",
            ">;)",
            "Lcom/google/firebase/remoteconfig/internal/z;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/firebase/remoteconfig/x;->p(Lcom/google/firebase/g;)Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const-string p0, "\uad22"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    new-instance p0, Lcom/google/firebase/remoteconfig/internal/z;

    .line 17
    invoke-direct {p0, p2}, Lcom/google/firebase/remoteconfig/internal/z;-><init>(Lw5/b;)V

    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method private n(Lcom/google/firebase/remoteconfig/internal/g;Lcom/google/firebase/remoteconfig/internal/g;)Lcom/google/firebase/remoteconfig/internal/rollouts/e;
    .locals 2

    .prologue
    .line 1
    invoke-static {p1, p2}, Lcom/google/firebase/remoteconfig/internal/rollouts/a;->a(Lcom/google/firebase/remoteconfig/internal/g;Lcom/google/firebase/remoteconfig/internal/g;)Lcom/google/firebase/remoteconfig/internal/rollouts/a;

    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/rollouts/e;

    .line 7
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/x;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    invoke-direct {v0, p1, p2, v1}, Lcom/google/firebase/remoteconfig/internal/rollouts/e;-><init>(Lcom/google/firebase/remoteconfig/internal/g;Lcom/google/firebase/remoteconfig/internal/rollouts/a;Ljava/util/concurrent/Executor;)V

    .line 12
    return-object v0
.end method

.method private static o(Lcom/google/firebase/g;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    const-string v0, "\uad22"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-static {p0}, Lcom/google/firebase/remoteconfig/x;->p(Lcom/google/firebase/g;)Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method private static p(Lcom/google/firebase/g;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/g;->r()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "\uad2a"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static synthetic q()Lcom/google/firebase/analytics/connector/a;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method private static declared-synchronized r(Z)V
    .locals 3

    .prologue
    .line 1
    const-class v0, Lcom/google/firebase/remoteconfig/x;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/remoteconfig/x;->s:Ljava/util/Map;

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/google/firebase/remoteconfig/p;

    .line 26
    invoke-virtual {v2, p0}, Lcom/google/firebase/remoteconfig/p;->N(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/google/firebase/remoteconfig/interop/rollouts/f;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/remoteconfig/interop/rollouts/f;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/x;->e(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/p;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/p;->x()Lcom/google/firebase/remoteconfig/internal/rollouts/e;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/firebase/remoteconfig/internal/rollouts/e;->h(Lcom/google/firebase/remoteconfig/interop/rollouts/f;)V

    .line 12
    return-void
.end method

.method declared-synchronized d(Lcom/google/firebase/g;Ljava/lang/String;Lcom/google/firebase/installations/k;Lcom/google/firebase/abt/c;Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/g;Lcom/google/firebase/remoteconfig/internal/g;Lcom/google/firebase/remoteconfig/internal/g;Lcom/google/firebase/remoteconfig/internal/n;Lcom/google/firebase/remoteconfig/internal/p;Lcom/google/firebase/remoteconfig/internal/q;Lcom/google/firebase/remoteconfig/internal/rollouts/e;)Lcom/google/firebase/remoteconfig/p;
    .locals 24
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v9, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v1, v9, Lcom/google/firebase/remoteconfig/x;->a:Ljava/util/Map;

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 14
    new-instance v15, Lcom/google/firebase/remoteconfig/p;

    .line 16
    iget-object v11, v9, Lcom/google/firebase/remoteconfig/x;->b:Landroid/content/Context;

    .line 18
    invoke-static/range {p1 .. p2}, Lcom/google/firebase/remoteconfig/x;->o(Lcom/google/firebase/g;Ljava/lang/String;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    move-object/from16 v14, p4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    move-object v14, v1

    .line 29
    :goto_0
    iget-object v6, v9, Lcom/google/firebase/remoteconfig/x;->b:Landroid/content/Context;

    .line 31
    move-object/from16 v1, p0

    .line 33
    move-object/from16 v2, p1

    .line 35
    move-object/from16 v3, p3

    .line 37
    move-object/from16 v4, p9

    .line 39
    move-object/from16 v5, p7

    .line 41
    move-object/from16 v7, p2

    .line 43
    move-object/from16 v8, p11

    .line 45
    invoke-virtual/range {v1 .. v8}, Lcom/google/firebase/remoteconfig/x;->m(Lcom/google/firebase/g;Lcom/google/firebase/installations/k;Lcom/google/firebase/remoteconfig/internal/n;Lcom/google/firebase/remoteconfig/internal/g;Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/q;)Lcom/google/firebase/remoteconfig/internal/r;

    .line 48
    move-result-object v22

    .line 49
    move-object v10, v15

    .line 50
    move-object/from16 v12, p1

    .line 52
    move-object/from16 v13, p3

    .line 54
    move-object v1, v15

    .line 55
    move-object/from16 v15, p5

    .line 57
    move-object/from16 v16, p6

    .line 59
    move-object/from16 v17, p7

    .line 61
    move-object/from16 v18, p8

    .line 63
    move-object/from16 v19, p9

    .line 65
    move-object/from16 v20, p10

    .line 67
    move-object/from16 v21, p11

    .line 69
    move-object/from16 v23, p12

    .line 71
    invoke-direct/range {v10 .. v23}, Lcom/google/firebase/remoteconfig/p;-><init>(Landroid/content/Context;Lcom/google/firebase/g;Lcom/google/firebase/installations/k;Lcom/google/firebase/abt/c;Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/g;Lcom/google/firebase/remoteconfig/internal/g;Lcom/google/firebase/remoteconfig/internal/g;Lcom/google/firebase/remoteconfig/internal/n;Lcom/google/firebase/remoteconfig/internal/p;Lcom/google/firebase/remoteconfig/internal/q;Lcom/google/firebase/remoteconfig/internal/r;Lcom/google/firebase/remoteconfig/internal/rollouts/e;)V

    .line 74
    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/p;->R()V

    .line 77
    iget-object v2, v9, Lcom/google/firebase/remoteconfig/x;->a:Ljava/util/Map;

    .line 79
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v2, Lcom/google/firebase/remoteconfig/x;->s:Ljava/util/Map;

    .line 84
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    goto :goto_2

    .line 90
    :cond_1
    :goto_1
    iget-object v1, v9, Lcom/google/firebase/remoteconfig/x;->a:Ljava/util/Map;

    .line 92
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/google/firebase/remoteconfig/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    monitor-exit p0

    .line 99
    return-object v0

    .line 100
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    throw v0
.end method

.method public declared-synchronized e(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/p;
    .locals 14
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "\uad24"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/remoteconfig/x;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/g;

    .line 7
    move-result-object v7

    .line 8
    const-string v0, "\uad23"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/remoteconfig/x;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/g;

    .line 13
    move-result-object v8

    .line 14
    const-string v0, "\uad25"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/remoteconfig/x;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/g;

    .line 19
    move-result-object v9

    .line 20
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/x;->b:Landroid/content/Context;

    .line 22
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/x;->h:Ljava/lang/String;

    .line 24
    invoke-static {v0, v1, p1}, Lcom/google/firebase/remoteconfig/x;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/q;

    .line 27
    move-result-object v12

    .line 28
    invoke-direct {p0, v8, v9}, Lcom/google/firebase/remoteconfig/x;->j(Lcom/google/firebase/remoteconfig/internal/g;Lcom/google/firebase/remoteconfig/internal/g;)Lcom/google/firebase/remoteconfig/internal/p;

    .line 31
    move-result-object v11

    .line 32
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/x;->d:Lcom/google/firebase/g;

    .line 34
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/x;->g:Lw5/b;

    .line 36
    invoke-static {v0, p1, v1}, Lcom/google/firebase/remoteconfig/x;->l(Lcom/google/firebase/g;Ljava/lang/String;Lw5/b;)Lcom/google/firebase/remoteconfig/internal/z;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 42
    new-instance v1, Lcom/google/firebase/remoteconfig/u;

    .line 44
    invoke-direct {v1, v0}, Lcom/google/firebase/remoteconfig/u;-><init>(Lcom/google/firebase/remoteconfig/internal/z;)V

    .line 47
    invoke-virtual {v11, v1}, Lcom/google/firebase/remoteconfig/internal/p;->b(Lcom/google/android/gms/common/util/BiConsumer;)V

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    invoke-direct {p0, v8, v9}, Lcom/google/firebase/remoteconfig/x;->n(Lcom/google/firebase/remoteconfig/internal/g;Lcom/google/firebase/remoteconfig/internal/g;)Lcom/google/firebase/remoteconfig/internal/rollouts/e;

    .line 56
    move-result-object v13

    .line 57
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/x;->d:Lcom/google/firebase/g;

    .line 59
    iget-object v4, p0, Lcom/google/firebase/remoteconfig/x;->e:Lcom/google/firebase/installations/k;

    .line 61
    iget-object v5, p0, Lcom/google/firebase/remoteconfig/x;->f:Lcom/google/firebase/abt/c;

    .line 63
    iget-object v6, p0, Lcom/google/firebase/remoteconfig/x;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 65
    invoke-virtual {p0, p1, v7, v12}, Lcom/google/firebase/remoteconfig/x;->h(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/g;Lcom/google/firebase/remoteconfig/internal/q;)Lcom/google/firebase/remoteconfig/internal/n;

    .line 68
    move-result-object v10

    .line 69
    move-object v1, p0

    .line 70
    move-object v3, p1

    .line 71
    invoke-virtual/range {v1 .. v13}, Lcom/google/firebase/remoteconfig/x;->d(Lcom/google/firebase/g;Ljava/lang/String;Lcom/google/firebase/installations/k;Lcom/google/firebase/abt/c;Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/g;Lcom/google/firebase/remoteconfig/internal/g;Lcom/google/firebase/remoteconfig/internal/g;Lcom/google/firebase/remoteconfig/internal/n;Lcom/google/firebase/remoteconfig/internal/p;Lcom/google/firebase/remoteconfig/internal/q;Lcom/google/firebase/remoteconfig/internal/rollouts/e;)Lcom/google/firebase/remoteconfig/p;

    .line 74
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    monitor-exit p0

    .line 76
    return-object p1

    .line 77
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p1
.end method

.method g()Lcom/google/firebase/remoteconfig/p;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\uad22"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/firebase/remoteconfig/x;->e(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/p;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method declared-synchronized h(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/g;Lcom/google/firebase/remoteconfig/internal/q;)Lcom/google/firebase/remoteconfig/internal/n;
    .locals 11
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v10, Lcom/google/firebase/remoteconfig/internal/n;

    .line 4
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/x;->e:Lcom/google/firebase/installations/k;

    .line 6
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/x;->d:Lcom/google/firebase/g;

    .line 8
    invoke-static {v0}, Lcom/google/firebase/remoteconfig/x;->p(Lcom/google/firebase/g;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/x;->g:Lw5/b;

    .line 16
    :goto_0
    move-object v2, v0

    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    new-instance v0, Lcom/google/firebase/remoteconfig/w;

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    iget-object v3, p0, Lcom/google/firebase/remoteconfig/x;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    sget-object v4, Lcom/google/firebase/remoteconfig/x;->q:Lcom/google/android/gms/common/util/Clock;

    .line 30
    sget-object v5, Lcom/google/firebase/remoteconfig/x;->r:Ljava/util/Random;

    .line 32
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/x;->d:Lcom/google/firebase/g;

    .line 34
    invoke-virtual {v0}, Lcom/google/firebase/g;->s()Lcom/google/firebase/p;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/google/firebase/p;->i()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0, p1, p3}, Lcom/google/firebase/remoteconfig/x;->i(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/q;)Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 45
    move-result-object v7

    .line 46
    iget-object v9, p0, Lcom/google/firebase/remoteconfig/x;->i:Ljava/util/Map;

    .line 48
    move-object v0, v10

    .line 49
    move-object v6, p2

    .line 50
    move-object v8, p3

    .line 51
    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/remoteconfig/internal/n;-><init>(Lcom/google/firebase/installations/k;Lw5/b;Ljava/util/concurrent/Executor;Lcom/google/android/gms/common/util/Clock;Ljava/util/Random;Lcom/google/firebase/remoteconfig/internal/g;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Lcom/google/firebase/remoteconfig/internal/q;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit p0

    .line 55
    return-object v10

    .line 56
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1
.end method

.method i(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/q;)Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;
    .locals 10
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/x;->d:Lcom/google/firebase/g;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/g;->s()Lcom/google/firebase/p;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/p;->j()Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 13
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/x;->b:Landroid/content/Context;

    .line 15
    invoke-virtual {p3}, Lcom/google/firebase/remoteconfig/internal/q;->c()J

    .line 18
    move-result-wide v6

    .line 19
    invoke-virtual {p3}, Lcom/google/firebase/remoteconfig/internal/q;->c()J

    .line 22
    move-result-wide v8

    .line 23
    move-object v1, v0

    .line 24
    move-object v4, p1

    .line 25
    move-object v5, p2

    .line 26
    invoke-direct/range {v1 .. v9}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 29
    return-object v0
.end method

.method declared-synchronized m(Lcom/google/firebase/g;Lcom/google/firebase/installations/k;Lcom/google/firebase/remoteconfig/internal/n;Lcom/google/firebase/remoteconfig/internal/g;Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/q;)Lcom/google/firebase/remoteconfig/internal/r;
    .locals 11

    .prologue
    .line 1
    move-object v1, p0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/r;

    .line 5
    iget-object v10, v1, Lcom/google/firebase/remoteconfig/x;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    move-object v2, v0

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p3

    .line 11
    move-object v6, p4

    .line 12
    move-object/from16 v7, p5

    .line 14
    move-object/from16 v8, p6

    .line 16
    move-object/from16 v9, p7

    .line 18
    invoke-direct/range {v2 .. v10}, Lcom/google/firebase/remoteconfig/internal/r;-><init>(Lcom/google/firebase/g;Lcom/google/firebase/installations/k;Lcom/google/firebase/remoteconfig/internal/n;Lcom/google/firebase/remoteconfig/internal/g;Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/q;Ljava/util/concurrent/ScheduledExecutorService;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public declared-synchronized s(Ljava/util/Map;)V
    .locals 0
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/x;->i:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

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
