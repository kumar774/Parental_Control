.class public Lorg/apache/commons/lang3/m0;
.super Ljava/lang/Object;
.source "Functions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/lang3/m0$i;,
        Lorg/apache/commons/lang3/m0$h;,
        Lorg/apache/commons/lang3/m0$g;,
        Lorg/apache/commons/lang3/m0$f;,
        Lorg/apache/commons/lang3/m0$e;,
        Lorg/apache/commons/lang3/m0$d;,
        Lorg/apache/commons/lang3/m0$c;,
        Lorg/apache/commons/lang3/m0$b;,
        Lorg/apache/commons/lang3/m0$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static A(Lorg/apache/commons/lang3/m0$h;)Ljava/lang/Runnable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/lang3/m0$h<",
            "*>;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lorg/apache/commons/lang3/h0;

    .line 3
    invoke-direct {v0, p0}, Lorg/apache/commons/lang3/h0;-><init>(Lorg/apache/commons/lang3/m0$h;)V

    .line 6
    return-object v0
.end method

.method public static B(Lorg/apache/commons/lang3/m0$i;)Ljava/util/function/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/commons/lang3/m0$i<",
            "TO;*>;)",
            "Ljava/util/function/Supplier<",
            "TO;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lorg/apache/commons/lang3/f0;

    .line 3
    invoke-direct {v0, p0}, Lorg/apache/commons/lang3/f0;-><init>(Lorg/apache/commons/lang3/m0$i;)V

    .line 6
    return-object v0
.end method

.method public static C(Lorg/apache/commons/lang3/m0$d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lorg/apache/commons/lang3/m0$d<",
            "TO;TT;>;)TO;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lorg/apache/commons/lang3/b0;

    .line 6
    invoke-direct {v0, p0}, Lorg/apache/commons/lang3/b0;-><init>(Lorg/apache/commons/lang3/m0$d;)V

    .line 9
    invoke-static {v0}, Lorg/apache/commons/lang3/m0;->D(Lorg/apache/commons/lang3/m0$i;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static D(Lorg/apache/commons/lang3/m0$i;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lorg/apache/commons/lang3/m0$i<",
            "TO;TT;>;)TO;"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-interface {p0}, Lorg/apache/commons/lang3/m0$i;->get()Ljava/lang/Object;

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
    invoke-static {p0}, Lorg/apache/commons/lang3/m0;->U(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 10
    move-result-object p0

    .line 11
    throw p0
.end method

.method private static E(Lba/i0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lba/i0<",
            "TT;>;)Z"
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
    invoke-static {p0}, Lorg/apache/commons/lang3/m0;->U(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 10
    move-result-object p0

    .line 11
    throw p0
.end method

.method private static synthetic F(Lorg/apache/commons/lang3/m0$a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0, p1, p2}, Lorg/apache/commons/lang3/m0$a;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method private static synthetic G(Lorg/apache/commons/lang3/m0$e;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0, p1}, Lorg/apache/commons/lang3/m0$e;->accept(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method private static synthetic H(Lorg/apache/commons/lang3/m0$b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0, p1, p2}, Lorg/apache/commons/lang3/m0$b;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic I(Lorg/apache/commons/lang3/m0$f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0, p1}, Lorg/apache/commons/lang3/m0$f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic J(Lorg/apache/commons/lang3/m0$a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/m0;->p(Lorg/apache/commons/lang3/m0$a;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method private static synthetic K(Lorg/apache/commons/lang3/m0$b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/m0;->r(Lorg/apache/commons/lang3/m0$b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic L(Lorg/apache/commons/lang3/m0$c;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/m0;->Y(Lorg/apache/commons/lang3/m0$c;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic M(Lorg/apache/commons/lang3/m0$d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/m0;->C(Lorg/apache/commons/lang3/m0$d;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic N(Lorg/apache/commons/lang3/m0$e;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/m0;->q(Lorg/apache/commons/lang3/m0$e;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method private static synthetic O(Lorg/apache/commons/lang3/m0$f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/m0;->s(Lorg/apache/commons/lang3/m0$f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic P(Lorg/apache/commons/lang3/m0$g;Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/m0;->Z(Lorg/apache/commons/lang3/m0$g;Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic Q(Lorg/apache/commons/lang3/m0$h;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/m0;->V(Lorg/apache/commons/lang3/m0$h;)V

    .line 4
    return-void
.end method

.method private static synthetic R(Lorg/apache/commons/lang3/m0$i;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/m0;->D(Lorg/apache/commons/lang3/m0$i;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic S(Lorg/apache/commons/lang3/m0$c;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0, p1, p2}, Lorg/apache/commons/lang3/m0$c;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic T(Lorg/apache/commons/lang3/m0$g;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0, p1}, Lorg/apache/commons/lang3/m0$g;->test(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static U(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

    .prologue
    .line 1
    const-string v0, "throwable"

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

.method public static V(Lorg/apache/commons/lang3/m0$h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lorg/apache/commons/lang3/m0$h<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-interface {p0}, Lorg/apache/commons/lang3/m0$h;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    invoke-static {p0}, Lorg/apache/commons/lang3/m0;->U(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method

.method public static W(Ljava/util/Collection;)Lorg/apache/commons/lang3/z0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TO;>;)",
            "Lorg/apache/commons/lang3/z0$b<",
            "TO;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lorg/apache/commons/lang3/z0$b;

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lorg/apache/commons/lang3/z0$b;-><init>(Ljava/util/stream/Stream;)V

    .line 10
    return-object v0
.end method

.method public static X(Ljava/util/stream/Stream;)Lorg/apache/commons/lang3/z0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/stream/Stream<",
            "TO;>;)",
            "Lorg/apache/commons/lang3/z0$b<",
            "TO;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lorg/apache/commons/lang3/z0$b;

    .line 3
    invoke-direct {v0, p0}, Lorg/apache/commons/lang3/z0$b;-><init>(Ljava/util/stream/Stream;)V

    .line 6
    return-object v0
.end method

.method public static Y(Lorg/apache/commons/lang3/m0$c;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O1:",
            "Ljava/lang/Object;",
            "O2:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lorg/apache/commons/lang3/m0$c<",
            "TO1;TO2;TT;>;TO1;TO2;)Z"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lorg/apache/commons/lang3/x;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lorg/apache/commons/lang3/x;-><init>(Lorg/apache/commons/lang3/m0$c;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-static {v0}, Lorg/apache/commons/lang3/m0;->E(Lba/i0;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static Z(Lorg/apache/commons/lang3/m0$g;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lorg/apache/commons/lang3/m0$g<",
            "TO;TT;>;TO;)Z"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lorg/apache/commons/lang3/z;

    .line 3
    invoke-direct {v0, p0, p1}, Lorg/apache/commons/lang3/z;-><init>(Lorg/apache/commons/lang3/m0$g;Ljava/lang/Object;)V

    .line 6
    invoke-static {v0}, Lorg/apache/commons/lang3/m0;->E(Lba/i0;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static synthetic a(Lorg/apache/commons/lang3/m0$i;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/m0;->D(Lorg/apache/commons/lang3/m0$i;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static varargs a0(Lorg/apache/commons/lang3/m0$h;Lorg/apache/commons/lang3/m0$e;[Lorg/apache/commons/lang3/m0$h;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/lang3/m0$h<",
            "+",
            "Ljava/lang/Throwable;",
            ">;",
            "Lorg/apache/commons/lang3/m0$e<",
            "Ljava/lang/Throwable;",
            "+",
            "Ljava/lang/Throwable;",
            ">;[",
            "Lorg/apache/commons/lang3/m0$h<",
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
    new-instance p1, Lorg/apache/commons/lang3/i0;

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
    const-string v4, "runnable"

    .line 19
    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :try_start_0
    invoke-interface {p0}, Lorg/apache/commons/lang3/m0$h;->run()V
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
    invoke-interface {v2}, Lorg/apache/commons/lang3/m0$h;->run()V
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
    invoke-interface {p1, p0}, Lorg/apache/commons/lang3/m0$e;->accept(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 54
    goto :goto_4

    .line 55
    :catchall_2
    move-exception p0

    .line 56
    invoke-static {p0}, Lorg/apache/commons/lang3/m0;->U(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 59
    move-result-object p0

    .line 60
    throw p0

    .line 61
    :cond_4
    :goto_4
    return-void
.end method

.method public static synthetic b(Lorg/apache/commons/lang3/m0$g;Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/m0;->Z(Lorg/apache/commons/lang3/m0$g;Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static varargs b0(Lorg/apache/commons/lang3/m0$h;[Lorg/apache/commons/lang3/m0$h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/lang3/m0$h<",
            "+",
            "Ljava/lang/Throwable;",
            ">;[",
            "Lorg/apache/commons/lang3/m0$h<",
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
    invoke-static {p0, v0, p1}, Lorg/apache/commons/lang3/m0;->a0(Lorg/apache/commons/lang3/m0$h;Lorg/apache/commons/lang3/m0$e;[Lorg/apache/commons/lang3/m0$h;)V

    .line 5
    return-void
.end method

.method public static synthetic c(Lorg/apache/commons/lang3/m0$f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1}, Lorg/apache/commons/lang3/m0$f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lorg/apache/commons/lang3/m0$c;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1, p2}, Lorg/apache/commons/lang3/m0$c;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Lorg/apache/commons/lang3/m0$b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/m0;->r(Lorg/apache/commons/lang3/m0$b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lorg/apache/commons/lang3/m0$a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1, p2}, Lorg/apache/commons/lang3/m0$a;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic g(Lorg/apache/commons/lang3/m0$e;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1}, Lorg/apache/commons/lang3/m0$e;->accept(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic h(Lorg/apache/commons/lang3/m0$c;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/m0;->Y(Lorg/apache/commons/lang3/m0$c;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic i(Lorg/apache/commons/lang3/m0$e;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/m0;->q(Lorg/apache/commons/lang3/m0$e;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic j(Lorg/apache/commons/lang3/m0$a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/m0;->p(Lorg/apache/commons/lang3/m0$a;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic k(Lorg/apache/commons/lang3/m0$g;Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1}, Lorg/apache/commons/lang3/m0$g;->test(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic l(Lorg/apache/commons/lang3/m0$h;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/m0;->V(Lorg/apache/commons/lang3/m0$h;)V

    .line 4
    return-void
.end method

.method public static synthetic m(Lorg/apache/commons/lang3/m0$f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/m0;->s(Lorg/apache/commons/lang3/m0$f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lorg/apache/commons/lang3/m0$d;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/m0;->C(Lorg/apache/commons/lang3/m0$d;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Lorg/apache/commons/lang3/m0$b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1, p2}, Lorg/apache/commons/lang3/m0$b;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static p(Lorg/apache/commons/lang3/m0$a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O1:",
            "Ljava/lang/Object;",
            "O2:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lorg/apache/commons/lang3/m0$a<",
            "TO1;TO2;TT;>;TO1;TO2;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lorg/apache/commons/lang3/j0;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lorg/apache/commons/lang3/j0;-><init>(Lorg/apache/commons/lang3/m0$a;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-static {v0}, Lorg/apache/commons/lang3/m0;->V(Lorg/apache/commons/lang3/m0$h;)V

    .line 9
    return-void
.end method

.method public static q(Lorg/apache/commons/lang3/m0$e;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lorg/apache/commons/lang3/m0$e<",
            "TO;TT;>;TO;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lorg/apache/commons/lang3/g0;

    .line 3
    invoke-direct {v0, p0, p1}, Lorg/apache/commons/lang3/g0;-><init>(Lorg/apache/commons/lang3/m0$e;Ljava/lang/Object;)V

    .line 6
    invoke-static {v0}, Lorg/apache/commons/lang3/m0;->V(Lorg/apache/commons/lang3/m0$h;)V

    .line 9
    return-void
.end method

.method public static r(Lorg/apache/commons/lang3/m0$b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O1:",
            "Ljava/lang/Object;",
            "O2:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lorg/apache/commons/lang3/m0$b<",
            "TO1;TO2;TO;TT;>;TO1;TO2;)TO;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lorg/apache/commons/lang3/k0;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lorg/apache/commons/lang3/k0;-><init>(Lorg/apache/commons/lang3/m0$b;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-static {v0}, Lorg/apache/commons/lang3/m0;->D(Lorg/apache/commons/lang3/m0$i;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static s(Lorg/apache/commons/lang3/m0$f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lorg/apache/commons/lang3/m0$f<",
            "TI;TO;TT;>;TI;)TO;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lorg/apache/commons/lang3/d0;

    .line 3
    invoke-direct {v0, p0, p1}, Lorg/apache/commons/lang3/d0;-><init>(Lorg/apache/commons/lang3/m0$f;Ljava/lang/Object;)V

    .line 6
    invoke-static {v0}, Lorg/apache/commons/lang3/m0;->D(Lorg/apache/commons/lang3/m0$i;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static t(Lorg/apache/commons/lang3/m0$a;)Ljava/util/function/BiConsumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O1:",
            "Ljava/lang/Object;",
            "O2:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/commons/lang3/m0$a<",
            "TO1;TO2;*>;)",
            "Ljava/util/function/BiConsumer<",
            "TO1;TO2;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lorg/apache/commons/lang3/a0;

    .line 3
    invoke-direct {v0, p0}, Lorg/apache/commons/lang3/a0;-><init>(Lorg/apache/commons/lang3/m0$a;)V

    .line 6
    return-object v0
.end method

.method public static u(Lorg/apache/commons/lang3/m0$b;)Ljava/util/function/BiFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O1:",
            "Ljava/lang/Object;",
            "O2:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/commons/lang3/m0$b<",
            "TO1;TO2;TO;*>;)",
            "Ljava/util/function/BiFunction<",
            "TO1;TO2;TO;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lorg/apache/commons/lang3/e0;

    .line 3
    invoke-direct {v0, p0}, Lorg/apache/commons/lang3/e0;-><init>(Lorg/apache/commons/lang3/m0$b;)V

    .line 6
    return-object v0
.end method

.method public static v(Lorg/apache/commons/lang3/m0$c;)Ljava/util/function/BiPredicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O1:",
            "Ljava/lang/Object;",
            "O2:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/commons/lang3/m0$c<",
            "TO1;TO2;*>;)",
            "Ljava/util/function/BiPredicate<",
            "TO1;TO2;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lorg/apache/commons/lang3/w;

    .line 3
    invoke-direct {v0, p0}, Lorg/apache/commons/lang3/w;-><init>(Lorg/apache/commons/lang3/m0$c;)V

    .line 6
    return-object v0
.end method

.method public static w(Lorg/apache/commons/lang3/m0$d;)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/commons/lang3/m0$d<",
            "TO;*>;)",
            "Ljava/util/concurrent/Callable<",
            "TO;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lorg/apache/commons/lang3/c0;

    .line 3
    invoke-direct {v0, p0}, Lorg/apache/commons/lang3/c0;-><init>(Lorg/apache/commons/lang3/m0$d;)V

    .line 6
    return-object v0
.end method

.method public static x(Lorg/apache/commons/lang3/m0$e;)Ljava/util/function/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/commons/lang3/m0$e<",
            "TI;*>;)",
            "Ljava/util/function/Consumer<",
            "TI;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lorg/apache/commons/lang3/y;

    .line 3
    invoke-direct {v0, p0}, Lorg/apache/commons/lang3/y;-><init>(Lorg/apache/commons/lang3/m0$e;)V

    .line 6
    return-object v0
.end method

.method public static y(Lorg/apache/commons/lang3/m0$f;)Ljava/util/function/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/commons/lang3/m0$f<",
            "TI;TO;*>;)",
            "Ljava/util/function/Function<",
            "TI;TO;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lorg/apache/commons/lang3/l0;

    .line 3
    invoke-direct {v0, p0}, Lorg/apache/commons/lang3/l0;-><init>(Lorg/apache/commons/lang3/m0$f;)V

    .line 6
    return-object v0
.end method

.method public static z(Lorg/apache/commons/lang3/m0$g;)Ljava/util/function/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/commons/lang3/m0$g<",
            "TI;*>;)",
            "Ljava/util/function/Predicate<",
            "TI;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lorg/apache/commons/lang3/v;

    .line 3
    invoke-direct {v0, p0}, Lorg/apache/commons/lang3/v;-><init>(Lorg/apache/commons/lang3/m0$g;)V

    .line 6
    return-object v0
.end method
