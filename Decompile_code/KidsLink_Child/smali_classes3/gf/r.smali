.class abstract Lgf/r;
.super Lgf/m;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# direct methods
.method public static synthetic a(Lwc/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgf/r;->n(Lwc/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lgf/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lgf/r;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lgf/j;)Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-static {p0}, Lgf/r;->j(Lgf/j;)Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(Ljava/util/Iterator;)Lgf/j;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgf/r$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lgf/r$a;-><init>(Ljava/util/Iterator;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lgf/r;->f(Lgf/j;)Lgf/j;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static f(Lgf/j;)Lgf/j;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lgf/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lgf/a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lgf/a;-><init>(Lgf/j;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static g()Lgf/j;
    .locals 1

    .line 1
    sget-object v0, Lgf/f;->a:Lgf/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final h(Lgf/j;)Lgf/j;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgf/p;

    .line 7
    .line 8
    invoke-direct {v0}, Lgf/p;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lgf/r;->i(Lgf/j;Lwc/l;)Lgf/j;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final i(Lgf/j;Lwc/l;)Lgf/j;
    .locals 2

    .line 1
    instance-of v0, p0, Lgf/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lgf/x;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lgf/x;->d(Lwc/l;)Lgf/j;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lgf/h;

    .line 13
    .line 14
    new-instance v1, Lgf/q;

    .line 15
    .line 16
    invoke-direct {v1}, Lgf/q;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, v1, p1}, Lgf/h;-><init>(Lgf/j;Lwc/l;Lwc/l;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private static final j(Lgf/j;)Ljava/util/Iterator;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lgf/j;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static l(Ljava/lang/Object;Lwc/l;)Lgf/j;
    .locals 2

    .line 1
    const-string v0, "nextFunction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lgf/f;->a:Lgf/f;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lgf/i;

    .line 12
    .line 13
    new-instance v1, Lgf/n;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lgf/n;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, p1}, Lgf/i;-><init>(Lwc/a;Lwc/l;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static m(Lwc/a;)Lgf/j;
    .locals 2

    .line 1
    const-string v0, "nextFunction"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgf/i;

    .line 7
    .line 8
    new-instance v1, Lgf/o;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lgf/o;-><init>(Lwc/a;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lgf/i;-><init>(Lwc/a;Lwc/l;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lgf/r;->f(Lgf/j;)Lgf/j;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static final n(Lwc/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lwc/a;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static final p(Ljava/lang/Object;)Lgf/j;
    .locals 1

    .line 1
    new-instance v0, Lgf/r$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgf/r$b;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final varargs q([Ljava/lang/Object;)Lgf/j;
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Llc/j;->s([Ljava/lang/Object;)Lgf/j;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
