.class public abstract Ls2/b;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# direct methods
.method public static synthetic a(ZLandroid/view/View;Landroidx/core/view/u0;)Landroidx/core/view/u0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ls2/b;->c(ZLandroid/view/View;Landroidx/core/view/u0;)Landroidx/core/view/u0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Landroid/app/Activity;ZZI)V
    .locals 1

    .line 1
    const-string p3, "<this>"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p3, v0}, Landroidx/core/view/t0;->a(Landroid/view/Window;Z)V

    .line 12
    .line 13
    .line 14
    const p3, 0x1020002

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    new-instance v0, Ls2/a;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Ls2/a;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {p3, v0}, Landroidx/core/view/j0;->B0(Landroid/view/View;Landroidx/core/view/e0;)V

    .line 27
    .line 28
    .line 29
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v0, 0x23

    .line 32
    .line 33
    if-lt p1, v0, :cond_0

    .line 34
    .line 35
    new-instance p1, Landroidx/core/view/t1;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {p1, v0, p0}, Landroidx/core/view/t1;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    xor-int/lit8 p0, p2, 0x1

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Landroidx/core/view/t1;->b(Z)V

    .line 55
    .line 56
    .line 57
    xor-int/lit8 p0, p2, 0x1

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Landroidx/core/view/t1;->a(Z)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-static {p3}, Landroidx/core/view/j0;->m0(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private static final c(ZLandroid/view/View;Landroidx/core/view/u0;)Landroidx/core/view/u0;
    .locals 6

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "insets"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroidx/core/view/u0$m;->d()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2, v0}, Landroidx/core/view/u0;->f(I)Landroidx/core/graphics/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "getInsets(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroidx/core/view/u0$m;->c()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p2, v2}, Landroidx/core/view/u0;->f(I)Landroidx/core/graphics/b;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-boolean v3, Lcom/fundot/p4bu/ii/b;->a:Z

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v5, 0x24

    .line 43
    .line 44
    if-lt v3, v5, :cond_1

    .line 45
    .line 46
    invoke-static {}, Landroidx/core/view/u0$m;->e()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {}, Landroidx/core/view/u0$m;->a()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    or-int/2addr v0, v2

    .line 55
    invoke-virtual {p2, v0}, Landroidx/core/view/u0;->f(I)Landroidx/core/graphics/b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget v1, v0, Landroidx/core/graphics/b;->a:I

    .line 63
    .line 64
    if-eqz p0, :cond_0

    .line 65
    .line 66
    iget v4, v0, Landroidx/core/graphics/b;->b:I

    .line 67
    .line 68
    :cond_0
    iget p0, v0, Landroidx/core/graphics/b;->c:I

    .line 69
    .line 70
    iget v0, v0, Landroidx/core/graphics/b;->d:I

    .line 71
    .line 72
    invoke-virtual {p1, v1, v4, p0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 73
    .line 74
    .line 75
    return-object p2

    .line 76
    :cond_1
    if-eqz p0, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    iget v0, v0, Landroidx/core/graphics/b;->b:I

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget v2, v2, Landroidx/core/graphics/b;->d:I

    .line 89
    .line 90
    invoke-virtual {p1, p0, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 91
    .line 92
    .line 93
    return-object p2

    .line 94
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget v1, v2, Landroidx/core/graphics/b;->d:I

    .line 103
    .line 104
    invoke-virtual {p1, p0, v4, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 105
    .line 106
    .line 107
    return-object p2
.end method
