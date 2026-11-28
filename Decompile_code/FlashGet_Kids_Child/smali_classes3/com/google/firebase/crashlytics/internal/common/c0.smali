.class public Lcom/google/firebase/crashlytics/internal/common/c0;
.super Ljava/lang/Object;
.source "CrashlyticsCore.java"


# static fields
.field static final A:Ljava/lang/String;

.field private static final r:Ljava/lang/String;

.field static final s:I = 0x400

.field static final t:I = 0xa

.field static final u:Ljava/lang/String;

.field static final v:Z = true

.field static final w:I = 0x3

.field private static final x:Ljava/lang/String;

.field private static final y:Ljava/lang/String;

.field private static final z:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/firebase/g;

.field private final c:Lcom/google/firebase/crashlytics/internal/common/i0;

.field private final d:Lcom/google/firebase/crashlytics/internal/common/s0;

.field private final e:J

.field private f:Lcom/google/firebase/crashlytics/internal/common/d0;

.field private g:Lcom/google/firebase/crashlytics/internal/common/d0;

.field private h:Z

.field private i:Lcom/google/firebase/crashlytics/internal/common/p;

.field private final j:Lcom/google/firebase/crashlytics/internal/common/n0;

.field private final k:Lcom/google/firebase/crashlytics/internal/persistence/g;

.field public final l:Lk5/b;
    .annotation build Landroidx/annotation/m1;
    .end annotation
.end field

.field private final m:Lcom/google/firebase/crashlytics/internal/analytics/a;

.field private final n:Lcom/google/firebase/crashlytics/internal/common/m;

.field private final o:Lcom/google/firebase/crashlytics/internal/a;

.field private final p:Lcom/google/firebase/crashlytics/internal/l;

.field private final q:Lcom/google/firebase/crashlytics/internal/concurrency/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\ua504"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/c0;->A:Ljava/lang/String;

    const-string v0, "\ua509"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/c0;->r:Ljava/lang/String;

    const-string v0, "\ua503"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/c0;->u:Ljava/lang/String;

    const-string v0, "\ua4f3"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/c0;->x:Ljava/lang/String;

    const-string v0, "\ua4f4"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/c0;->y:Ljava/lang/String;

    const-string v0, "\ua505"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/c0;->z:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/g;Lcom/google/firebase/crashlytics/internal/common/n0;Lcom/google/firebase/crashlytics/internal/a;Lcom/google/firebase/crashlytics/internal/common/i0;Lk5/b;Lcom/google/firebase/crashlytics/internal/analytics/a;Lcom/google/firebase/crashlytics/internal/persistence/g;Lcom/google/firebase/crashlytics/internal/common/m;Lcom/google/firebase/crashlytics/internal/l;Lcom/google/firebase/crashlytics/internal/concurrency/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/c0;->b:Lcom/google/firebase/g;

    .line 6
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/c0;->c:Lcom/google/firebase/crashlytics/internal/common/i0;

    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/g;->n()Landroid/content/Context;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/c0;->a:Landroid/content/Context;

    .line 14
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/c0;->j:Lcom/google/firebase/crashlytics/internal/common/n0;

    .line 16
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/c0;->o:Lcom/google/firebase/crashlytics/internal/a;

    .line 18
    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/common/c0;->l:Lk5/b;

    .line 20
    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/common/c0;->m:Lcom/google/firebase/crashlytics/internal/analytics/a;

    .line 22
    iput-object p7, p0, Lcom/google/firebase/crashlytics/internal/common/c0;->k:Lcom/google/firebase/crashlytics/internal/persistence/g;

    .line 24
    iput-object p8, p0, Lcom/google/firebase/crashlytics/internal/common/c0;->n:Lcom/google/firebase/crashlytics/internal/common/m;

    .line 26
    iput-object p9, p0, Lcom/google/firebase/crashlytics/internal/common/c0;->p:Lcom/google/firebase/crashlytics/internal/l;

    .line 28
    iput-object p10, p0, Lcom/google/firebase/crashlytics/internal/common/c0;->q:Lcom/google/firebase/crashlytics/internal/concurrency/k;

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    move-result-wide p1

    .line 34
    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/common/c0;->e:J

    .line 36
    new-instance p1, Lcom/google/firebase/crashlytics/internal/common/s0;

    .line 38
    invoke-direct {p1}, Lcom/google/firebase/crashlytics/internal/common/s0;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/c0;->d:Lcom/google/firebase/crashlytics/internal/common/s0;

    .line 43
    return-void
.end method

.method private synthetic A(JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/c0;->i:Lcom/google/firebase/crashlytics/internal/common/p;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/crashlytics/internal/common/p;->g0(JLjava/lang/String;)V

    .line 6
    return-void
.end method

.method private synthetic B(JLjava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/c0;->q:Lcom/google/firebase/crashlytics/internal/concurrency/k;

    .line 3
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/concurrency/k;->b:Lcom/google/firebase/crashlytics/internal/concurrency/j;

    .line 5
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/z;

    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/internal/common/z;-><init>(Lcom/google/firebase/crashlytics/internal/common/c0;JLjava/lang/String;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/concurrency/j;->q(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 13
    return-void
.end method

.method private synthetic C(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/c0;->i:Lcom/google/firebase/crashlytics/internal/common/p;

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/common/p;->f0(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 10
    return-void
.end method

.method private synthetic D(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/c0;->i:Lcom/google/firebase/crashlytics/internal/common/p;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/c0;->d:Lcom/google/firebase/crashlytics/internal/common/s0;

    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/s0;->b()I

    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "\ua4f3"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/crashlytics/internal/common/p;->a0(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/c0;->i:Lcom/google/firebase/crashlytics/internal/common/p;

    .line 20
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/c0;->d:Lcom/google/firebase/crashlytics/internal/common/s0;

    .line 22
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/s0;->a()I

    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const-string v2, "\ua4f4"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/crashlytics/internal/common/p;->a0(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/c0;->i:Lcom/google/firebase/crashlytics/internal/common/p;

    .line 37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/common/p;->R(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 44
    return-void
.end method

.method private synthetic E(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/c0;->i:Lcom/google/firebase/crashlytics/internal/common/p;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/p;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method private synthetic F(Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/c0;->i:Lcom/google/firebase/crashlytics/internal/common/p;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/p;->Z(Ljava/util/Map;)V

    .line 6
    return-void
.end method

.method private synthetic G(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/c0;->i:Lcom/google/firebase/crashlytics/internal/common/p;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/p;->a0(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method private synthetic H(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/c0;->i:Lcom/google/firebase/crashlytics/internal/common/p;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/p;->b0(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/crashlytics/internal/common/c0;JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/internal/common/c0;->B(JLjava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/crashlytics/internal/common/c0;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/c0;->x()Ljava/lang/Boolean;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/google/firebase/crashlytics/internal/common/c0;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/c0;->D(Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/google/firebase/crashlytics/internal/common/c0;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/c0;->H(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/google/firebase/crashlytics/internal/common/c0;JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/internal/common/c0;->A(JLjava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/google/firebase/crashlytics/internal/common/c0;Lcom/google/firebase/crashlytics/internal/settings/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/c0;->q(Lcom/google/firebase/crashlytics/internal/settings/k;)V

    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/google/firebase/crashlytics/internal/common/c0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/c0;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/google/firebase/crashlytics/internal/common/c0;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/c0;->C(Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/google/firebase/crashlytics/internal/common/c0;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/c0;->F(Ljava/util/Map;)V

    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/google/firebase/crashlytics/internal/common/c0;Lcom/google/firebase/crashlytics/internal/settings/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/c0;->q(Lcom/google/firebase/crashlytics/internal/settings/k;)V

    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/google/firebase/crashlytics/internal/common/c0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/c0;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private l()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/c0;->q:Lcom/google/firebase/crashlytics/internal/concurrency/k;

    .line 3
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/concurrency/k;->a:Lcom/google/firebase/crashlytics/internal/concurrency/j;

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/concurrency/j;->i()Ljava/util/concurrent/ExecutorService;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/a0;

    .line 11
    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/internal/common/a0;-><init>(Lcom/google/firebase/crashlytics/internal/common/c0;)V

    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 17
    move-result-object v0

    .line 18
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    const-wide/16 v2, 0x3

    .line 22
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/internal/common/c0;->h:Z

    .line 36
    return-void

    .line 37
    :catch_0
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/internal/common/c0;->h:Z

    .line 40
    return-void
.end method

.method private q(Lcom/google/firebase/crashlytics/internal/settings/k;)V
    .locals 3

    .prologue
    .line 1
    const-string v0, "\ua4f5"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/concurrency/k;->c()V

    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/c0;->M()V

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/c0;->l:Lk5/b;

    .line 11
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/u;

    .line 13
    invoke-direct {v2, p0}, Lcom/google/firebase/crashlytics/internal/common/u;-><init>(Lcom/google/firebase/crashlytics/internal/common/c0;)V

    .line 16
    invoke-interface {v1, v2}, Lk5/b;->a(Lk5/a;)V

    .line 19
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/c0;->i:Lcom/google/firebase/crashlytics/internal/common/p;

    .line 21
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/p;->W()V

    .line 24
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/internal/settings/k;->b()Lcom/google/firebase/crashlytics/internal/settings/d;

    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/settings/d;->b:Lcom/google/firebase/crashlytics/internal/settings/d$a;

    .line 30
    iget-boolean v1, v1, Lcom/google/firebase/crashlytics/internal/settings/d$a;->a:Z

    .line 32
    if-eqz v1, :cond_1

    .line 34
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/c0;->i:Lcom/google/firebase/crashlytics/internal/common/p;

    .line 36
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/p;->A(Lcom/google/firebase/crashlytics/internal/settings/k;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 42
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 45
    move-result-object v0

    .line 46
    const-string v1, "\ua4f6"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/g;->m(Ljava/lang/String;)V

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_4

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/c0;->i:Lcom/google/firebase/crashlytics/internal/common/p;

    .line 58
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/internal/settings/k;->a()Lcom/google/android/gms/tasks/Task;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/p;->c0(Lcom/google/android/gms/tasks/Task;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :goto_1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/c0;->L()V

    .line 68
    goto :goto_3

    .line 69
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/g;->b(Ljava/lang/String;)V

    .line 76
    new-instance p1, Ljava/lang/RuntimeException;

    .line 78
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :goto_2
    :try_start_2
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 85
    move-result-object v0

    .line 86
    const-string v1, "\ua4f7"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    goto :goto_1

    .line 92
    :goto_3
    return-void

    .line 93
    :goto_4
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/c0;->L()V

    .line 96
    throw p1
.end method

.method private s(Lcom/google/firebase/crashlytics/internal/settings/k;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/c0;->q:Lcom/google/firebase/crashlytics/internal/concurrency/k;

    .line 3
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/concurrency/k;->a:Lcom/google/firebase/crashlytics/internal/concurrency/j;

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/concurrency/j;->i()Ljava/util/concurrent/ExecutorService;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/s;

    .line 11
    invoke-direct {v1, p0, p1}, Lcom/google/firebase/crashlytics/internal/common/s;-><init>(Lcom/google/firebase/crashlytics/internal/common/c0;Lcom/google/firebase/crashlytics/internal/settings/k;)V

    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 21
    move-result-object v0

    .line 22
    const-string v1, "\ua4f8"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/g;->b(Ljava/lang/String;)V

    .line 27
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    const-wide/16 v1, 0x3

    .line 31
    invoke-interface {p1, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_3

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :catch_2
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 44
    move-result-object v0

    .line 45
    const-string v1, "\ua4f9"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    goto :goto_3

    .line 51
    :goto_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 54
    move-result-object v0

    .line 55
    const-string v1, "\ua4fa"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    goto :goto_3

    .line 61
    :goto_2
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 64
    move-result-object v0

    .line 65
    const-string v1, "\ua4fb"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 77
    :goto_3
    return-void
.end method

.method public static u()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\ua4fc"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method

.method static v(Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 7
    move-result-object p0

    .line 8
    const-string p1, "\ua4fd"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/g;->k(Ljava/lang/String;)V

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_1

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private synthetic x()Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/c0;->i:Lcom/google/firebase/crashlytics/internal/common/p;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/p;->t()Z

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private synthetic y(Lcom/google/firebase/crashlytics/internal/settings/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/c0;->q(Lcom/google/firebase/crashlytics/internal/settings/k;)V

    .line 4
    return-void
.end method

.method private synthetic z(Lcom/google/firebase/crashlytics/internal/settings/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/c0;->q(Lcom/google/firebase/crashlytics/internal/settings/k;)V

    .line 4
    return-void
.end method


# virtual methods
.method public I(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/common/c0;->e:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/c0;->q:Lcom/google/firebase/crashlytics/internal/concurrency/k;

    .line 10
    iget-object v2, v2, Lcom/google/firebase/crashlytics/internal/concurrency/k;->a:Lcom/google/firebase/crashlytics/internal/concurrency/j;

    .line 12
    new-instance v3, Lcom/google/firebase/crashlytics/internal/common/b0;

    .line 14
    invoke-direct {v3, p0, v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/common/b0;-><init>(Lcom/google/firebase/crashlytics/internal/common/c0;JLjava/lang/String;)V

    .line 17
    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/internal/concurrency/j;->q(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 20
    return-void
.end method

.method public J(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/c0;->q:Lcom/google/firebase/crashlytics/internal/concurrency/k;

    .line 3
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/concurrency/k;->a:Lcom/google/firebase/crashlytics/internal/concurrency/j;

    .line 5
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/t;

    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/firebase/crashlytics/internal/common/t;-><init>(Lcom/google/firebase/crashlytics/internal/common/c0;Ljava/lang/Throwable;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/concurrency/j;->q(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 13
    return-void
.end method

.method public K(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string v2, "\ua4fe"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/c0;->d:Lcom/google/firebase/crashlytics/internal/common/s0;

    .line 14
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/s0;->b()I

    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/g;->b(Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    const-string v2, "\ua4ff"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/c0;->d:Lcom/google/firebase/crashlytics/internal/common/s0;

    .line 41
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/s0;->a()I

    .line 44
    move-result v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/g;->b(Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/c0;->q:Lcom/google/firebase/crashlytics/internal/concurrency/k;

    .line 57
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/concurrency/k;->a:Lcom/google/firebase/crashlytics/internal/concurrency/j;

    .line 59
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/v;

    .line 61
    invoke-direct {v1, p0, p1}, Lcom/google/firebase/crashlytics/internal/common/v;-><init>(Lcom/google/firebase/crashlytics/internal/common/c0;Ljava/lang/Throwable;)V

    .line 64
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/concurrency/j;->q(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 67
    return-void
.end method

.method L()V
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/concurrency/k;->c()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/c0;->f:Lcom/google/firebase/crashlytics/internal/common/d0;

    .line 6
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/d0;->d()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "\ua500"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/g;->m(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 26
    move-result-object v1

    .line 27
    const-string v2, "\ua501"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/crashlytics/internal/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    :cond_0
    :goto_0
    return-void
.end method

.method M()V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/concurrency/k;->c()V

    .line 4
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/c0;->f:Lcom/google/firebase/crashlytics/internal/common/d0;

    .line 6
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/d0;->a()Z

    .line 9
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "\ua502"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/g;->k(Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public N(Lcom/google/firebase/crashlytics/internal/common/a;Lcom/google/firebase/crashlytics/internal/settings/k;)Z
    .locals 29

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    const/4 v13, 0x0

    .line 6
    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/c0;->a:Landroid/content/Context;

    .line 8
    const-string v3, "\ua503"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    const/4 v14, 0x1

    .line 11
    invoke-static {v2, v3, v14}, Lcom/google/firebase/crashlytics/internal/common/i;->i(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 14
    move-result v2

    .line 15
    move-object/from16 v15, p1

    .line 17
    iget-object v3, v15, Lcom/google/firebase/crashlytics/internal/common/a;->b:Ljava/lang/String;

    .line 19
    invoke-static {v3, v2}, Lcom/google/firebase/crashlytics/internal/common/c0;->v(Ljava/lang/String;Z)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 25
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/h;

    .line 27
    invoke-direct {v2}, Lcom/google/firebase/crashlytics/internal/common/h;-><init>()V

    .line 30
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/h;->c()Ljava/lang/String;

    .line 33
    move-result-object v12

    .line 34
    :try_start_0
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/d0;

    .line 36
    const-string v3, "\ua504"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 38
    iget-object v4, v1, Lcom/google/firebase/crashlytics/internal/common/c0;->k:Lcom/google/firebase/crashlytics/internal/persistence/g;

    .line 40
    invoke-direct {v2, v3, v4}, Lcom/google/firebase/crashlytics/internal/common/d0;-><init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/g;)V

    .line 43
    iput-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/c0;->g:Lcom/google/firebase/crashlytics/internal/common/d0;

    .line 45
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/d0;

    .line 47
    const-string v3, "\ua505"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 49
    iget-object v4, v1, Lcom/google/firebase/crashlytics/internal/common/c0;->k:Lcom/google/firebase/crashlytics/internal/persistence/g;

    .line 51
    invoke-direct {v2, v3, v4}, Lcom/google/firebase/crashlytics/internal/common/d0;-><init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/g;)V

    .line 54
    iput-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/c0;->f:Lcom/google/firebase/crashlytics/internal/common/d0;

    .line 56
    new-instance v11, Lcom/google/firebase/crashlytics/internal/metadata/o;

    .line 58
    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/c0;->k:Lcom/google/firebase/crashlytics/internal/persistence/g;

    .line 60
    iget-object v3, v1, Lcom/google/firebase/crashlytics/internal/common/c0;->q:Lcom/google/firebase/crashlytics/internal/concurrency/k;

    .line 62
    invoke-direct {v11, v12, v2, v3}, Lcom/google/firebase/crashlytics/internal/metadata/o;-><init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/g;Lcom/google/firebase/crashlytics/internal/concurrency/k;)V

    .line 65
    new-instance v10, Lcom/google/firebase/crashlytics/internal/metadata/e;

    .line 67
    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/c0;->k:Lcom/google/firebase/crashlytics/internal/persistence/g;

    .line 69
    invoke-direct {v10, v2}, Lcom/google/firebase/crashlytics/internal/metadata/e;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/g;)V

    .line 72
    new-instance v8, Lm5/a;

    .line 74
    new-instance v2, Lm5/c;

    .line 76
    const/16 v3, 0xa

    .line 78
    invoke-direct {v2, v3}, Lm5/c;-><init>(I)V

    .line 81
    new-array v3, v14, [Lm5/d;

    .line 83
    aput-object v2, v3, v13

    .line 85
    const/16 v2, 0x400

    .line 87
    invoke-direct {v8, v2, v3}, Lm5/a;-><init>(I[Lm5/d;)V

    .line 90
    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/c0;->p:Lcom/google/firebase/crashlytics/internal/l;

    .line 92
    invoke-virtual {v2, v11}, Lcom/google/firebase/crashlytics/internal/l;->c(Lcom/google/firebase/crashlytics/internal/metadata/o;)V

    .line 95
    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/c0;->a:Landroid/content/Context;

    .line 97
    iget-object v3, v1, Lcom/google/firebase/crashlytics/internal/common/c0;->j:Lcom/google/firebase/crashlytics/internal/common/n0;

    .line 99
    iget-object v4, v1, Lcom/google/firebase/crashlytics/internal/common/c0;->k:Lcom/google/firebase/crashlytics/internal/persistence/g;

    .line 101
    iget-object v9, v1, Lcom/google/firebase/crashlytics/internal/common/c0;->d:Lcom/google/firebase/crashlytics/internal/common/s0;

    .line 103
    iget-object v7, v1, Lcom/google/firebase/crashlytics/internal/common/c0;->n:Lcom/google/firebase/crashlytics/internal/common/m;

    .line 105
    iget-object v6, v1, Lcom/google/firebase/crashlytics/internal/common/c0;->q:Lcom/google/firebase/crashlytics/internal/concurrency/k;

    .line 107
    move-object/from16 v5, p1

    .line 109
    move-object/from16 v16, v6

    .line 111
    move-object v6, v10

    .line 112
    move-object/from16 v17, v7

    .line 114
    move-object v7, v11

    .line 115
    move-object/from16 v18, v9

    .line 117
    move-object/from16 v9, p2

    .line 119
    move-object/from16 v23, v10

    .line 121
    move-object/from16 v10, v18

    .line 123
    move-object/from16 v22, v11

    .line 125
    move-object/from16 v11, v17

    .line 127
    move-object v14, v12

    .line 128
    move-object/from16 v12, v16

    .line 130
    invoke-static/range {v2 .. v12}, Lcom/google/firebase/crashlytics/internal/common/z0;->j(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/n0;Lcom/google/firebase/crashlytics/internal/persistence/g;Lcom/google/firebase/crashlytics/internal/common/a;Lcom/google/firebase/crashlytics/internal/metadata/e;Lcom/google/firebase/crashlytics/internal/metadata/o;Lm5/d;Lcom/google/firebase/crashlytics/internal/settings/k;Lcom/google/firebase/crashlytics/internal/common/s0;Lcom/google/firebase/crashlytics/internal/common/m;Lcom/google/firebase/crashlytics/internal/concurrency/k;)Lcom/google/firebase/crashlytics/internal/common/z0;

    .line 133
    move-result-object v24

    .line 134
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/p;

    .line 136
    iget-object v3, v1, Lcom/google/firebase/crashlytics/internal/common/c0;->a:Landroid/content/Context;

    .line 138
    iget-object v4, v1, Lcom/google/firebase/crashlytics/internal/common/c0;->j:Lcom/google/firebase/crashlytics/internal/common/n0;

    .line 140
    iget-object v5, v1, Lcom/google/firebase/crashlytics/internal/common/c0;->c:Lcom/google/firebase/crashlytics/internal/common/i0;

    .line 142
    iget-object v6, v1, Lcom/google/firebase/crashlytics/internal/common/c0;->k:Lcom/google/firebase/crashlytics/internal/persistence/g;

    .line 144
    iget-object v7, v1, Lcom/google/firebase/crashlytics/internal/common/c0;->g:Lcom/google/firebase/crashlytics/internal/common/d0;

    .line 146
    iget-object v8, v1, Lcom/google/firebase/crashlytics/internal/common/c0;->o:Lcom/google/firebase/crashlytics/internal/a;

    .line 148
    iget-object v9, v1, Lcom/google/firebase/crashlytics/internal/common/c0;->m:Lcom/google/firebase/crashlytics/internal/analytics/a;

    .line 150
    iget-object v10, v1, Lcom/google/firebase/crashlytics/internal/common/c0;->n:Lcom/google/firebase/crashlytics/internal/common/m;

    .line 152
    iget-object v11, v1, Lcom/google/firebase/crashlytics/internal/common/c0;->q:Lcom/google/firebase/crashlytics/internal/concurrency/k;

    .line 154
    move-object v15, v2

    .line 155
    move-object/from16 v16, v3

    .line 157
    move-object/from16 v17, v4

    .line 159
    move-object/from16 v18, v5

    .line 161
    move-object/from16 v19, v6

    .line 163
    move-object/from16 v20, v7

    .line 165
    move-object/from16 v21, p1

    .line 167
    move-object/from16 v25, v8

    .line 169
    move-object/from16 v26, v9

    .line 171
    move-object/from16 v27, v10

    .line 173
    move-object/from16 v28, v11

    .line 175
    invoke-direct/range {v15 .. v28}, Lcom/google/firebase/crashlytics/internal/common/p;-><init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/n0;Lcom/google/firebase/crashlytics/internal/common/i0;Lcom/google/firebase/crashlytics/internal/persistence/g;Lcom/google/firebase/crashlytics/internal/common/d0;Lcom/google/firebase/crashlytics/internal/common/a;Lcom/google/firebase/crashlytics/internal/metadata/o;Lcom/google/firebase/crashlytics/internal/metadata/e;Lcom/google/firebase/crashlytics/internal/common/z0;Lcom/google/firebase/crashlytics/internal/a;Lcom/google/firebase/crashlytics/internal/analytics/a;Lcom/google/firebase/crashlytics/internal/common/m;Lcom/google/firebase/crashlytics/internal/concurrency/k;)V

    .line 178
    iput-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/c0;->i:Lcom/google/firebase/crashlytics/internal/common/p;

    .line 180
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/crashlytics/internal/common/c0;->p()Z

    .line 183
    move-result v2

    .line 184
    invoke-direct/range {p0 .. p0}, Lcom/google/firebase/crashlytics/internal/common/c0;->l()V

    .line 187
    iget-object v3, v1, Lcom/google/firebase/crashlytics/internal/common/c0;->i:Lcom/google/firebase/crashlytics/internal/common/p;

    .line 189
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v3, v14, v4, v0}, Lcom/google/firebase/crashlytics/internal/common/p;->y(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/google/firebase/crashlytics/internal/settings/k;)V

    .line 196
    if-eqz v2, :cond_0

    .line 198
    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/c0;->a:Landroid/content/Context;

    .line 200
    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/i;->d(Landroid/content/Context;)Z

    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_0

    .line 206
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 209
    move-result-object v2

    .line 210
    const-string v3, "\ua506"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 212
    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/internal/g;->b(Ljava/lang/String;)V

    .line 215
    invoke-direct {v1, v0}, Lcom/google/firebase/crashlytics/internal/common/c0;->s(Lcom/google/firebase/crashlytics/internal/settings/k;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    return v13

    .line 219
    :catch_0
    move-exception v0

    .line 220
    goto :goto_0

    .line 221
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 224
    move-result-object v0

    .line 225
    const-string v2, "\ua507"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 227
    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/internal/g;->b(Ljava/lang/String;)V

    .line 230
    const/4 v0, 0x1

    .line 231
    return v0

    .line 232
    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 235
    move-result-object v2

    .line 236
    const-string v3, "\ua508"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 238
    invoke-virtual {v2, v3, v0}, Lcom/google/firebase/crashlytics/internal/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    const/4 v0, 0x0

    .line 242
    iput-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/c0;->i:Lcom/google/firebase/crashlytics/internal/common/p;

    .line 244
    return v13

    .line 245
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 247
    const-string v2, "\ua509"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 249
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 252
    throw v0
.end method

.method public O()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/c0;->i:Lcom/google/firebase/crashlytics/internal/common/p;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/p;->X()Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public P(Ljava/lang/Boolean;)V
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/c0;->c:Lcom/google/firebase/crashlytics/internal/common/i0;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/i0;->h(Ljava/lang/Boolean;)V

    .line 6
    return-void
.end method

.method public Q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/c0;->q:Lcom/google/firebase/crashlytics/internal/concurrency/k;

    .line 3
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/concurrency/k;->a:Lcom/google/firebase/crashlytics/internal/concurrency/j;

    .line 5
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/x;

    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/x;-><init>(Lcom/google/firebase/crashlytics/internal/common/c0;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/concurrency/j;->q(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 13
    return-void
.end method

.method public R(Ljava/util/Map;)V
    .locals 2
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
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/c0;->q:Lcom/google/firebase/crashlytics/internal/concurrency/k;

    .line 3
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/concurrency/k;->a:Lcom/google/firebase/crashlytics/internal/concurrency/j;

    .line 5
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/r;

    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/firebase/crashlytics/internal/common/r;-><init>(Lcom/google/firebase/crashlytics/internal/common/c0;Ljava/util/Map;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/concurrency/j;->q(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 13
    return-void
.end method

.method public S(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/c0;->q:Lcom/google/firebase/crashlytics/internal/concurrency/k;

    .line 3
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/concurrency/k;->a:Lcom/google/firebase/crashlytics/internal/concurrency/j;

    .line 5
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/y;

    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/y;-><init>(Lcom/google/firebase/crashlytics/internal/common/c0;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/concurrency/j;->q(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 13
    return-void
.end method

.method public T(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/c0;->q:Lcom/google/firebase/crashlytics/internal/concurrency/k;

    .line 3
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/concurrency/k;->a:Lcom/google/firebase/crashlytics/internal/concurrency/j;

    .line 5
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/w;

    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/firebase/crashlytics/internal/common/w;-><init>(Lcom/google/firebase/crashlytics/internal/common/c0;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/concurrency/j;->q(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 13
    return-void
.end method

.method public m()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/c0;->i:Lcom/google/firebase/crashlytics/internal/common/p;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/p;->n()Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/c0;->i:Lcom/google/firebase/crashlytics/internal/common/p;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/p;->s()Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/internal/common/c0;->h:Z

    .line 3
    return v0
.end method

.method p()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/c0;->f:Lcom/google/firebase/crashlytics/internal/common/d0;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/d0;->c()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public r(Lcom/google/firebase/crashlytics/internal/settings/k;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation build Ld5/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/settings/k;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/c0;->q:Lcom/google/firebase/crashlytics/internal/concurrency/k;

    .line 3
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/concurrency/k;->a:Lcom/google/firebase/crashlytics/internal/concurrency/j;

    .line 5
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/q;

    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/firebase/crashlytics/internal/common/q;-><init>(Lcom/google/firebase/crashlytics/internal/common/c0;Lcom/google/firebase/crashlytics/internal/settings/k;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/concurrency/j;->q(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method t()Lcom/google/firebase/crashlytics/internal/common/p;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/c0;->i:Lcom/google/firebase/crashlytics/internal/common/p;

    .line 3
    return-object v0
.end method

.method public w()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/c0;->c:Lcom/google/firebase/crashlytics/internal/common/i0;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/i0;->d()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
