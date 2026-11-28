.class public abstract Lsb/g;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lsb/j;


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

.method public static c()I
    .locals 1

    .line 1
    invoke-static {}, Lsb/e;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static d(Lsb/i;)Lsb/g;
    .locals 1

    .line 1
    const-string v0, "source is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbc/b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lbc/b;-><init>(Lsb/i;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lgc/a;->k(Lsb/g;)Lsb/g;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static i(Ljava/lang/Object;)Lsb/g;
    .locals 1

    .line 1
    const-string v0, "item is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbc/e;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lbc/e;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lgc/a;->k(Lsb/g;)Lsb/g;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final b(Lsb/k;)V
    .locals 2

    .line 1
    const-string v0, "observer is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0, p1}, Lgc/a;->t(Lsb/g;Lsb/k;)Lsb/k;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null Observer. Please change the handler provided to RxJavaPlugins.setOnObservableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 11
    .line 12
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lsb/g;->p(Lsb/k;)V
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
    new-instance v0, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :goto_1
    throw p1
.end method

.method public final e(Lvb/a;)Lsb/g;
    .locals 1

    .line 1
    invoke-static {}, Lxb/a;->b()Lvb/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lsb/g;->f(Lvb/c;Lvb/a;)Lsb/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final f(Lvb/c;Lvb/a;)Lsb/g;
    .locals 1

    .line 1
    const-string v0, "onSubscribe is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "onDispose is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lbc/c;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lbc/c;-><init>(Lsb/g;Lvb/c;Lvb/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lgc/a;->k(Lsb/g;)Lsb/g;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final g(Lvb/c;)Lsb/g;
    .locals 1

    .line 1
    sget-object v0, Lxb/a;->c:Lvb/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lsb/g;->f(Lvb/c;Lvb/a;)Lsb/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final h()Lsb/a;
    .locals 1

    .line 1
    new-instance v0, Lbc/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbc/d;-><init>(Lsb/j;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lgc/a;->j(Lsb/a;)Lsb/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final j(Lvb/d;)Lsb/g;
    .locals 1

    .line 1
    const-string v0, "mapper is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbc/f;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lbc/f;-><init>(Lsb/j;Lvb/d;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lgc/a;->k(Lsb/g;)Lsb/g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final k(Lsb/l;)Lsb/g;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Lsb/g;->c()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lsb/g;->l(Lsb/l;ZI)Lsb/g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final l(Lsb/l;ZI)Lsb/g;
    .locals 1

    .line 1
    const-string v0, "scheduler is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "bufferSize"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lxb/b;->a(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    new-instance v0, Lbc/g;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Lbc/g;-><init>(Lsb/j;Lsb/l;ZI)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lgc/a;->k(Lsb/g;)Lsb/g;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final m()Ltb/b;
    .locals 3

    .line 1
    invoke-static {}, Lxb/a;->b()Lvb/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxb/a;->f:Lvb/c;

    .line 6
    .line 7
    sget-object v2, Lxb/a;->c:Lvb/a;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lsb/g;->o(Lvb/c;Lvb/c;Lvb/a;)Ltb/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final n(Lvb/c;Lvb/c;)Ltb/b;
    .locals 1

    .line 1
    sget-object v0, Lxb/a;->c:Lvb/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lsb/g;->o(Lvb/c;Lvb/c;Lvb/a;)Ltb/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final o(Lvb/c;Lvb/c;Lvb/a;)Ltb/b;
    .locals 2

    .line 1
    const-string v0, "onNext is null"

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
    new-instance v0, Lzb/h;

    .line 17
    .line 18
    invoke-static {}, Lxb/a;->b()Lvb/c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, p1, p2, p3, v1}, Lzb/h;-><init>(Lvb/c;Lvb/c;Lvb/a;Lvb/c;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lsb/g;->b(Lsb/k;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method protected abstract p(Lsb/k;)V
.end method

.method public final q(Lsb/l;)Lsb/g;
    .locals 1

    .line 1
    const-string v0, "scheduler is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbc/i;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lbc/i;-><init>(Lsb/j;Lsb/l;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lgc/a;->k(Lsb/g;)Lsb/g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
