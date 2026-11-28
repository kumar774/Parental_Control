.class public Ll6/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld6/e;

.field public final c:Lm6/d;

.field public final d:Ll6/y;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ln6/a;

.field public final g:Lo6/a;

.field public final h:Lo6/a;

.field public final i:Lm6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u27b1"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll6/s;->j:Ljava/lang/String;

    const-string v0, "\u27ae"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ll6/s;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld6/e;Lm6/d;Ll6/y;Ljava/util/concurrent/Executor;Ln6/a;Lo6/a;Lo6/a;Lm6/c;)V
    .locals 0
    .param p7    # Lo6/a;
        .annotation build Lo6/h;
        .end annotation
    .end param
    .param p8    # Lo6/a;
        .annotation build Lo6/b;
        .end annotation
    .end param
    .annotation runtime Lwa/a;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ll6/s;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Ll6/s;->b:Ld6/e;

    .line 8
    iput-object p3, p0, Ll6/s;->c:Lm6/d;

    .line 10
    iput-object p4, p0, Ll6/s;->d:Ll6/y;

    .line 12
    iput-object p5, p0, Ll6/s;->e:Ljava/util/concurrent/Executor;

    .line 14
    iput-object p6, p0, Ll6/s;->f:Ln6/a;

    .line 16
    iput-object p7, p0, Ll6/s;->g:Lo6/a;

    .line 18
    iput-object p8, p0, Ll6/s;->h:Lo6/a;

    .line 20
    iput-object p9, p0, Ll6/s;->i:Lm6/c;

    .line 22
    return-void
.end method

.method public static synthetic a(Ll6/s;Lc6/s;)Ljava/lang/Iterable;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Ll6/s;->c:Lm6/d;

    .line 3
    invoke-interface {p0, p1}, Lm6/d;->J1(Lc6/s;)Ljava/lang/Iterable;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic b(Ll6/s;Ljava/lang/Iterable;Lc6/s;J)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ll6/s;->n(Ljava/lang/Iterable;Lc6/s;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ll6/s;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ll6/s;->p()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ll6/s;Lc6/s;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Ll6/s;->l(Lc6/s;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ll6/s;Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Ll6/s;->o(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ll6/s;Lc6/s;I)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Ll6/s;->s(Lc6/s;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ll6/s;Lc6/s;J)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ll6/s;->r(Lc6/s;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ll6/s;Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Ll6/s;->q(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ll6/s;Lc6/s;ILjava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ll6/s;->t(Lc6/s;ILjava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public j(Ld6/n;)Lc6/k;
    .locals 5
    .annotation build Lc/m1;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ll6/s;->f:Ln6/a;

    .line 3
    iget-object v1, p0, Ll6/s;->i:Lm6/c;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v2, Ll6/l;

    .line 10
    invoke-direct {v2, v1}, Ll6/l;-><init>(Lm6/c;)V

    .line 13
    invoke-interface {v0, v2}, Ln6/a;->a(Ln6/a$a;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lh6/a;

    .line 19
    invoke-static {}, Lc6/k;->a()Lc6/k$a;

    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Ll6/s;->g:Lo6/a;

    .line 25
    invoke-interface {v2}, Lo6/a;->a()J

    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {v1, v2, v3}, Lc6/k$a;->i(J)Lc6/k$a;

    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Ll6/s;->h:Lo6/a;

    .line 35
    invoke-interface {v2}, Lo6/a;->a()J

    .line 38
    move-result-wide v2

    .line 39
    invoke-virtual {v1, v2, v3}, Lc6/k$a;->k(J)Lc6/k$a;

    .line 42
    move-result-object v1

    .line 43
    const-string v2, "\u27ae"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Lc6/k$a;->j(Ljava/lang/String;)Lc6/k$a;

    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lc6/j;

    .line 51
    new-instance v3, Ly5/c;

    .line 53
    const-string v4, "\u27af"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 55
    invoke-direct {v3, v4}, Ly5/c;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-static {v0}, Lc6/o;->b(Ljava/lang/Object;)[B

    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v2, v3, v0}, Lc6/j;-><init>(Ly5/c;[B)V

    .line 68
    invoke-virtual {v1, v2}, Lc6/k$a;->h(Lc6/j;)Lc6/k$a;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lc6/k$a;->d()Lc6/k;

    .line 75
    move-result-object v0

    .line 76
    invoke-interface {p1, v0}, Ld6/n;->a(Lc6/k;)Lc6/k;

    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method public k()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Ll6/s;->a:Landroid/content/Context;

    .line 3
    const-string v1, "\u27b0"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 11
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public final synthetic l(Lc6/s;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ll6/s;->c:Lm6/d;

    .line 3
    invoke-interface {v0, p1}, Lm6/d;->b1(Lc6/s;)Z

    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final synthetic m(Lc6/s;)Ljava/lang/Iterable;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ll6/s;->c:Lm6/d;

    .line 3
    invoke-interface {v0, p1}, Lm6/d;->J1(Lc6/s;)Ljava/lang/Iterable;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final synthetic n(Ljava/lang/Iterable;Lc6/s;J)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Ll6/s;->c:Lm6/d;

    .line 3
    invoke-interface {v0, p1}, Lm6/d;->v1(Ljava/lang/Iterable;)V

    .line 6
    iget-object p1, p0, Ll6/s;->c:Lm6/d;

    .line 8
    iget-object v0, p0, Ll6/s;->g:Lo6/a;

    .line 10
    invoke-interface {v0}, Lo6/a;->a()J

    .line 13
    move-result-wide v0

    .line 14
    add-long/2addr v0, p3

    .line 15
    invoke-interface {p1, p2, v0, v1}, Lm6/d;->e0(Lc6/s;J)V

    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public final synthetic o(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ll6/s;->c:Lm6/d;

    .line 3
    invoke-interface {v0, p1}, Lm6/d;->r(Ljava/lang/Iterable;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public final synthetic p()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ll6/s;->i:Lm6/c;

    .line 3
    invoke-interface {v0}, Lm6/c;->b()V

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public final synthetic q(Ljava/util/Map;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    iget-object v1, p0, Ll6/s;->i:Lm6/c;

    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Integer;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v2

    .line 33
    int-to-long v2, v2

    .line 34
    sget-object v4, Lh6/c$b;->INVALID_PAYLOD:Lh6/c$b;

    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 42
    invoke-interface {v1, v2, v3, v4, v0}, Lm6/c;->c(JLh6/c$b;Ljava/lang/String;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    return-object p1
.end method

.method public final synthetic r(Lc6/s;J)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Ll6/s;->c:Lm6/d;

    .line 3
    iget-object v1, p0, Ll6/s;->g:Lo6/a;

    .line 5
    invoke-interface {v1}, Lo6/a;->a()J

    .line 8
    move-result-wide v1

    .line 9
    add-long/2addr v1, p2

    .line 10
    invoke-interface {v0, p1, v1, v2}, Lm6/d;->e0(Lc6/s;J)V

    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1
.end method

.method public final synthetic s(Lc6/s;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ll6/s;->d:Ll6/y;

    .line 3
    add-int/lit8 p2, p2, 0x1

    .line 5
    invoke-interface {v0, p1, p2}, Ll6/y;->b(Lc6/s;I)V

    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public final synthetic t(Lc6/s;ILjava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Ll6/s;->f:Ln6/a;

    .line 3
    iget-object v1, p0, Ll6/s;->c:Lm6/d;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v2, Ll6/h;

    .line 10
    invoke-direct {v2, v1}, Ll6/h;-><init>(Lm6/d;)V

    .line 13
    invoke-interface {v0, v2}, Ln6/a;->a(Ln6/a$a;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Ll6/s;->k()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Ll6/s;->f:Ln6/a;

    .line 24
    new-instance v1, Ll6/j;

    .line 26
    invoke-direct {v1, p0, p1, p2}, Ll6/j;-><init>(Ll6/s;Lc6/s;I)V

    .line 29
    invoke-interface {v0, v1}, Ln6/a;->a(Ln6/a$a;)Ljava/lang/Object;

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    invoke-virtual {p0, p1, p2}, Ll6/s;->u(Lc6/s;I)Ld6/h;
    :try_end_0
    .catch Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :goto_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 41
    goto :goto_1

    .line 42
    :catch_0
    :try_start_1
    iget-object v0, p0, Ll6/s;->d:Ll6/y;

    .line 44
    add-int/lit8 p2, p2, 0x1

    .line 46
    invoke-interface {v0, p1, p2}, Ll6/y;->b(Lc6/s;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    return-void

    .line 51
    :goto_2
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 54
    throw p1
.end method

.method public u(Lc6/s;I)Ld6/h;
    .locals 11
    .annotation build Lc/c1;
        value = {
            .enum Lc/c1$a;->LIBRARY_GROUP:Lc/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ll6/s;->b:Ld6/e;

    .line 3
    invoke-virtual {p1}, Lc6/s;->b()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ld6/e;->d(Ljava/lang/String;)Ld6/n;

    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, 0x0

    .line 13
    invoke-static {v1, v2}, Ld6/h;->e(J)Ld6/h;

    .line 16
    move-result-object v3

    .line 17
    :cond_0
    :goto_0
    move-wide v8, v1

    .line 18
    :cond_1
    :goto_1
    iget-object v1, p0, Ll6/s;->f:Ln6/a;

    .line 20
    new-instance v2, Ll6/m;

    .line 22
    invoke-direct {v2, p0, p1}, Ll6/m;-><init>(Ll6/s;Lc6/s;)V

    .line 25
    invoke-interface {v1, v2}, Ln6/a;->a(Ln6/a$a;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Boolean;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_a

    .line 37
    iget-object v1, p0, Ll6/s;->f:Ln6/a;

    .line 39
    new-instance v2, Ll6/n;

    .line 41
    invoke-direct {v2, p0, p1}, Ll6/n;-><init>(Ll6/s;Lc6/s;)V

    .line 44
    invoke-interface {v1, v2}, Ln6/a;->a(Ln6/a$a;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    move-object v6, v1

    .line 49
    check-cast v6, Ljava/lang/Iterable;

    .line 51
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 61
    return-object v3

    .line 62
    :cond_2
    if-nez v0, :cond_3

    .line 64
    const-string v1, "\u27b1"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 66
    const-string v2, "\u27b2"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-static {v1, v2, p1}, Li6/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    invoke-static {}, Ld6/h;->a()Ld6/h;

    .line 74
    move-result-object v1

    .line 75
    :goto_2
    move-object v3, v1

    .line 76
    goto :goto_4

    .line 77
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 79
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 82
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v2

    .line 86
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_4

    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lm6/k;

    .line 98
    invoke-virtual {v3}, Lm6/k;->b()Lc6/k;

    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    invoke-virtual {p1}, Lc6/s;->e()Z

    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_5

    .line 112
    invoke-virtual {p0, v0}, Ll6/s;->j(Ld6/n;)Lc6/k;

    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    :cond_5
    new-instance v2, Ld6/a$b;

    .line 121
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 124
    invoke-virtual {v2, v1}, Ld6/a$b;->b(Ljava/lang/Iterable;)Ld6/g$a;

    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p1}, Lc6/s;->c()[B

    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v1, v2}, Ld6/g$a;->c([B)Ld6/g$a;

    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Ld6/g$a;->a()Ld6/g;

    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v0, v1}, Ld6/n;->b(Ld6/g;)Ld6/h;

    .line 143
    move-result-object v1

    .line 144
    goto :goto_2

    .line 145
    :goto_4
    invoke-virtual {v3}, Ld6/h;->c()Ld6/h$a;

    .line 148
    move-result-object v1

    .line 149
    sget-object v2, Ld6/h$a;->TRANSIENT_ERROR:Ld6/h$a;

    .line 151
    const/4 v10, 0x1

    .line 152
    if-ne v1, v2, :cond_6

    .line 154
    iget-object v0, p0, Ll6/s;->f:Ln6/a;

    .line 156
    new-instance v1, Ll6/o;

    .line 158
    move-object v4, v1

    .line 159
    move-object v5, p0

    .line 160
    move-object v7, p1

    .line 161
    invoke-direct/range {v4 .. v9}, Ll6/o;-><init>(Ll6/s;Ljava/lang/Iterable;Lc6/s;J)V

    .line 164
    invoke-interface {v0, v1}, Ln6/a;->a(Ln6/a$a;)Ljava/lang/Object;

    .line 167
    iget-object v0, p0, Ll6/s;->d:Ll6/y;

    .line 169
    add-int/2addr p2, v10

    .line 170
    invoke-interface {v0, p1, p2, v10}, Ll6/y;->a(Lc6/s;IZ)V

    .line 173
    return-object v3

    .line 174
    :cond_6
    iget-object v1, p0, Ll6/s;->f:Ln6/a;

    .line 176
    new-instance v2, Ll6/p;

    .line 178
    invoke-direct {v2, p0, v6}, Ll6/p;-><init>(Ll6/s;Ljava/lang/Iterable;)V

    .line 181
    invoke-interface {v1, v2}, Ln6/a;->a(Ln6/a$a;)Ljava/lang/Object;

    .line 184
    invoke-virtual {v3}, Ld6/h;->c()Ld6/h$a;

    .line 187
    move-result-object v1

    .line 188
    sget-object v2, Ld6/h$a;->OK:Ld6/h$a;

    .line 190
    if-ne v1, v2, :cond_7

    .line 192
    invoke-virtual {v3}, Ld6/h;->b()J

    .line 195
    move-result-wide v1

    .line 196
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 199
    move-result-wide v1

    .line 200
    invoke-virtual {p1}, Lc6/s;->e()Z

    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_0

    .line 206
    iget-object v4, p0, Ll6/s;->f:Ln6/a;

    .line 208
    new-instance v5, Ll6/q;

    .line 210
    invoke-direct {v5, p0}, Ll6/q;-><init>(Ll6/s;)V

    .line 213
    invoke-interface {v4, v5}, Ln6/a;->a(Ln6/a$a;)Ljava/lang/Object;

    .line 216
    goto/16 :goto_0

    .line 218
    :cond_7
    invoke-virtual {v3}, Ld6/h;->c()Ld6/h$a;

    .line 221
    move-result-object v1

    .line 222
    sget-object v2, Ld6/h$a;->INVALID_PAYLOAD:Ld6/h$a;

    .line 224
    if-ne v1, v2, :cond_1

    .line 226
    new-instance v1, Ljava/util/HashMap;

    .line 228
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 231
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    move-result-object v2

    .line 235
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_9

    .line 241
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    move-result-object v4

    .line 245
    check-cast v4, Lm6/k;

    .line 247
    invoke-virtual {v4}, Lm6/k;->b()Lc6/k;

    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v4}, Lc6/k;->l()Ljava/lang/String;

    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 258
    move-result v5

    .line 259
    if-nez v5, :cond_8

    .line 261
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    move-result-object v5

    .line 265
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    goto :goto_5

    .line 269
    :cond_8
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    move-result-object v5

    .line 273
    check-cast v5, Ljava/lang/Integer;

    .line 275
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 278
    move-result v5

    .line 279
    add-int/2addr v5, v10

    .line 280
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    move-result-object v5

    .line 284
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    goto :goto_5

    .line 288
    :cond_9
    iget-object v2, p0, Ll6/s;->f:Ln6/a;

    .line 290
    new-instance v4, Ll6/r;

    .line 292
    invoke-direct {v4, p0, v1}, Ll6/r;-><init>(Ll6/s;Ljava/util/Map;)V

    .line 295
    invoke-interface {v2, v4}, Ln6/a;->a(Ln6/a$a;)Ljava/lang/Object;

    .line 298
    goto/16 :goto_1

    .line 300
    :cond_a
    iget-object p2, p0, Ll6/s;->f:Ln6/a;

    .line 302
    new-instance v0, Ll6/i;

    .line 304
    invoke-direct {v0, p0, p1, v8, v9}, Ll6/i;-><init>(Ll6/s;Lc6/s;J)V

    .line 307
    invoke-interface {p2, v0}, Ln6/a;->a(Ln6/a$a;)Ljava/lang/Object;

    .line 310
    return-object v3
.end method

.method public v(Lc6/s;ILjava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Ll6/s;->e:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Ll6/k;

    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Ll6/k;-><init>(Ll6/s;Lc6/s;ILjava/lang/Runnable;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method
