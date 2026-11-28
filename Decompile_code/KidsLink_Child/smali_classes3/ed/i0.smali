.class public Led/i0;
.super Lxc/c0;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxc/c0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static j(Lxc/c;)Led/n;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxc/c;->h()Lbd/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Led/n;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Led/n;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Led/f;->d:Led/f;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public a(Lxc/i;)Lbd/f;
    .locals 4

    .line 1
    new-instance v0, Led/o;

    .line 2
    .line 3
    invoke-static {p1}, Led/i0;->j(Lxc/c;)Led/n;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lxc/c;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lxc/c;->k()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lxc/c;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, v1, v2, v3, p1}, Led/o;-><init>(Led/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public b(Ljava/lang/Class;)Lbd/c;
    .locals 0

    .line 1
    invoke-static {p1}, Led/c;->c(Ljava/lang/Class;)Led/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Ljava/lang/Class;Ljava/lang/String;)Lbd/e;
    .locals 0

    .line 1
    invoke-static {p1}, Led/c;->d(Ljava/lang/Class;)Lbd/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Lxc/o;)Lbd/h;
    .locals 4

    .line 1
    new-instance v0, Led/q;

    .line 2
    .line 3
    invoke-static {p1}, Led/i0;->j(Lxc/c;)Led/n;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lxc/c;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lxc/c;->k()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lxc/c;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, v1, v2, v3, p1}, Led/q;-><init>(Led/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public e(Lxc/s;)Lbd/k;
    .locals 4

    .line 1
    new-instance v0, Led/v;

    .line 2
    .line 3
    invoke-static {p1}, Led/i0;->j(Lxc/c;)Led/n;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lxc/c;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lxc/c;->k()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lxc/c;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, v1, v2, v3, p1}, Led/v;-><init>(Led/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public f(Lxc/u;)Lbd/l;
    .locals 4

    .line 1
    new-instance v0, Led/w;

    .line 2
    .line 3
    invoke-static {p1}, Led/i0;->j(Lxc/c;)Led/n;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lxc/c;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lxc/c;->k()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lxc/c;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, v1, v2, v3, p1}, Led/w;-><init>(Led/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public g(Lxc/h;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Ldd/d;->a(Lkc/c;)Lbd/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Led/n0;->c(Ljava/lang/Object;)Led/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Led/j0;->a:Led/j0;

    .line 14
    .line 15
    invoke-virtual {v0}, Led/o;->z()Lkd/y;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Led/j0;->e(Lkd/y;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-super {p0, p1}, Lxc/c0;->g(Lxc/h;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public h(Lxc/n;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Led/i0;->g(Lxc/h;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i(Lbd/d;Ljava/util/List;Z)Lbd/m;
    .locals 1

    .line 1
    instance-of v0, p1, Lxc/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lxc/d;

    .line 6
    .line 7
    invoke-interface {p1}, Lxc/d;->a()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, p2, p3}, Led/c;->a(Ljava/lang/Class;Ljava/util/List;Z)Lbd/m;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {p1, p2, p3, v0}, Lcd/c;->b(Lbd/d;Ljava/util/List;ZLjava/util/List;)Lbd/m;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
