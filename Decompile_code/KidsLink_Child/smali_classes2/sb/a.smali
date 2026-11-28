.class public abstract Lsb/a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lsb/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f()Lsb/a;
    .locals 1

    .line 1
    sget-object v0, Lac/d;->a:Lsb/a;

    .line 2
    .line 3
    invoke-static {v0}, Lgc/a;->j(Lsb/a;)Lsb/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static g(Lvb/g;)Lsb/a;
    .locals 1

    .line 1
    const-string v0, "supplier is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lac/b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lac/b;-><init>(Lvb/g;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lgc/a;->j(Lsb/a;)Lsb/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private k(Lvb/c;Lvb/c;Lvb/a;Lvb/a;Lvb/a;Lvb/a;)Lsb/a;
    .locals 9

    .line 1
    const-string v0, "onSubscribe is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "onError is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "onComplete is null"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "onTerminate is null"

    .line 17
    .line 18
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v0, "onAfterTerminate is null"

    .line 22
    .line 23
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v0, "onDispose is null"

    .line 27
    .line 28
    invoke-static {p6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance v1, Lac/h;

    .line 32
    .line 33
    move-object v2, p0

    .line 34
    move-object v3, p1

    .line 35
    move-object v4, p2

    .line 36
    move-object v5, p3

    .line 37
    move-object v6, p4

    .line 38
    move-object v7, p5

    .line 39
    move-object v8, p6

    .line 40
    invoke-direct/range {v1 .. v8}, Lac/h;-><init>(Lsb/c;Lvb/c;Lvb/c;Lvb/a;Lvb/a;Lvb/a;Lvb/a;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lgc/a;->j(Lsb/a;)Lsb/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public static l(Ljava/lang/Throwable;)Lsb/a;
    .locals 1

    .line 1
    const-string v0, "throwable is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lac/e;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lac/e;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lgc/a;->j(Lsb/a;)Lsb/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private u(JLjava/util/concurrent/TimeUnit;Lsb/l;Lsb/c;)Lsb/a;
    .locals 8

    .line 1
    const-string v0, "unit is null"

    .line 2
    .line 3
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "scheduler is null"

    .line 7
    .line 8
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lac/i;

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    move-wide v3, p1

    .line 15
    move-object v5, p3

    .line 16
    move-object v6, p4

    .line 17
    move-object v7, p5

    .line 18
    invoke-direct/range {v1 .. v7}, Lac/i;-><init>(Lsb/c;JLjava/util/concurrent/TimeUnit;Lsb/l;Lsb/c;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lgc/a;->j(Lsb/a;)Lsb/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method private static v(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2
    .line 3
    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final b(Lsb/b;)V
    .locals 1

    .line 1
    const-string v0, "observer is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0, p1}, Lgc/a;->s(Lsb/a;Lsb/b;)Lsb/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null CompletableObserver. Please check the handler provided to RxJavaPlugins.setOnCompletableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 11
    .line 12
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lsb/a;->r(Lsb/b;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :goto_0
    invoke-static {p1}, Lub/b;->a(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lgc/a;->o(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lsb/a;->v(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    throw p1

    .line 34
    :goto_1
    throw p1
.end method

.method public final c(Lsb/c;)Lsb/a;
    .locals 1

    .line 1
    const-string v0, "next is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lac/a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lac/a;-><init>(Lsb/c;Lsb/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lgc/a;->j(Lsb/a;)Lsb/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final d(Lsb/o;)Lsb/m;
    .locals 1

    .line 1
    const-string v0, "next is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcc/b;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, Lcc/b;-><init>(Lsb/o;Lsb/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lgc/a;->l(Lsb/m;)Lsb/m;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final e()V
    .locals 1

    .line 1
    new-instance v0, Lzb/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lzb/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lsb/a;->b(Lsb/b;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lzb/c;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h(Lvb/a;)Lsb/a;
    .locals 7

    .line 1
    invoke-static {}, Lxb/a;->b()Lvb/c;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {}, Lxb/a;->b()Lvb/c;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v4, Lxb/a;->c:Lvb/a;

    .line 10
    .line 11
    move-object v5, v4

    .line 12
    move-object v6, v4

    .line 13
    move-object v0, p0

    .line 14
    move-object v3, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Lsb/a;->k(Lvb/c;Lvb/c;Lvb/a;Lvb/a;Lvb/a;Lvb/a;)Lsb/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final i(Lvb/c;)Lsb/a;
    .locals 7

    .line 1
    invoke-static {}, Lxb/a;->b()Lvb/c;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sget-object v3, Lxb/a;->c:Lvb/a;

    .line 6
    .line 7
    move-object v4, v3

    .line 8
    move-object v5, v3

    .line 9
    move-object v6, v3

    .line 10
    move-object v0, p0

    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Lsb/a;->k(Lvb/c;Lvb/c;Lvb/a;Lvb/a;Lvb/a;Lvb/a;)Lsb/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final j(Lvb/c;)Lsb/a;
    .locals 1

    .line 1
    const-string v0, "onEvent is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lac/c;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lac/c;-><init>(Lsb/c;Lvb/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lgc/a;->j(Lsb/a;)Lsb/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final m()Lsb/a;
    .locals 1

    .line 1
    invoke-static {}, Lxb/a;->a()Lvb/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lsb/a;->n(Lvb/f;)Lsb/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final n(Lvb/f;)Lsb/a;
    .locals 1

    .line 1
    const-string v0, "predicate is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lac/g;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lac/g;-><init>(Lsb/c;Lvb/f;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lgc/a;->j(Lsb/a;)Lsb/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final o()Ltb/b;
    .locals 1

    .line 1
    new-instance v0, Lzb/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lzb/g;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lsb/a;->b(Lsb/b;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final p(Lvb/a;)Ltb/b;
    .locals 1

    .line 1
    const-string v0, "onComplete is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lzb/d;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lzb/d;-><init>(Lvb/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lsb/a;->b(Lsb/b;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final q(Lvb/a;Lvb/c;)Ltb/b;
    .locals 1

    .line 1
    const-string v0, "onError is null"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "onComplete is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lzb/d;

    .line 12
    .line 13
    invoke-direct {v0, p2, p1}, Lzb/d;-><init>(Lvb/c;Lvb/a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lsb/a;->b(Lsb/b;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method protected abstract r(Lsb/b;)V
.end method

.method public final s(Lsb/b;)Lsb/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsb/a;->b(Lsb/b;)V

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method public final t(JLjava/util/concurrent/TimeUnit;)Lsb/a;
    .locals 6

    .line 1
    invoke-static {}, Lhc/a;->a()Lsb/l;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-wide v1, p1

    .line 8
    move-object v3, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lsb/a;->u(JLjava/util/concurrent/TimeUnit;Lsb/l;Lsb/c;)Lsb/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
