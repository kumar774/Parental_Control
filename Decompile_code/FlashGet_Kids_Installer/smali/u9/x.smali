.class public Lu9/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu9/x$a;
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:J = 0x3cL

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;
    .annotation build Lc/m1;
    .end annotation
.end field

.field public static final q:Lcom/google/android/gms/common/util/Clock;

.field public static final r:Ljava/util/Random;

.field public static final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lu9/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/Map;
    .annotation build Lc/b0;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lu9/p;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Ls7/g;

.field public final e:Le9/j;

.field public final f:Lt7/c;

.field public final g:Ld9/b;
    .annotation build Lc/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld9/b<",
            "Lw7/a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/String;

.field public i:Ljava/util/Map;
    .annotation build Lc/b0;
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
    const-string v0, "\u3018"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lu9/x;->p:Ljava/lang/String;

    const-string v0, "\u3019"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lu9/x;->j:Ljava/lang/String;

    const-string v0, "\u301a"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lu9/x;->k:Ljava/lang/String;

    const-string v0, "\u301b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lu9/x;->l:Ljava/lang/String;

    const-string v0, "\u301c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lu9/x;->n:Ljava/lang/String;

    const-string v0, "\u301d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lu9/x;->o:Ljava/lang/String;

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lu9/x;->q:Lcom/google/android/gms/common/util/Clock;

    .line 7
    new-instance v0, Ljava/util/Random;

    .line 9
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 12
    sput-object v0, Lu9/x;->r:Ljava/util/Random;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    sput-object v0, Lu9/x;->s:Ljava/util/Map;

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Ls7/g;Le9/j;Lt7/c;Ld9/b;)V
    .locals 8
    .param p2    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build La8/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Ls7/g;",
            "Le9/j;",
            "Lt7/c;",
            "Ld9/b<",
            "Lw7/a;",
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
    invoke-direct/range {v0 .. v7}, Lu9/x;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Ls7/g;Le9/j;Lt7/c;Ld9/b;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Ls7/g;Le9/j;Lt7/c;Ld9/b;Z)V
    .locals 1
    .annotation build Lc/m1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Ls7/g;",
            "Le9/j;",
            "Lt7/c;",
            "Ld9/b<",
            "Lw7/a;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lu9/x;->a:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lu9/x;->i:Ljava/util/Map;

    .line 5
    iput-object p1, p0, Lu9/x;->b:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lu9/x;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    iput-object p3, p0, Lu9/x;->d:Ls7/g;

    .line 8
    iput-object p4, p0, Lu9/x;->e:Le9/j;

    .line 9
    iput-object p5, p0, Lu9/x;->f:Lt7/c;

    .line 10
    iput-object p6, p0, Lu9/x;->g:Ld9/b;

    .line 11
    invoke-virtual {p3}, Ls7/g;->s()Ls7/p;

    move-result-object p3

    .line 12
    iget-object p3, p3, Ls7/p;->b:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lu9/x;->h:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Lu9/x$a;->a(Landroid/content/Context;)V

    if-eqz p7, :cond_0

    .line 15
    new-instance p1, Lu9/v;

    invoke-direct {p1, p0}, Lu9/v;-><init>(Lu9/x;)V

    invoke-static {p2, p1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    return-void
.end method

.method public static synthetic a()Lw7/a;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic b(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lu9/x;->p(Z)V

    .line 4
    return-void
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/d;
    .locals 2
    .annotation build Lc/m1;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u301c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\u301d"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    filled-new-array {v0, p1, p2, v1}, [Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    const-string p2, "\u301e"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

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
    new-instance p1, Lcom/google/firebase/remoteconfig/internal/d;

    .line 22
    invoke-direct {p1, p0}, Lcom/google/firebase/remoteconfig/internal/d;-><init>(Landroid/content/SharedPreferences;)V

    .line 25
    return-object p1
.end method

.method public static k(Ls7/g;Ljava/lang/String;Ld9/b;)Lv9/t;
    .locals 0
    .annotation build Lc/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/g;",
            "Ljava/lang/String;",
            "Ld9/b<",
            "Lw7/a;",
            ">;)",
            "Lv9/t;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lu9/x;->n(Ls7/g;)Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const-string p0, "\u3018"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    new-instance p0, Lv9/t;

    .line 17
    invoke-direct {p0, p2}, Lv9/t;-><init>(Ld9/b;)V

    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static m(Ls7/g;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u3018"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-static {p0}, Lu9/x;->n(Ls7/g;)Z

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

.method public static n(Ls7/g;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ls7/g;->r()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "\u301f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static synthetic o()Lw7/a;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public static declared-synchronized p(Z)V
    .locals 3

    .prologue
    .line 1
    const-class v0, Lu9/x;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lu9/x;->s:Ljava/util/Map;

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
    check-cast v2, Lu9/p;

    .line 26
    invoke-virtual {v2, p0}, Lu9/p;->M(Z)V
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
.method public declared-synchronized c(Ljava/lang/String;)Lu9/p;
    .locals 13
    .annotation build Lc/m1;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "\u301a"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, v0}, Lu9/x;->e(Ljava/lang/String;Ljava/lang/String;)Lv9/f;

    .line 7
    move-result-object v7

    .line 8
    const-string v0, "\u3019"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p0, p1, v0}, Lu9/x;->e(Ljava/lang/String;Ljava/lang/String;)Lv9/f;

    .line 13
    move-result-object v8

    .line 14
    const-string v0, "\u301b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {p0, p1, v0}, Lu9/x;->e(Ljava/lang/String;Ljava/lang/String;)Lv9/f;

    .line 19
    move-result-object v9

    .line 20
    iget-object v0, p0, Lu9/x;->b:Landroid/content/Context;

    .line 22
    iget-object v1, p0, Lu9/x;->h:Ljava/lang/String;

    .line 24
    invoke-static {v0, v1, p1}, Lu9/x;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/d;

    .line 27
    move-result-object v12

    .line 28
    invoke-virtual {p0, v8, v9}, Lu9/x;->i(Lv9/f;Lv9/f;)Lv9/m;

    .line 31
    move-result-object v11

    .line 32
    iget-object v0, p0, Lu9/x;->d:Ls7/g;

    .line 34
    iget-object v1, p0, Lu9/x;->g:Ld9/b;

    .line 36
    invoke-static {v0, p1, v1}, Lu9/x;->k(Ls7/g;Ljava/lang/String;Ld9/b;)Lv9/t;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 42
    new-instance v1, Lu9/u;

    .line 44
    invoke-direct {v1, v0}, Lu9/u;-><init>(Lv9/t;)V

    .line 47
    invoke-virtual {v11, v1}, Lv9/m;->b(Lcom/google/android/gms/common/util/BiConsumer;)V

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
    iget-object v2, p0, Lu9/x;->d:Ls7/g;

    .line 55
    iget-object v4, p0, Lu9/x;->e:Le9/j;

    .line 57
    iget-object v5, p0, Lu9/x;->f:Lt7/c;

    .line 59
    iget-object v6, p0, Lu9/x;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 61
    invoke-virtual {p0, p1, v7, v12}, Lu9/x;->g(Ljava/lang/String;Lv9/f;Lcom/google/firebase/remoteconfig/internal/d;)Lcom/google/firebase/remoteconfig/internal/c;

    .line 64
    move-result-object v10

    .line 65
    move-object v1, p0

    .line 66
    move-object v3, p1

    .line 67
    invoke-virtual/range {v1 .. v12}, Lu9/x;->d(Ls7/g;Ljava/lang/String;Le9/j;Lt7/c;Ljava/util/concurrent/Executor;Lv9/f;Lv9/f;Lv9/f;Lcom/google/firebase/remoteconfig/internal/c;Lv9/m;Lcom/google/firebase/remoteconfig/internal/d;)Lu9/p;

    .line 70
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    monitor-exit p0

    .line 72
    return-object p1

    .line 73
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p1
.end method

.method public declared-synchronized d(Ls7/g;Ljava/lang/String;Le9/j;Lt7/c;Ljava/util/concurrent/Executor;Lv9/f;Lv9/f;Lv9/f;Lcom/google/firebase/remoteconfig/internal/c;Lv9/m;Lcom/google/firebase/remoteconfig/internal/d;)Lu9/p;
    .locals 23
    .annotation build Lc/m1;
    .end annotation

    .prologue
    move-object/from16 v9, p0

    move-object/from16 v0, p2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, v9, Lu9/x;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    new-instance v15, Lu9/p;

    iget-object v11, v9, Lu9/x;->b:Landroid/content/Context;

    .line 3
    invoke-static/range {p1 .. p2}, Lu9/x;->m(Ls7/g;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object/from16 v14, p4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v14, v1

    :goto_0
    iget-object v6, v9, Lu9/x;->b:Landroid/content/Context;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object/from16 v5, p7

    move-object/from16 v7, p2

    move-object/from16 v8, p11

    .line 4
    invoke-virtual/range {v1 .. v8}, Lu9/x;->l(Ls7/g;Le9/j;Lcom/google/firebase/remoteconfig/internal/c;Lv9/f;Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/d;)Lv9/n;

    move-result-object v22

    move-object v10, v15

    move-object/from16 v12, p1

    move-object/from16 v13, p3

    move-object v1, v15

    move-object/from16 v15, p5

    move-object/from16 v16, p6

    move-object/from16 v17, p7

    move-object/from16 v18, p8

    move-object/from16 v19, p9

    move-object/from16 v20, p10

    move-object/from16 v21, p11

    invoke-direct/range {v10 .. v22}, Lu9/p;-><init>(Landroid/content/Context;Ls7/g;Le9/j;Lt7/c;Ljava/util/concurrent/Executor;Lv9/f;Lv9/f;Lv9/f;Lcom/google/firebase/remoteconfig/internal/c;Lv9/m;Lcom/google/firebase/remoteconfig/internal/d;Lv9/n;)V

    .line 5
    invoke-virtual {v1}, Lu9/p;->Q()V

    .line 6
    iget-object v2, v9, Lu9/x;->a:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v2, Lu9/x;->s:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 8
    :cond_1
    :goto_1
    iget-object v1, v9, Lu9/x;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu9/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Lv9/f;
    .locals 2

    .prologue
    .line 1
    const-string v0, "\u301c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lu9/x;->h:Ljava/lang/String;

    .line 5
    filled-new-array {v0, v1, p1, p2}, [Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    const-string p2, "\u3020"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lu9/x;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    iget-object v0, p0, Lu9/x;->b:Landroid/content/Context;

    .line 19
    invoke-static {v0, p1}, Lv9/q;->d(Landroid/content/Context;Ljava/lang/String;)Lv9/q;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p2, p1}, Lv9/f;->j(Ljava/util/concurrent/Executor;Lv9/q;)Lv9/f;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public f()Lu9/p;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u3018"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lu9/x;->c(Ljava/lang/String;)Lu9/p;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public declared-synchronized g(Ljava/lang/String;Lv9/f;Lcom/google/firebase/remoteconfig/internal/d;)Lcom/google/firebase/remoteconfig/internal/c;
    .locals 11
    .annotation build Lc/m1;
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v10, Lcom/google/firebase/remoteconfig/internal/c;

    .line 4
    iget-object v1, p0, Lu9/x;->e:Le9/j;

    .line 6
    iget-object v0, p0, Lu9/x;->d:Ls7/g;

    .line 8
    invoke-static {v0}, Lu9/x;->n(Ls7/g;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lu9/x;->g:Ld9/b;

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
    new-instance v0, Lu9/w;

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    iget-object v3, p0, Lu9/x;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    sget-object v4, Lu9/x;->q:Lcom/google/android/gms/common/util/Clock;

    .line 30
    sget-object v5, Lu9/x;->r:Ljava/util/Random;

    .line 32
    iget-object v0, p0, Lu9/x;->d:Ls7/g;

    .line 34
    invoke-virtual {v0}, Ls7/g;->s()Ls7/p;

    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Ls7/p;->a:Ljava/lang/String;

    .line 40
    invoke-virtual {p0, v0, p1, p3}, Lu9/x;->h(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/d;)Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 43
    move-result-object v7

    .line 44
    iget-object v9, p0, Lu9/x;->i:Ljava/util/Map;

    .line 46
    move-object v0, v10

    .line 47
    move-object v6, p2

    .line 48
    move-object v8, p3

    .line 49
    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/remoteconfig/internal/c;-><init>(Le9/j;Ld9/b;Ljava/util/concurrent/Executor;Lcom/google/android/gms/common/util/Clock;Ljava/util/Random;Lv9/f;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Lcom/google/firebase/remoteconfig/internal/d;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit p0

    .line 53
    return-object v10

    .line 54
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/d;)Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;
    .locals 10
    .annotation build Lc/m1;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lu9/x;->d:Ls7/g;

    .line 3
    invoke-virtual {v0}, Ls7/g;->s()Ls7/p;

    .line 6
    move-result-object v0

    .line 7
    iget-object v3, v0, Ls7/p;->b:Ljava/lang/String;

    .line 9
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 11
    iget-object v2, p0, Lu9/x;->b:Landroid/content/Context;

    .line 13
    invoke-virtual {p3}, Lcom/google/firebase/remoteconfig/internal/d;->c()J

    .line 16
    move-result-wide v6

    .line 17
    invoke-virtual {p3}, Lcom/google/firebase/remoteconfig/internal/d;->c()J

    .line 20
    move-result-wide v8

    .line 21
    move-object v1, v0

    .line 22
    move-object v4, p1

    .line 23
    move-object v5, p2

    .line 24
    invoke-direct/range {v1 .. v9}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 27
    return-object v0
.end method

.method public final i(Lv9/f;Lv9/f;)Lv9/m;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lv9/m;

    .line 3
    iget-object v1, p0, Lu9/x;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    invoke-direct {v0, v1, p1, p2}, Lv9/m;-><init>(Ljava/util/concurrent/Executor;Lv9/f;Lv9/f;)V

    .line 8
    return-object v0
.end method

.method public declared-synchronized l(Ls7/g;Le9/j;Lcom/google/firebase/remoteconfig/internal/c;Lv9/f;Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/d;)Lv9/n;
    .locals 11

    .prologue
    .line 1
    move-object v1, p0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    new-instance v0, Lv9/n;

    .line 5
    iget-object v10, v1, Lu9/x;->c:Ljava/util/concurrent/ScheduledExecutorService;

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
    invoke-direct/range {v2 .. v10}, Lv9/n;-><init>(Ls7/g;Le9/j;Lcom/google/firebase/remoteconfig/internal/c;Lv9/f;Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/d;Ljava/util/concurrent/ScheduledExecutorService;)V
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

.method public declared-synchronized q(Ljava/util/Map;)V
    .locals 0
    .annotation build Lc/m1;
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
    iput-object p1, p0, Lu9/x;->i:Ljava/util/Map;
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
