.class public Lp0/p;
.super Landroidx/camera/core/impl/q1;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field private final c:Lp0/g$a;


# direct methods
.method constructor <init>(Landroidx/camera/core/impl/f0;Lp0/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/impl/q1;-><init>(Landroidx/camera/core/impl/f0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp0/p;->c:Lp0/g$a;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic j(Lp0/p;Ljava/util/List;Ljava/lang/Void;)Lf7/a;
    .locals 2

    .line 1
    iget-object p2, p0, Lp0/p;->c:Lp0/g$a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroidx/camera/core/impl/d1;

    .line 9
    .line 10
    invoke-direct {p0, v1}, Lp0/p;->m(Landroidx/camera/core/impl/d1;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroidx/camera/core/impl/d1;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lp0/p;->n(Landroidx/camera/core/impl/d1;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-interface {p2, v1, p0}, Lp0/g$a;->a(II)Lf7/a;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static synthetic k(Lf7/a;Ljava/lang/Void;)Lf7/a;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lc0/l;

    .line 6
    .line 7
    invoke-interface {p0}, Lc0/l;->b()Lf7/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic l(Lf7/a;Lc0/l;)Lf7/a;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lc0/l;

    .line 6
    .line 7
    invoke-interface {p0}, Lc0/l;->a()Lf7/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private m(Landroidx/camera/core/impl/d1;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/impl/d1;->g()Landroidx/camera/core/impl/f1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Landroidx/camera/core/impl/d1;->j:Landroidx/camera/core/impl/f1$a;

    .line 6
    .line 7
    const/16 v1, 0x64

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/f1;->g(Landroidx/camera/core/impl/f1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method private n(Landroidx/camera/core/impl/d1;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/impl/d1;->g()Landroidx/camera/core/impl/f1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Landroidx/camera/core/impl/d1;->i:Landroidx/camera/core/impl/f1$a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/f1;->g(Landroidx/camera/core/impl/f1$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method


# virtual methods
.method public c(Ljava/util/List;II)Lf7/a;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p3, v0, :cond_0

    .line 7
    .line 8
    move p3, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p3, 0x0

    .line 11
    :goto_0
    const-string v1, "Only support one capture config."

    .line 12
    .line 13
    invoke-static {p3, v1}, Landroidx/core/util/h;->b(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2, v0}, Landroidx/camera/core/impl/q1;->h(II)Lf7/a;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, Lf0/d;->b(Lf7/a;)Lf0/d;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    new-instance v0, Lp0/m;

    .line 25
    .line 26
    invoke-direct {v0, p2}, Lp0/m;-><init>(Lf7/a;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Le0/a;->a()Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p3, v0, v1}, Lf0/d;->f(Lf0/a;Ljava/util/concurrent/Executor;)Lf0/d;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    new-instance v0, Lp0/n;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1}, Lp0/n;-><init>(Lp0/p;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Le0/a;->a()Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p3, v0, p1}, Lf0/d;->f(Lf0/a;Ljava/util/concurrent/Executor;)Lf0/d;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p3, Lp0/o;

    .line 51
    .line 52
    invoke-direct {p3, p2}, Lp0/o;-><init>(Lf7/a;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Le0/a;->a()Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p3, p2}, Lf0/d;->f(Lf0/a;Ljava/util/concurrent/Executor;)Lf0/d;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lf0/n;->k(Ljava/util/Collection;)Lf7/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method
