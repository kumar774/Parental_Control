.class public Lv4/a;
.super Lv4/b;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# direct methods
.method public constructor <init>(Lw4/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv4/b;-><init>(Lw4/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(FF)Lv4/c;
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lv4/b;->a(FF)Lv4/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lv4/b;->j(FF)La5/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lv4/b;->a:Lw4/b;

    .line 14
    .line 15
    check-cast p2, Lw4/a;

    .line 16
    .line 17
    invoke-interface {p2}, Lw4/a;->getBarData()Lt4/a;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {v0}, Lv4/c;->c()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p2, v1}, Lt4/h;->d(I)Lx4/c;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lx4/a;

    .line 30
    .line 31
    invoke-interface {p2}, Lx4/a;->I()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-wide v1, p1, La5/b;->c:D

    .line 38
    .line 39
    double-to-float v1, v1

    .line 40
    iget-wide v2, p1, La5/b;->d:D

    .line 41
    .line 42
    double-to-float p1, v2

    .line 43
    invoke-virtual {p0, v0, p2, v1, p1}, Lv4/a;->l(Lv4/c;Lx4/a;FF)Lv4/c;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_1
    invoke-static {p1}, La5/b;->c(La5/b;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method protected d()Lt4/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lv4/b;->a:Lw4/b;

    .line 2
    .line 3
    check-cast v0, Lw4/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lw4/a;->getBarData()Lt4/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected e(FFFF)F
    .locals 0

    .line 1
    sub-float/2addr p1, p3

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method protected k([Lv4/e;F)I
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    array-length v0, p1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    array-length v0, p1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    aget-object p1, p1, p2

    .line 13
    .line 14
    throw v1

    .line 15
    :cond_1
    array-length v0, p1

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    aget-object p1, p1, p2

    .line 23
    .line 24
    throw v1

    .line 25
    :cond_2
    :goto_0
    return p2
.end method

.method public l(Lv4/c;Lx4/a;FF)Lv4/c;
    .locals 2

    .line 1
    invoke-interface {p2, p3, p4}, Lx4/c;->w(FF)Lt4/j;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Lt4/c;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p3}, Lt4/c;->k()[F

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_1
    invoke-virtual {p3}, Lt4/c;->j()[Lv4/e;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    array-length v1, p3

    .line 23
    if-gtz v1, :cond_2

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    invoke-virtual {p0, p3, p4}, Lv4/a;->k([Lv4/e;F)I

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    iget-object v1, p0, Lv4/b;->a:Lw4/b;

    .line 31
    .line 32
    check-cast v1, Lw4/a;

    .line 33
    .line 34
    invoke-interface {p2}, Lx4/c;->r()Ls4/h$a;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {v1, p2}, Lw4/b;->b(Ls4/h$a;)La5/e;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lv4/c;->e()F

    .line 42
    .line 43
    .line 44
    aget-object p1, p3, p4

    .line 45
    .line 46
    throw v0
.end method
