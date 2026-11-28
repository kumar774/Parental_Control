.class public abstract Lik/a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# direct methods
.method public static final a(Lnk/a;)Lnf/c;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lik/a$a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lik/a$a;-><init>(Lnk/a;Loc/e;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lnf/e;->e(Lwc/p;)Lnf/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final b(Lwc/l;)Lnk/a;
    .locals 1

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lik/g;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lik/g;-><init>(Lwc/l;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final c(Lnk/a;JJLwc/p;)Lnk/a;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "test"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lik/a$c;

    .line 12
    .line 13
    move-object v4, p0

    .line 14
    move-wide v2, p1

    .line 15
    move-wide v6, p3

    .line 16
    move-object v5, p5

    .line 17
    invoke-direct/range {v1 .. v7}, Lik/a$c;-><init>(JLnk/a;Lwc/p;J)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public static synthetic d(Lnk/a;JJLwc/p;ILjava/lang/Object;)Lnk/a;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const-wide p1, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    :cond_0
    move-wide v1, p1

    .line 11
    and-int/lit8 p1, p6, 0x2

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const-wide/16 p3, 0x0

    .line 16
    .line 17
    :cond_1
    move-wide v3, p3

    .line 18
    and-int/lit8 p1, p6, 0x4

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    new-instance p5, Lik/a$b;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-direct {p5, p1}, Lik/a$b;-><init>(Loc/e;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    move-object v0, p0

    .line 29
    move-object v5, p5

    .line 30
    invoke-static/range {v0 .. v5}, Lik/a;->c(Lnk/a;JJLwc/p;)Lnk/a;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final e(Lnk/a;Lwc/l;Loc/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lik/a$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lik/a$d;

    .line 7
    .line 8
    iget v1, v0, Lik/a$d;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lik/a$d;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lik/a$d;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lik/a$d;-><init>(Loc/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lik/a$d;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lik/a$d;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lik/a$d;->a:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p1, p0

    .line 41
    check-cast p1, Lwc/l;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, Lkc/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    return-object p2

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p2}, Lkc/q;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_1
    iput-object p1, v0, Lik/a$d;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iput v3, v0, Lik/a$d;->c:I

    .line 63
    .line 64
    invoke-interface {p0, v0}, Lnk/a;->a(Loc/e;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    if-ne p0, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    return-object p0

    .line 72
    :goto_1
    if-eqz p1, :cond_4

    .line 73
    .line 74
    invoke-interface {p1, p0}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_4
    const/4 p0, 0x0

    .line 78
    return-object p0
.end method

.method public static synthetic f(Lnk/a;Lwc/l;Loc/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lik/a;->e(Lnk/a;Lwc/l;Loc/e;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
