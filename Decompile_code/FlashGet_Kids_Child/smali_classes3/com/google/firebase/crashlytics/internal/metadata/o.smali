.class public Lcom/google/firebase/crashlytics/internal/metadata/o;
.super Ljava/lang/Object;
.source "UserMetadata.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/metadata/o$a;
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:I = 0x40
    .annotation build Landroidx/annotation/m1;
    .end annotation
.end field

.field public static final m:I = 0x400
    .annotation build Landroidx/annotation/m1;
    .end annotation
.end field

.field public static final n:I = 0x2000
    .annotation build Landroidx/annotation/m1;
    .end annotation
.end field

.field public static final o:I = 0x80
    .annotation build Landroidx/annotation/m1;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/internal/metadata/f;

.field private final b:Lcom/google/firebase/crashlytics/internal/concurrency/k;

.field private c:Ljava/lang/String;

.field private final d:Lcom/google/firebase/crashlytics/internal/metadata/o$a;

.field private final e:Lcom/google/firebase/crashlytics/internal/metadata/o$a;

.field private final f:Lcom/google/firebase/crashlytics/internal/metadata/j;

.field private final g:Ljava/util/concurrent/atomic/AtomicMarkableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicMarkableReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\ua65b"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/metadata/o;->h:Ljava/lang/String;

    const-string v0, "\ua65c"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/metadata/o;->i:Ljava/lang/String;

    const-string v0, "\ua65d"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/metadata/o;->j:Ljava/lang/String;

    const-string v0, "\ua65e"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/metadata/o;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/g;Lcom/google/firebase/crashlytics/internal/concurrency/k;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/o$a;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/google/firebase/crashlytics/internal/metadata/o$a;-><init>(Lcom/google/firebase/crashlytics/internal/metadata/o;Z)V

    .line 10
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/o;->d:Lcom/google/firebase/crashlytics/internal/metadata/o$a;

    .line 12
    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/o$a;

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, p0, v2}, Lcom/google/firebase/crashlytics/internal/metadata/o$a;-><init>(Lcom/google/firebase/crashlytics/internal/metadata/o;Z)V

    .line 18
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/o;->e:Lcom/google/firebase/crashlytics/internal/metadata/o$a;

    .line 20
    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/j;

    .line 22
    const/16 v2, 0x80

    .line 24
    invoke-direct {v0, v2}, Lcom/google/firebase/crashlytics/internal/metadata/j;-><init>(I)V

    .line 27
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/o;->f:Lcom/google/firebase/crashlytics/internal/metadata/j;

    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    .line 35
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/o;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 37
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/o;->c:Ljava/lang/String;

    .line 39
    new-instance p1, Lcom/google/firebase/crashlytics/internal/metadata/f;

    .line 41
    invoke-direct {p1, p2}, Lcom/google/firebase/crashlytics/internal/metadata/f;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/g;)V

    .line 44
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/o;->a:Lcom/google/firebase/crashlytics/internal/metadata/f;

    .line 46
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/metadata/o;->b:Lcom/google/firebase/crashlytics/internal/concurrency/k;

    .line 48
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/crashlytics/internal/metadata/o;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/metadata/o;->o()V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/crashlytics/internal/metadata/o;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/o;->l(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/google/firebase/crashlytics/internal/metadata/o;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/internal/metadata/o;->k(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    .line 4
    return-void
.end method

.method static synthetic d(Lcom/google/firebase/crashlytics/internal/metadata/o;)Lcom/google/firebase/crashlytics/internal/concurrency/k;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/o;->b:Lcom/google/firebase/crashlytics/internal/concurrency/k;

    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/google/firebase/crashlytics/internal/metadata/o;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/o;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/google/firebase/crashlytics/internal/metadata/o;)Lcom/google/firebase/crashlytics/internal/metadata/f;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/o;->a:Lcom/google/firebase/crashlytics/internal/metadata/f;

    .line 3
    return-object p0
.end method

.method private synthetic k(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/metadata/o;->j()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/o;->a:Lcom/google/firebase/crashlytics/internal/metadata/f;

    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/metadata/o;->j()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/crashlytics/internal/metadata/f;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/o;->a:Lcom/google/firebase/crashlytics/internal/metadata/f;

    .line 24
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/metadata/f;->q(Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_2

    .line 33
    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/metadata/o;->a:Lcom/google/firebase/crashlytics/internal/metadata/f;

    .line 35
    invoke-virtual {p2, p1, p3}, Lcom/google/firebase/crashlytics/internal/metadata/f;->s(Ljava/lang/String;Ljava/util/List;)V

    .line 38
    :cond_2
    return-void
.end method

.method private synthetic l(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/o;->a:Lcom/google/firebase/crashlytics/internal/metadata/f;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/o;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/metadata/f;->s(Ljava/lang/String;Ljava/util/List;)V

    .line 8
    return-void
.end method

.method public static m(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/g;Lcom/google/firebase/crashlytics/internal/concurrency/k;)Lcom/google/firebase/crashlytics/internal/metadata/o;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/f;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/f;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/g;)V

    .line 6
    new-instance v1, Lcom/google/firebase/crashlytics/internal/metadata/o;

    .line 8
    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/metadata/o;-><init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/g;Lcom/google/firebase/crashlytics/internal/concurrency/k;)V

    .line 11
    iget-object p1, v1, Lcom/google/firebase/crashlytics/internal/metadata/o;->d:Lcom/google/firebase/crashlytics/internal/metadata/o$a;

    .line 13
    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/metadata/o$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/firebase/crashlytics/internal/metadata/d;

    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {v0, p0, p2}, Lcom/google/firebase/crashlytics/internal/metadata/f;->j(Ljava/lang/String;Z)Ljava/util/Map;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1, v2}, Lcom/google/firebase/crashlytics/internal/metadata/d;->e(Ljava/util/Map;)V

    .line 29
    iget-object p1, v1, Lcom/google/firebase/crashlytics/internal/metadata/o;->e:Lcom/google/firebase/crashlytics/internal/metadata/o$a;

    .line 31
    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/metadata/o$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/google/firebase/crashlytics/internal/metadata/d;

    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v0, p0, v2}, Lcom/google/firebase/crashlytics/internal/metadata/f;->j(Ljava/lang/String;Z)Ljava/util/Map;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p1, v2}, Lcom/google/firebase/crashlytics/internal/metadata/d;->e(Ljava/util/Map;)V

    .line 47
    iget-object p1, v1, Lcom/google/firebase/crashlytics/internal/metadata/o;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 49
    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/internal/metadata/f;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p1, v2, p2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 56
    iget-object p1, v1, Lcom/google/firebase/crashlytics/internal/metadata/o;->f:Lcom/google/firebase/crashlytics/internal/metadata/j;

    .line 58
    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/internal/metadata/f;->k(Ljava/lang/String;)Ljava/util/List;

    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p1, p0}, Lcom/google/firebase/crashlytics/internal/metadata/j;->c(Ljava/util/List;)Z

    .line 65
    return-object v1
.end method

.method public static n(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/g;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/f;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/f;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/g;)V

    .line 6
    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/internal/metadata/f;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private o()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/o;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/o;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/metadata/o;->j()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/metadata/o;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 19
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz v2, :cond_1

    .line 30
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/o;->a:Lcom/google/firebase/crashlytics/internal/metadata/f;

    .line 32
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/o;->c:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/crashlytics/internal/metadata/f;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_1
    return-void

    .line 38
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v1
.end method


# virtual methods
.method public g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/o;->d:Lcom/google/firebase/crashlytics/internal/metadata/o$a;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/metadata/o$a;->b()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/o;->e:Lcom/google/firebase/crashlytics/internal/metadata/o$a;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/metadata/o$a;->b()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/g0$f$d$e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/o;->f:Lcom/google/firebase/crashlytics/internal/metadata/j;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/metadata/j;->a()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/o;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/o;->d:Lcom/google/firebase/crashlytics/internal/metadata/o$a;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/metadata/o$a;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public q(Ljava/util/Map;)V
    .locals 1
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
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/o;->d:Lcom/google/firebase/crashlytics/internal/metadata/o$a;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/o$a;->g(Ljava/util/Map;)V

    .line 6
    return-void
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/o;->e:Lcom/google/firebase/crashlytics/internal/metadata/o$a;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/metadata/o$a;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public s(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/o;->c:Ljava/lang/String;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/o;->c:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/o;->d:Lcom/google/firebase/crashlytics/internal/metadata/o$a;

    .line 8
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/metadata/o$a;->b()Ljava/util/Map;

    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/o;->f:Lcom/google/firebase/crashlytics/internal/metadata/j;

    .line 14
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/metadata/j;->b()Ljava/util/List;

    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/metadata/o;->b:Lcom/google/firebase/crashlytics/internal/concurrency/k;

    .line 20
    iget-object v3, v3, Lcom/google/firebase/crashlytics/internal/concurrency/k;->b:Lcom/google/firebase/crashlytics/internal/concurrency/j;

    .line 22
    new-instance v4, Lcom/google/firebase/crashlytics/internal/metadata/l;

    .line 24
    invoke-direct {v4, p0, p1, v1, v2}, Lcom/google/firebase/crashlytics/internal/metadata/l;-><init>(Lcom/google/firebase/crashlytics/internal/metadata/o;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    .line 27
    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/internal/concurrency/j;->q(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1
.end method

.method public t(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    const/16 v0, 0x400

    .line 3
    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/internal/metadata/d;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/o;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/o;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 18
    invoke-static {p1, v1}, Lcom/google/firebase/crashlytics/internal/common/i;->A(Ljava/lang/String;Ljava/lang/String;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/o;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/o;->b:Lcom/google/firebase/crashlytics/internal/concurrency/k;

    .line 37
    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/concurrency/k;->b:Lcom/google/firebase/crashlytics/internal/concurrency/j;

    .line 39
    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/m;

    .line 41
    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/internal/metadata/m;-><init>(Lcom/google/firebase/crashlytics/internal/metadata/o;)V

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/concurrency/j;->q(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 47
    return-void

    .line 48
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.method public u(Ljava/util/List;)Z
    .locals 3
    .annotation build Ld5/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/metadata/i;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/o;->f:Lcom/google/firebase/crashlytics/internal/metadata/j;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/o;->f:Lcom/google/firebase/crashlytics/internal/metadata/j;

    .line 6
    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/internal/metadata/j;->c(Ljava/util/List;)Z

    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 12
    monitor-exit v0

    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/o;->f:Lcom/google/firebase/crashlytics/internal/metadata/j;

    .line 19
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/metadata/j;->b()Ljava/util/List;

    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/o;->b:Lcom/google/firebase/crashlytics/internal/concurrency/k;

    .line 25
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/concurrency/k;->b:Lcom/google/firebase/crashlytics/internal/concurrency/j;

    .line 27
    new-instance v2, Lcom/google/firebase/crashlytics/internal/metadata/k;

    .line 29
    invoke-direct {v2, p0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/k;-><init>(Lcom/google/firebase/crashlytics/internal/metadata/o;Ljava/util/List;)V

    .line 32
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/concurrency/j;->q(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 35
    monitor-exit v0

    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1
.end method
