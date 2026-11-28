.class abstract synthetic Lkf/g;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# direct methods
.method public static final a(Lkf/c0;Loc/i;Lkf/e0;Lwc/p;)Lkf/h1;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lkf/y;->d(Lkf/c0;Loc/i;)Loc/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Lkf/e0;->isLazy()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lkf/r1;

    .line 12
    .line 13
    invoke-direct {p1, p0, p3}, Lkf/r1;-><init>(Loc/i;Lwc/p;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Lkf/y1;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, p0, v0}, Lkf/y1;-><init>(Loc/i;Z)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lkf/a;->H0(Lkf/e0;Ljava/lang/Object;Lwc/p;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public static synthetic b(Lkf/c0;Loc/i;Lkf/e0;Lwc/p;ILjava/lang/Object;)Lkf/h1;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Loc/j;->a:Loc/j;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    sget-object p2, Lkf/e0;->DEFAULT:Lkf/e0;

    .line 12
    .line 13
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkf/f;->a(Lkf/c0;Loc/i;Lkf/e0;Lwc/p;)Lkf/h1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final c(Loc/i;Lwc/p;Loc/e;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-interface {p2}, Loc/e;->getContext()Loc/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lkf/y;->e(Loc/i;Loc/i;)Loc/i;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lkf/l1;->i(Loc/i;)V

    .line 10
    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lpf/b0;

    .line 15
    .line 16
    invoke-direct {v0, p0, p2}, Lpf/b0;-><init>(Loc/i;Loc/e;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v0, p1}, Lqf/b;->b(Lpf/b0;Ljava/lang/Object;Lwc/p;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v1, Loc/f;->t1:Loc/f$b;

    .line 25
    .line 26
    invoke-interface {p0, v1}, Loc/i;->a(Loc/i$c;)Loc/i$b;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v1}, Loc/i;->a(Loc/i$c;)Loc/i$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, v0}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Lkf/e2;

    .line 41
    .line 42
    invoke-direct {v0, p0, p2}, Lkf/e2;-><init>(Loc/i;Loc/e;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lkf/a;->getContext()Loc/i;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {p0, v1}, Lpf/j0;->c(Loc/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :try_start_0
    invoke-static {v0, v0, p1}, Lqf/b;->b(Lpf/b0;Ljava/lang/Object;Lwc/p;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-static {p0, v1}, Lpf/j0;->a(Loc/i;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object p0, p1

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object p1, v0

    .line 65
    invoke-static {p0, v1}, Lpf/j0;->a(Loc/i;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_1
    new-instance v3, Lkf/l0;

    .line 70
    .line 71
    invoke-direct {v3, p0, p2}, Lkf/l0;-><init>(Loc/i;Loc/e;)V

    .line 72
    .line 73
    .line 74
    const/4 v6, 0x4

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    move-object v4, v3

    .line 78
    move-object v2, p1

    .line 79
    invoke-static/range {v2 .. v7}, Lqf/a;->d(Lwc/p;Ljava/lang/Object;Loc/e;Lwc/l;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Lkf/l0;->I0()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :goto_0
    invoke-static {}, Lpc/b;->e()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p0, p1, :cond_2

    .line 91
    .line 92
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Loc/e;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-object p0
.end method
