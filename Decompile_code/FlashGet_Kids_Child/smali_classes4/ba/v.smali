.class public Lba/v;
.super Ljava/lang/Object;
.source "Failable.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static A(Lba/n0;DD)D
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lba/n0<",
            "TE;>;DD)D"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v6, Lba/l;

    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-wide v2, p1

    .line 6
    move-wide v4, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lba/l;-><init>(Lba/n0;DD)V

    .line 10
    invoke-static {v6}, Lba/v;->N(Lba/z0;)D

    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method public static B(Lba/y;)Ljava/util/function/BiConsumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lba/y<",
            "TT;TU;*>;)",
            "Ljava/util/function/BiConsumer<",
            "TT;TU;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lba/o;

    .line 3
    invoke-direct {v0, p0}, Lba/o;-><init>(Lba/y;)V

    .line 6
    return-object v0
.end method

.method public static C(Lba/b0;)Ljava/util/function/BiFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lba/b0<",
            "TT;TU;TR;*>;)",
            "Ljava/util/function/BiFunction<",
            "TT;TU;TR;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lba/h;

    .line 3
    invoke-direct {v0, p0}, Lba/h;-><init>(Lba/b0;)V

    .line 6
    return-object v0
.end method

.method public static D(Lba/h0;)Ljava/util/function/BiPredicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lba/h0<",
            "TT;TU;*>;)",
            "Ljava/util/function/BiPredicate<",
            "TT;TU;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lba/a;

    .line 3
    invoke-direct {v0, p0}, Lba/a;-><init>(Lba/h0;)V

    .line 6
    return-object v0
.end method

.method public static E(Lba/j0;)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lba/j0<",
            "TV;*>;)",
            "Ljava/util/concurrent/Callable<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lba/j;

    .line 3
    invoke-direct {v0, p0}, Lba/j;-><init>(Lba/j0;)V

    .line 6
    return-object v0
.end method

.method public static F(Lba/m0;)Ljava/util/function/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lba/m0<",
            "TT;*>;)",
            "Ljava/util/function/Consumer<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lba/r;

    .line 3
    invoke-direct {v0, p0}, Lba/r;-><init>(Lba/m0;)V

    .line 6
    return-object v0
.end method

.method public static G(Lba/n1;)Ljava/util/function/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lba/n1<",
            "TT;TR;*>;)",
            "Ljava/util/function/Function<",
            "TT;TR;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lba/n;

    .line 3
    invoke-direct {v0, p0}, Lba/n;-><init>(Lba/n1;)V

    .line 6
    return-object v0
.end method

.method public static H(Lba/r3;)Ljava/util/function/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lba/r3<",
            "TT;*>;)",
            "Ljava/util/function/Predicate<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lba/q;

    .line 3
    invoke-direct {v0, p0}, Lba/q;-><init>(Lba/r3;)V

    .line 6
    return-object v0
.end method

.method public static I(Lba/s3;)Ljava/lang/Runnable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba/s3<",
            "*>;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lba/i;

    .line 3
    invoke-direct {v0, p0}, Lba/i;-><init>(Lba/s3;)V

    .line 6
    return-object v0
.end method

.method public static J(Lba/t3;)Ljava/util/function/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lba/t3<",
            "TT;*>;)",
            "Ljava/util/function/Supplier<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lba/f;

    .line 3
    invoke-direct {v0, p0}, Lba/f;-><init>(Lba/t3;)V

    .line 6
    return-object v0
.end method

.method public static K(Lba/j0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lba/j0<",
            "TV;TE;>;)TV;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lba/m;

    .line 6
    invoke-direct {v0, p0}, Lba/m;-><init>(Lba/j0;)V

    .line 9
    invoke-static {v0}, Lba/v;->L(Lba/t3;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static L(Lba/t3;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lba/t3<",
            "TT;TE;>;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-interface {p0}, Lba/t3;->get()Ljava/lang/Object;

    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p0

    .line 7
    invoke-static {p0}, Lba/v;->j0(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 10
    move-result-object p0

    .line 11
    throw p0
.end method

.method public static M(Lba/i0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lba/i0<",
            "TE;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-interface {p0}, Lba/i0;->getAsBoolean()Z

    .line 4
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return p0

    .line 6
    :catchall_0
    move-exception p0

    .line 7
    invoke-static {p0}, Lba/v;->j0(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 10
    move-result-object p0

    .line 11
    throw p0
.end method

.method public static N(Lba/z0;)D
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lba/z0<",
            "TE;>;)D"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-interface {p0}, Lba/z0;->a()D

    .line 4
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception p0

    .line 7
    invoke-static {p0}, Lba/v;->j0(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 10
    move-result-object p0

    .line 11
    throw p0
.end method

.method public static O(Lba/a2;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lba/a2<",
            "TE;>;)I"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-interface {p0}, Lba/a2;->a()I

    .line 4
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return p0

    .line 6
    :catchall_0
    move-exception p0

    .line 7
    invoke-static {p0}, Lba/v;->j0(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 10
    move-result-object p0

    .line 11
    throw p0
.end method

.method public static P(Lba/w2;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lba/w2<",
            "TE;>;)J"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-interface {p0}, Lba/w2;->a()J

    .line 4
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception p0

    .line 7
    invoke-static {p0}, Lba/v;->j0(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 10
    move-result-object p0

    .line 11
    throw p0
.end method

.method private static synthetic Q(Lba/y;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0, p1, p2}, Lba/y;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method private static synthetic R(Lba/m0;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0, p1}, Lba/m0;->accept(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method private static synthetic S(Lba/q0;D)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0, p1, p2}, Lba/q0;->c(D)V

    .line 4
    return-void
.end method

.method private static synthetic T(Lba/r1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0, p1}, Lba/r1;->c(I)V

    .line 4
    return-void
.end method

.method private static synthetic U(Lba/n2;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0, p1, p2}, Lba/n2;->d(J)V

    .line 4
    return-void
.end method

.method private static synthetic V(Lba/b0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0, p1, p2}, Lba/b0;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic W(Lba/n1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0, p1}, Lba/n1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic X(Lba/n0;DD)D
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0, p1, p2, p3, p4}, Lba/n0;->a(DD)D

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private static synthetic Y(Lba/y;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lba/v;->t(Lba/y;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method private static synthetic Z(Lba/b0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lba/v;->y(Lba/b0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic a(Lba/r3;Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lba/v;->o0(Lba/r3;Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic a0(Lba/h0;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lba/v;->n0(Lba/h0;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lba/t3;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lba/v;->L(Lba/t3;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic b0(Lba/j0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lba/v;->K(Lba/j0;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lba/m0;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lba/v;->u(Lba/m0;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method private static synthetic c0(Lba/m0;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lba/v;->u(Lba/m0;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic d(Lba/n2;J)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1, p2}, Lba/n2;->d(J)V

    .line 4
    return-void
.end method

.method private static synthetic d0(Lba/n1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lba/v;->z(Lba/n1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lba/s3;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lba/v;->k0(Lba/s3;)V

    .line 4
    return-void
.end method

.method private static synthetic e0(Lba/r3;Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lba/v;->o0(Lba/r3;Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Lba/q0;D)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1, p2}, Lba/q0;->c(D)V

    .line 4
    return-void
.end method

.method private static synthetic f0(Lba/s3;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lba/v;->k0(Lba/s3;)V

    .line 4
    return-void
.end method

.method public static synthetic g(Lba/y;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1, p2}, Lba/y;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method private static synthetic g0(Lba/t3;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lba/v;->L(Lba/t3;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lba/n0;DD)D
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1, p2, p3, p4}, Lba/n0;->a(DD)D

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private static synthetic h0(Lba/h0;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0, p1, p2}, Lba/h0;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic i(Lba/h0;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lba/v;->n0(Lba/h0;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic i0(Lba/r3;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0, p1}, Lba/r3;->test(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic j(Lba/h0;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1, p2}, Lba/h0;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static j0(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\uee71"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    instance-of v0, p0, Ljava/lang/RuntimeException;

    .line 8
    if-nez v0, :cond_2

    .line 10
    instance-of v0, p0, Ljava/lang/Error;

    .line 12
    if-nez v0, :cond_1

    .line 14
    instance-of v0, p0, Ljava/io/IOException;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    new-instance v0, Ljava/io/UncheckedIOException;

    .line 20
    check-cast p0, Ljava/io/IOException;

    .line 22
    invoke-direct {v0, p0}, Ljava/io/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    .line 25
    throw v0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/reflect/UndeclaredThrowableException;

    .line 28
    invoke-direct {v0, p0}, Ljava/lang/reflect/UndeclaredThrowableException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    throw v0

    .line 32
    :cond_1
    check-cast p0, Ljava/lang/Error;

    .line 34
    throw p0

    .line 35
    :cond_2
    check-cast p0, Ljava/lang/RuntimeException;

    .line 37
    throw p0
.end method

.method public static synthetic k(Lba/r1;I)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1}, Lba/r1;->c(I)V

    .line 4
    return-void
.end method

.method public static k0(Lba/s3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lba/s3<",
            "TE;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-interface {p0}, Lba/s3;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    invoke-static {p0}, Lba/v;->j0(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method

.method public static synthetic l(Lba/m0;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1}, Lba/m0;->accept(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static l0(Ljava/util/Collection;)Lorg/apache/commons/lang3/stream/c$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;)",
            "Lorg/apache/commons/lang3/stream/c$b<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lorg/apache/commons/lang3/stream/c$b;

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lorg/apache/commons/lang3/stream/c$b;-><init>(Ljava/util/stream/Stream;)V

    .line 10
    return-object v0
.end method

.method public static synthetic m(Lba/n1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1}, Lba/n1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static m0(Ljava/util/stream/Stream;)Lorg/apache/commons/lang3/stream/c$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/stream/Stream<",
            "TT;>;)",
            "Lorg/apache/commons/lang3/stream/c$b<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lorg/apache/commons/lang3/stream/c$b;

    .line 3
    invoke-direct {v0, p0}, Lorg/apache/commons/lang3/stream/c$b;-><init>(Ljava/util/stream/Stream;)V

    .line 6
    return-object v0
.end method

.method public static synthetic n(Lba/y;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lba/v;->t(Lba/y;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static n0(Lba/h0;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lba/h0<",
            "TT;TU;TE;>;TT;TU;)Z"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lba/g;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lba/g;-><init>(Lba/h0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-static {v0}, Lba/v;->M(Lba/i0;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static synthetic o(Lba/j0;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lba/v;->K(Lba/j0;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static o0(Lba/r3;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lba/r3<",
            "TT;TE;>;TT;)Z"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lba/d;

    .line 3
    invoke-direct {v0, p0, p1}, Lba/d;-><init>(Lba/r3;Ljava/lang/Object;)V

    .line 6
    invoke-static {v0}, Lba/v;->M(Lba/i0;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static synthetic p(Lba/r3;Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1}, Lba/r3;->test(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static varargs p0(Lba/s3;Lba/m0;[Lba/s3;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba/s3<",
            "+",
            "Ljava/lang/Throwable;",
            ">;",
            "Lba/m0<",
            "Ljava/lang/Throwable;",
            "+",
            "Ljava/lang/Throwable;",
            ">;[",
            "Lba/s3<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lba/e;

    .line 5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-eqz p2, :cond_1

    .line 11
    array-length v1, p2

    .line 12
    move v2, v0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    aget-object v3, p2, v2

    .line 17
    const-string v4, "\uee72"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :try_start_0
    invoke-interface {p0}, Lba/s3;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    const/4 p0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    :goto_1
    if-eqz p2, :cond_3

    .line 33
    array-length v1, p2

    .line 34
    :goto_2
    if-ge v0, v1, :cond_3

    .line 36
    aget-object v2, p2, v0

    .line 38
    :try_start_1
    invoke-interface {v2}, Lba/s3;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    goto :goto_3

    .line 42
    :catchall_1
    move-exception v2

    .line 43
    if-nez p0, :cond_2

    .line 45
    move-object p0, v2

    .line 46
    :cond_2
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    if-eqz p0, :cond_4

    .line 51
    :try_start_2
    invoke-interface {p1, p0}, Lba/m0;->accept(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 54
    goto :goto_4

    .line 55
    :catchall_2
    move-exception p0

    .line 56
    invoke-static {p0}, Lba/v;->j0(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 59
    move-result-object p0

    .line 60
    throw p0

    .line 61
    :cond_4
    :goto_4
    return-void
.end method

.method public static synthetic q(Lba/b0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1, p2}, Lba/b0;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static varargs q0(Lba/s3;[Lba/s3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba/s3<",
            "+",
            "Ljava/lang/Throwable;",
            ">;[",
            "Lba/s3<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Lba/v;->p0(Lba/s3;Lba/m0;[Lba/s3;)V

    .line 5
    return-void
.end method

.method public static synthetic r(Lba/n1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lba/v;->z(Lba/n1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(Lba/b0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lba/v;->y(Lba/b0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static t(Lba/y;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lba/y<",
            "TT;TU;TE;>;TT;TU;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lba/t;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lba/t;-><init>(Lba/y;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-static {v0}, Lba/v;->k0(Lba/s3;)V

    .line 9
    return-void
.end method

.method public static u(Lba/m0;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lba/m0<",
            "TT;TE;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lba/k;

    .line 3
    invoke-direct {v0, p0, p1}, Lba/k;-><init>(Lba/m0;Ljava/lang/Object;)V

    .line 6
    invoke-static {v0}, Lba/v;->k0(Lba/s3;)V

    .line 9
    return-void
.end method

.method public static v(Lba/q0;D)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lba/q0<",
            "TE;>;D)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lba/c;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lba/c;-><init>(Lba/q0;D)V

    .line 6
    invoke-static {v0}, Lba/v;->k0(Lba/s3;)V

    .line 9
    return-void
.end method

.method public static w(Lba/r1;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lba/r1<",
            "TE;>;I)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lba/p;

    .line 3
    invoke-direct {v0, p0, p1}, Lba/p;-><init>(Lba/r1;I)V

    .line 6
    invoke-static {v0}, Lba/v;->k0(Lba/s3;)V

    .line 9
    return-void
.end method

.method public static x(Lba/n2;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lba/n2<",
            "TE;>;J)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lba/b;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lba/b;-><init>(Lba/n2;J)V

    .line 6
    invoke-static {v0}, Lba/v;->k0(Lba/s3;)V

    .line 9
    return-void
.end method

.method public static y(Lba/b0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lba/b0<",
            "TT;TU;TR;TE;>;TT;TU;)TR;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lba/u;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lba/u;-><init>(Lba/b0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-static {v0}, Lba/v;->L(Lba/t3;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static z(Lba/n1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lba/n1<",
            "TT;TR;TE;>;TT;)TR;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lba/s;

    .line 3
    invoke-direct {v0, p0, p1}, Lba/s;-><init>(Lba/n1;Ljava/lang/Object;)V

    .line 6
    invoke-static {v0}, Lba/v;->L(Lba/t3;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
