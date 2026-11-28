.class public Lv4/b;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lv4/d;


# instance fields
.field protected a:Lw4/b;

.field protected b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lw4/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv4/b;->b:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lv4/b;->a:Lw4/b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(FF)Lv4/c;
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lv4/b;->j(FF)La5/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, v0, La5/b;->c:D

    .line 6
    .line 7
    double-to-float v1, v1

    .line 8
    invoke-static {v0}, La5/b;->c(La5/b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, p1, p2}, Lv4/b;->f(FFF)Lv4/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method protected b(Lx4/c;IFLt4/i$a;)Ljava/util/List;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p3}, Lx4/c;->o(F)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 17
    .line 18
    invoke-interface {p1, p3, v2, p4}, Lx4/c;->F(FFLt4/i$a;)Lt4/j;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p3}, Lt4/j;->g()F

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-interface {p1, p3}, Lx4/c;->o(F)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-nez p3, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    if-eqz p4, :cond_2

    .line 48
    .line 49
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    check-cast p4, Lt4/j;

    .line 54
    .line 55
    iget-object v1, p0, Lv4/b;->a:Lw4/b;

    .line 56
    .line 57
    invoke-interface {p1}, Lx4/c;->r()Ls4/h$a;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v1, v2}, Lw4/b;->b(Ls4/h$a;)La5/e;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p4}, Lt4/j;->g()F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {p4}, Lt4/g;->d()F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v1, v2, v3}, La5/e;->a(FF)La5/b;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Lv4/c;

    .line 78
    .line 79
    invoke-virtual {p4}, Lt4/j;->g()F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {p4}, Lt4/g;->d()F

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    iget-wide v5, v1, La5/b;->c:D

    .line 88
    .line 89
    double-to-float v5, v5

    .line 90
    iget-wide v6, v1, La5/b;->d:D

    .line 91
    .line 92
    double-to-float v6, v6

    .line 93
    invoke-interface {p1}, Lx4/c;->r()Ls4/h$a;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    move v7, p2

    .line 98
    invoke-direct/range {v2 .. v8}, Lv4/c;-><init>(FFFFILs4/h$a;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    :goto_1
    return-object v0
.end method

.method public c(Ljava/util/List;FFLs4/h$a;F)Lv4/c;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lv4/c;

    .line 14
    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lv4/c;->b()Ls4/h$a;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-ne v3, p4, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v2}, Lv4/c;->f()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v2}, Lv4/c;->h()F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {p0, p2, p3, v3, v4}, Lv4/b;->e(FFFF)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    cmpg-float v4, v3, p5

    .line 36
    .line 37
    if-gez v4, :cond_1

    .line 38
    .line 39
    move-object v0, v2

    .line 40
    move p5, v3

    .line 41
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-object v0
.end method

.method protected d()Lt4/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lv4/b;->a:Lw4/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lw4/b;->getData()Lt4/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected e(FFFF)F
    .locals 2

    .line 1
    sub-float/2addr p1, p3

    .line 2
    float-to-double v0, p1

    .line 3
    sub-float/2addr p2, p4

    .line 4
    float-to-double p1, p2

    .line 5
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->hypot(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    double-to-float p1, p1

    .line 10
    return p1
.end method

.method protected f(FFF)Lv4/c;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lv4/b;->h(FFF)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    sget-object p1, Ls4/h$a;->LEFT:Ls4/h$a;

    .line 14
    .line 15
    invoke-virtual {p0, v1, p3, p1}, Lv4/b;->i(Ljava/util/List;FLs4/h$a;)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sget-object v2, Ls4/h$a;->RIGHT:Ls4/h$a;

    .line 20
    .line 21
    invoke-virtual {p0, v1, p3, v2}, Lv4/b;->i(Ljava/util/List;FLs4/h$a;)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    cmpg-float v0, v0, v3

    .line 26
    .line 27
    if-gez v0, :cond_1

    .line 28
    .line 29
    move-object v4, p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v4, v2

    .line 32
    :goto_0
    iget-object p1, p0, Lv4/b;->a:Lw4/b;

    .line 33
    .line 34
    invoke-interface {p1}, Lw4/c;->getMaxHighlightDistance()F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    move-object v0, p0

    .line 39
    move v2, p2

    .line 40
    move v3, p3

    .line 41
    invoke-virtual/range {v0 .. v5}, Lv4/b;->c(Ljava/util/List;FFLs4/h$a;F)Lv4/c;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method protected g(Lv4/c;)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Lv4/c;->h()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected h(FFF)Ljava/util/List;
    .locals 4

    .line 1
    iget-object p2, p0, Lv4/b;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lv4/b;->d()Lt4/d;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lv4/b;->b:Ljava/util/List;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p2}, Lt4/h;->e()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-ge v0, p3, :cond_2

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lt4/h;->d(I)Lx4/c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Lx4/c;->N()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v2, p0, Lv4/b;->b:Ljava/util/List;

    .line 34
    .line 35
    sget-object v3, Lt4/i$a;->CLOSEST:Lt4/i$a;

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0, p1, v3}, Lv4/b;->b(Lx4/c;IFLt4/i$a;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object p1, p0, Lv4/b;->b:Ljava/util/List;

    .line 48
    .line 49
    return-object p1
.end method

.method protected i(Ljava/util/List;FLs4/h$a;)F
    .locals 4

    .line 1
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lv4/c;

    .line 16
    .line 17
    invoke-virtual {v2}, Lv4/c;->b()Ls4/h$a;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-ne v3, p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lv4/b;->g(Lv4/c;)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-float/2addr v2, p2

    .line 28
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    cmpg-float v3, v2, v0

    .line 33
    .line 34
    if-gez v3, :cond_0

    .line 35
    .line 36
    move v0, v2

    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return v0
.end method

.method protected j(FF)La5/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lv4/b;->a:Lw4/b;

    .line 2
    .line 3
    sget-object v1, Ls4/h$a;->LEFT:Ls4/h$a;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lw4/b;->b(Ls4/h$a;)La5/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, La5/e;->b(FF)La5/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
