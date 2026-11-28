.class public Lcom/google/firebase/remoteconfig/internal/rollouts/e;
.super Ljava/lang/Object;
.source "RolloutsStateSubscriptionsHandler.java"


# instance fields
.field private a:Lcom/google/firebase/remoteconfig/internal/g;

.field private b:Lcom/google/firebase/remoteconfig/internal/rollouts/a;

.field private c:Ljava/util/concurrent/Executor;

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/firebase/remoteconfig/interop/rollouts/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/remoteconfig/internal/g;Lcom/google/firebase/remoteconfig/internal/rollouts/a;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1    # Lcom/google/firebase/remoteconfig/internal/g;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/remoteconfig/internal/rollouts/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/rollouts/e;->d:Ljava/util/Set;

    .line 15
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/rollouts/e;->a:Lcom/google/firebase/remoteconfig/internal/g;

    .line 17
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/rollouts/e;->b:Lcom/google/firebase/remoteconfig/internal/rollouts/a;

    .line 19
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/rollouts/e;->c:Ljava/util/concurrent/Executor;

    .line 21
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/remoteconfig/internal/rollouts/e;Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/remoteconfig/interop/rollouts/f;Lcom/google/firebase/remoteconfig/internal/h;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/remoteconfig/internal/rollouts/e;->f(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/remoteconfig/interop/rollouts/f;Lcom/google/firebase/remoteconfig/internal/h;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/remoteconfig/interop/rollouts/f;Lcom/google/firebase/remoteconfig/interop/rollouts/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1}, Lcom/google/firebase/remoteconfig/interop/rollouts/f;->a(Lcom/google/firebase/remoteconfig/interop/rollouts/e;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/google/firebase/remoteconfig/interop/rollouts/f;Lcom/google/firebase/remoteconfig/interop/rollouts/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1}, Lcom/google/firebase/remoteconfig/interop/rollouts/f;->a(Lcom/google/firebase/remoteconfig/interop/rollouts/e;)V

    .line 4
    return-void
.end method

.method private static synthetic d(Lcom/google/firebase/remoteconfig/interop/rollouts/f;Lcom/google/firebase/remoteconfig/interop/rollouts/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1}, Lcom/google/firebase/remoteconfig/interop/rollouts/f;->a(Lcom/google/firebase/remoteconfig/interop/rollouts/e;)V

    .line 4
    return-void
.end method

.method private static synthetic e(Lcom/google/firebase/remoteconfig/interop/rollouts/f;Lcom/google/firebase/remoteconfig/interop/rollouts/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1}, Lcom/google/firebase/remoteconfig/interop/rollouts/f;->a(Lcom/google/firebase/remoteconfig/interop/rollouts/e;)V

    .line 4
    return-void
.end method

.method private synthetic f(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/remoteconfig/interop/rollouts/f;Lcom/google/firebase/remoteconfig/internal/h;)V
    .locals 1

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/firebase/remoteconfig/internal/h;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p3, p0, Lcom/google/firebase/remoteconfig/internal/rollouts/e;->b:Lcom/google/firebase/remoteconfig/internal/rollouts/a;

    .line 11
    invoke-virtual {p3, p1}, Lcom/google/firebase/remoteconfig/internal/rollouts/a;->b(Lcom/google/firebase/remoteconfig/internal/h;)Lcom/google/firebase/remoteconfig/interop/rollouts/e;

    .line 14
    move-result-object p1

    .line 15
    iget-object p3, p0, Lcom/google/firebase/remoteconfig/internal/rollouts/e;->c:Ljava/util/concurrent/Executor;

    .line 17
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/rollouts/c;

    .line 19
    invoke-direct {v0, p2, p1}, Lcom/google/firebase/remoteconfig/internal/rollouts/c;-><init>(Lcom/google/firebase/remoteconfig/interop/rollouts/f;Lcom/google/firebase/remoteconfig/interop/rollouts/e;)V

    .line 22
    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public g(Lcom/google/firebase/remoteconfig/internal/h;)V
    .locals 4
    .param p1    # Lcom/google/firebase/remoteconfig/internal/h;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/rollouts/e;->b:Lcom/google/firebase/remoteconfig/internal/rollouts/a;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/rollouts/a;->b(Lcom/google/firebase/remoteconfig/internal/h;)Lcom/google/firebase/remoteconfig/interop/rollouts/e;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/rollouts/e;->d:Ljava/util/Set;

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/firebase/remoteconfig/interop/rollouts/f;

    .line 25
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/rollouts/e;->c:Ljava/util/concurrent/Executor;

    .line 27
    new-instance v3, Lcom/google/firebase/remoteconfig/internal/rollouts/d;

    .line 29
    invoke-direct {v3, v1, p1}, Lcom/google/firebase/remoteconfig/internal/rollouts/d;-><init>(Lcom/google/firebase/remoteconfig/interop/rollouts/f;Lcom/google/firebase/remoteconfig/interop/rollouts/e;)V

    .line 32
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    :cond_0
    return-void
.end method

.method public h(Lcom/google/firebase/remoteconfig/interop/rollouts/f;)V
    .locals 3
    .param p1    # Lcom/google/firebase/remoteconfig/interop/rollouts/f;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/rollouts/e;->d:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/rollouts/e;->a:Lcom/google/firebase/remoteconfig/internal/g;

    .line 8
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/g;->f()Lcom/google/android/gms/tasks/Task;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/rollouts/e;->c:Ljava/util/concurrent/Executor;

    .line 14
    new-instance v2, Lcom/google/firebase/remoteconfig/internal/rollouts/b;

    .line 16
    invoke-direct {v2, p0, v0, p1}, Lcom/google/firebase/remoteconfig/internal/rollouts/b;-><init>(Lcom/google/firebase/remoteconfig/internal/rollouts/e;Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/remoteconfig/interop/rollouts/f;)V

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 22
    return-void
.end method
