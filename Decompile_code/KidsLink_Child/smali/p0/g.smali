.class public Lp0/g;
.super Lw/y1;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0/g$a;
    }
.end annotation


# instance fields
.field private A:Ll0/l0;

.field private B:Ll0/l0;

.field private C:Ll0/l0;

.field private D:Ll0/l0;

.field private E:Ll0/l0;

.field F:Landroidx/camera/core/impl/w2$b;

.field G:Landroidx/camera/core/impl/w2$b;

.field private H:Landroidx/camera/core/impl/w2$c;

.field private final r:Lp0/i;

.field private final s:Lp0/k;

.field private final t:Lw/e0;

.field private final u:Lw/e0;

.field private v:Ll0/t0;

.field private w:Ll0/t0;

.field private x:Lm0/r;

.field private y:Ll0/t0;

.field private z:Ll0/l0;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/j0;Landroidx/camera/core/impl/j0;Lw/e0;Lw/e0;Ljava/util/Set;Landroidx/camera/core/impl/p3;)V
    .locals 1

    .line 1
    invoke-static {p5}, Lp0/g;->s0(Ljava/util/Set;)Lp0/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lw/y1;-><init>(Landroidx/camera/core/impl/o3;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p5}, Lp0/g;->s0(Ljava/util/Set;)Lp0/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lp0/g;->r:Lp0/i;

    .line 13
    .line 14
    iput-object p3, p0, Lp0/g;->t:Lw/e0;

    .line 15
    .line 16
    iput-object p4, p0, Lp0/g;->u:Lw/e0;

    .line 17
    .line 18
    move-object p3, p2

    .line 19
    move-object p2, p1

    .line 20
    new-instance p1, Lp0/k;

    .line 21
    .line 22
    move-object p4, p5

    .line 23
    move-object p5, p6

    .line 24
    new-instance p6, Lp0/e;

    .line 25
    .line 26
    invoke-direct {p6, p0}, Lp0/e;-><init>(Lp0/g;)V

    .line 27
    .line 28
    .line 29
    invoke-direct/range {p1 .. p6}, Lp0/k;-><init>(Landroidx/camera/core/impl/j0;Landroidx/camera/core/impl/j0;Ljava/util/Set;Landroidx/camera/core/impl/p3;Lp0/g$a;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lp0/g;->s:Lp0/k;

    .line 33
    .line 34
    invoke-virtual {p0, p4}, Lp0/g;->z0(Ljava/util/Set;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic e0(Lp0/g;Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/o3;Landroidx/camera/core/impl/a3;Landroidx/camera/core/impl/a3;Landroidx/camera/core/impl/w2;Landroidx/camera/core/impl/w2$g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw/y1;->i()Landroidx/camera/core/impl/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p6

    .line 5
    if-nez p6, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lp0/g;->h0()V

    .line 9
    .line 10
    .line 11
    invoke-direct/range {p0 .. p5}, Lp0/g;->k0(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/o3;Landroidx/camera/core/impl/a3;Landroidx/camera/core/impl/a3;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lw/y1;->b0(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lw/y1;->L()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lp0/g;->s:Lp0/k;

    .line 22
    .line 23
    invoke-virtual {p0}, Lp0/k;->L()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic f0(Lp0/g;II)Lf7/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lp0/g;->w:Ll0/t0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ll0/t0;->e()Ll0/p0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1, p2}, Ll0/p0;->c(II)Lf7/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    .line 15
    .line 16
    const-string p1, "Failed to take picture: pipeline is not ready."

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lf0/n;->n(Ljava/lang/Throwable;)Lf7/a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private g0(Landroidx/camera/core/impl/w2$b;Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/o3;Landroidx/camera/core/impl/a3;Landroidx/camera/core/impl/a3;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lp0/g;->H:Landroidx/camera/core/impl/w2$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/camera/core/impl/w2$c;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Landroidx/camera/core/impl/w2$c;

    .line 9
    .line 10
    new-instance v1, Lp0/f;

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p3

    .line 15
    move-object v5, p4

    .line 16
    move-object v6, p5

    .line 17
    move-object v7, p6

    .line 18
    invoke-direct/range {v1 .. v7}, Lp0/f;-><init>(Lp0/g;Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/o3;Landroidx/camera/core/impl/a3;Landroidx/camera/core/impl/a3;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroidx/camera/core/impl/w2$c;-><init>(Landroidx/camera/core/impl/w2$d;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v2, Lp0/g;->H:Landroidx/camera/core/impl/w2$c;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/w2$b;->s(Landroidx/camera/core/impl/w2$d;)Landroidx/camera/core/impl/w2$b;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private h0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/g;->H:Landroidx/camera/core/impl/w2$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/camera/core/impl/w2$c;->b()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lp0/g;->H:Landroidx/camera/core/impl/w2$c;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lp0/g;->z:Ll0/l0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ll0/l0;->i()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lp0/g;->z:Ll0/l0;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lp0/g;->A:Ll0/l0;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Ll0/l0;->i()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lp0/g;->A:Ll0/l0;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lp0/g;->B:Ll0/l0;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Ll0/l0;->i()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lp0/g;->B:Ll0/l0;

    .line 37
    .line 38
    :cond_3
    iget-object v0, p0, Lp0/g;->C:Ll0/l0;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0}, Ll0/l0;->i()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lp0/g;->C:Ll0/l0;

    .line 46
    .line 47
    :cond_4
    iget-object v0, p0, Lp0/g;->D:Ll0/l0;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-virtual {v0}, Ll0/l0;->i()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lp0/g;->D:Ll0/l0;

    .line 55
    .line 56
    :cond_5
    iget-object v0, p0, Lp0/g;->E:Ll0/l0;

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    invoke-virtual {v0}, Ll0/l0;->i()V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lp0/g;->E:Ll0/l0;

    .line 64
    .line 65
    :cond_6
    iget-object v0, p0, Lp0/g;->w:Ll0/t0;

    .line 66
    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    invoke-virtual {v0}, Ll0/t0;->f()V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lp0/g;->w:Ll0/t0;

    .line 73
    .line 74
    :cond_7
    iget-object v0, p0, Lp0/g;->x:Lm0/r;

    .line 75
    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    invoke-virtual {v0}, Lm0/r;->d()V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lp0/g;->x:Lm0/r;

    .line 82
    .line 83
    :cond_8
    iget-object v0, p0, Lp0/g;->v:Ll0/t0;

    .line 84
    .line 85
    if-eqz v0, :cond_9

    .line 86
    .line 87
    invoke-virtual {v0}, Ll0/t0;->f()V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lp0/g;->v:Ll0/t0;

    .line 91
    .line 92
    :cond_9
    iget-object v0, p0, Lp0/g;->y:Ll0/t0;

    .line 93
    .line 94
    if-eqz v0, :cond_a

    .line 95
    .line 96
    invoke-virtual {v0}, Ll0/t0;->f()V

    .line 97
    .line 98
    .line 99
    iput-object v1, p0, Lp0/g;->y:Ll0/t0;

    .line 100
    .line 101
    :cond_a
    return-void
.end method

.method private i0(Landroidx/camera/core/impl/j0;Landroidx/camera/core/impl/j0;Landroidx/camera/core/impl/a3;Lw/e0;Lw/e0;)Lm0/r;
    .locals 1

    .line 1
    new-instance v0, Lm0/r;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroidx/camera/core/impl/a3;->b()Lw/f0;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-static {p3, p4, p5}, Lm0/o$a;->a(Lw/f0;Lw/e0;Lw/e0;)Ll0/p0;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-direct {v0, p1, p2, p3}, Lm0/r;-><init>(Landroidx/camera/core/impl/j0;Landroidx/camera/core/impl/j0;Ll0/p0;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private j0(Landroidx/camera/core/impl/j0;Landroidx/camera/core/impl/a3;)Ll0/t0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw/y1;->n()Lw/k;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll0/t0;

    .line 5
    .line 6
    invoke-virtual {p2}, Landroidx/camera/core/impl/a3;->b()Lw/f0;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Ll0/t$a;->a(Lw/f0;)Ll0/p0;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {v0, p1, p2}, Ll0/t0;-><init>(Landroidx/camera/core/impl/j0;Ll0/p0;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method private k0(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/o3;Landroidx/camera/core/impl/a3;Landroidx/camera/core/impl/a3;)Ljava/util/List;
    .locals 6

    .line 1
    invoke-static {}, Ld0/w;->b()V

    .line 2
    .line 3
    .line 4
    if-nez p5, :cond_0

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    invoke-direct/range {v0 .. v5}, Lp0/g;->l0(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/o3;Landroidx/camera/core/impl/a3;Landroidx/camera/core/impl/a3;)Ll0/l0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Lw/y1;->i()Landroidx/camera/core/impl/j0;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    check-cast p2, Landroidx/camera/core/impl/j0;

    .line 24
    .line 25
    invoke-direct {p0, p2, v4}, Lp0/g;->j0(Landroidx/camera/core/impl/j0;Landroidx/camera/core/impl/a3;)Ll0/t0;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, v0, Lp0/g;->w:Ll0/t0;

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lp0/g;->x0(Ll0/l0;Ll0/t0;Z)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Lp0/g;->F:Landroidx/camera/core/impl/w2$b;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/camera/core/impl/w2$b;->p()Landroidx/camera/core/impl/w2;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lw/i0;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_0
    move-object v0, p0

    .line 47
    move-object v1, p1

    .line 48
    move-object v2, p2

    .line 49
    move-object v3, p3

    .line 50
    move-object v4, p4

    .line 51
    move-object v5, p5

    .line 52
    invoke-direct/range {v0 .. v5}, Lp0/g;->l0(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/o3;Landroidx/camera/core/impl/a3;Landroidx/camera/core/impl/a3;)Ll0/l0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct/range {v0 .. v5}, Lp0/g;->m0(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/o3;Landroidx/camera/core/impl/a3;Landroidx/camera/core/impl/a3;)Ll0/l0;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p0}, Lw/y1;->i()Landroidx/camera/core/impl/j0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p0}, Lw/y1;->v()Landroidx/camera/core/impl/j0;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-object v3, v4

    .line 69
    iget-object v4, v0, Lp0/g;->t:Lw/e0;

    .line 70
    .line 71
    iget-object v5, v0, Lp0/g;->u:Lw/e0;

    .line 72
    .line 73
    invoke-direct/range {v0 .. v5}, Lp0/g;->i0(Landroidx/camera/core/impl/j0;Landroidx/camera/core/impl/j0;Landroidx/camera/core/impl/a3;Lw/e0;Lw/e0;)Lm0/r;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    move-object v4, v3

    .line 78
    iput-object p3, v0, Lp0/g;->x:Lm0/r;

    .line 79
    .line 80
    invoke-direct {p0, p1, p2, p3, v4}, Lp0/g;->y0(Ll0/l0;Ll0/l0;Lm0/r;Landroidx/camera/core/impl/a3;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, v0, Lp0/g;->F:Landroidx/camera/core/impl/w2$b;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/camera/core/impl/w2$b;->p()Landroidx/camera/core/impl/w2;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p2, v0, Lp0/g;->G:Landroidx/camera/core/impl/w2$b;

    .line 90
    .line 91
    invoke-virtual {p2}, Landroidx/camera/core/impl/w2$b;->p()Landroidx/camera/core/impl/w2;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {p1, p2}, Lp0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method

.method private l0(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/o3;Landroidx/camera/core/impl/a3;Landroidx/camera/core/impl/a3;)Ll0/l0;
    .locals 11

    .line 1
    new-instance v1, Ll0/l0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw/y1;->y()Landroid/graphics/Matrix;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    invoke-virtual {p0}, Lw/y1;->i()Landroidx/camera/core/impl/j0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    check-cast v2, Landroidx/camera/core/impl/j0;

    .line 15
    .line 16
    invoke-interface {v2}, Landroidx/camera/core/impl/j0;->o()Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-virtual {p4}, Landroidx/camera/core/impl/a3;->f()Landroid/util/Size;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {p0, v2}, Lp0/g;->r0(Landroid/util/Size;)Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lw/y1;->i()Landroidx/camera/core/impl/j0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    check-cast v2, Landroidx/camera/core/impl/j0;

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lw/y1;->t(Landroidx/camera/core/impl/j0;)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    invoke-virtual {p0}, Lw/y1;->i()Landroidx/camera/core/impl/j0;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    check-cast v2, Landroidx/camera/core/impl/j0;

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Lw/y1;->H(Landroidx/camera/core/impl/j0;)Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    const/4 v2, 0x3

    .line 58
    const/16 v3, 0x22

    .line 59
    .line 60
    const/4 v9, -0x1

    .line 61
    move-object v4, p4

    .line 62
    invoke-direct/range {v1 .. v10}, Ll0/l0;-><init>(IILandroidx/camera/core/impl/a3;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lp0/g;->z:Ll0/l0;

    .line 66
    .line 67
    if-eqz p2, :cond_0

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v2, 0x0

    .line 72
    :goto_0
    invoke-virtual {p0}, Lw/y1;->i()Landroidx/camera/core/impl/j0;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    check-cast v3, Landroidx/camera/core/impl/j0;

    .line 80
    .line 81
    invoke-direct {p0, v1, v3, v2}, Lp0/g;->t0(Ll0/l0;Landroidx/camera/core/impl/j0;Z)Ll0/l0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, p0, Lp0/g;->B:Ll0/l0;

    .line 86
    .line 87
    iget-object v1, p0, Lp0/g;->z:Ll0/l0;

    .line 88
    .line 89
    invoke-direct {p0, v1, p3, p4}, Lp0/g;->n0(Ll0/l0;Landroidx/camera/core/impl/o3;Landroidx/camera/core/impl/a3;)Landroidx/camera/core/impl/w2$b;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, p0, Lp0/g;->F:Landroidx/camera/core/impl/w2$b;

    .line 94
    .line 95
    move-object v0, p0

    .line 96
    move-object v2, p1

    .line 97
    move-object v3, p2

    .line 98
    move-object v4, p3

    .line 99
    move-object v5, p4

    .line 100
    move-object/from16 v6, p5

    .line 101
    .line 102
    invoke-direct/range {v0 .. v6}, Lp0/g;->g0(Landroidx/camera/core/impl/w2$b;Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/o3;Landroidx/camera/core/impl/a3;Landroidx/camera/core/impl/a3;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lp0/g;->B:Ll0/l0;

    .line 106
    .line 107
    return-object v1
.end method

.method private m0(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/o3;Landroidx/camera/core/impl/a3;Landroidx/camera/core/impl/a3;)Ll0/l0;
    .locals 11

    .line 1
    new-instance v1, Ll0/l0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw/y1;->y()Landroid/graphics/Matrix;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    invoke-virtual {p0}, Lw/y1;->v()Landroidx/camera/core/impl/j0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    check-cast v2, Landroidx/camera/core/impl/j0;

    .line 15
    .line 16
    invoke-interface {v2}, Landroidx/camera/core/impl/j0;->o()Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-virtual/range {p5 .. p5}, Landroidx/camera/core/impl/a3;->f()Landroid/util/Size;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {p0, v2}, Lp0/g;->r0(Landroid/util/Size;)Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lw/y1;->v()Landroidx/camera/core/impl/j0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    check-cast v2, Landroidx/camera/core/impl/j0;

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lw/y1;->t(Landroidx/camera/core/impl/j0;)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    invoke-virtual {p0}, Lw/y1;->v()Landroidx/camera/core/impl/j0;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    check-cast v2, Landroidx/camera/core/impl/j0;

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Lw/y1;->H(Landroidx/camera/core/impl/j0;)Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    const/4 v2, 0x3

    .line 58
    const/16 v3, 0x22

    .line 59
    .line 60
    const/4 v9, -0x1

    .line 61
    move-object/from16 v4, p5

    .line 62
    .line 63
    invoke-direct/range {v1 .. v10}, Ll0/l0;-><init>(IILandroidx/camera/core/impl/a3;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lp0/g;->A:Ll0/l0;

    .line 67
    .line 68
    invoke-virtual {p0}, Lw/y1;->v()Landroidx/camera/core/impl/j0;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    check-cast v2, Landroidx/camera/core/impl/j0;

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    invoke-direct {p0, v1, v2, v3}, Lp0/g;->t0(Ll0/l0;Landroidx/camera/core/impl/j0;Z)Ll0/l0;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, p0, Lp0/g;->C:Ll0/l0;

    .line 83
    .line 84
    iget-object v1, p0, Lp0/g;->A:Ll0/l0;

    .line 85
    .line 86
    move-object/from16 v6, p5

    .line 87
    .line 88
    invoke-direct {p0, v1, p3, v6}, Lp0/g;->n0(Ll0/l0;Landroidx/camera/core/impl/o3;Landroidx/camera/core/impl/a3;)Landroidx/camera/core/impl/w2$b;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, p0, Lp0/g;->G:Landroidx/camera/core/impl/w2$b;

    .line 93
    .line 94
    move-object v0, p0

    .line 95
    move-object v2, p1

    .line 96
    move-object v3, p2

    .line 97
    move-object v4, p3

    .line 98
    move-object v5, p4

    .line 99
    invoke-direct/range {v0 .. v6}, Lp0/g;->g0(Landroidx/camera/core/impl/w2$b;Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/o3;Landroidx/camera/core/impl/a3;Landroidx/camera/core/impl/a3;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lp0/g;->C:Ll0/l0;

    .line 103
    .line 104
    return-object v1
.end method

.method private n0(Ll0/l0;Landroidx/camera/core/impl/o3;Landroidx/camera/core/impl/a3;)Landroidx/camera/core/impl/w2$b;
    .locals 3

    .line 1
    invoke-virtual {p3}, Landroidx/camera/core/impl/a3;->f()Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2, v0}, Landroidx/camera/core/impl/w2$b;->q(Landroidx/camera/core/impl/o3;Landroid/util/Size;)Landroidx/camera/core/impl/w2$b;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p0, p2}, Lp0/g;->w0(Landroidx/camera/core/impl/w2$b;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Landroidx/camera/core/impl/a3;->f()Landroid/util/Size;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0, p2}, Lp0/g;->v0(Landroid/util/Size;Landroidx/camera/core/impl/w2$b;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ll0/l0;->o()Landroidx/camera/core/impl/k1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p3}, Landroidx/camera/core/impl/a3;->b()Lw/f0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, -0x1

    .line 29
    invoke-virtual {p2, p1, v0, v1, v2}, Landroidx/camera/core/impl/w2$b;->n(Landroidx/camera/core/impl/k1;Lw/f0;Ljava/lang/String;I)Landroidx/camera/core/impl/w2$b;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lp0/g;->s:Lp0/k;

    .line 33
    .line 34
    invoke-virtual {p1}, Lp0/k;->D()Landroidx/camera/core/impl/o;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/w2$b;->j(Landroidx/camera/core/impl/o;)Landroidx/camera/core/impl/w2$b;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Landroidx/camera/core/impl/a3;->d()Landroidx/camera/core/impl/f1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p3}, Landroidx/camera/core/impl/a3;->d()Landroidx/camera/core/impl/f1;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/w2$b;->g(Landroidx/camera/core/impl/f1;)Landroidx/camera/core/impl/w2$b;

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {p3}, Landroidx/camera/core/impl/a3;->g()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/w2$b;->y(I)Landroidx/camera/core/impl/w2$b;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p2, p3}, Lw/y1;->b(Landroidx/camera/core/impl/w2$b;Landroidx/camera/core/impl/a3;)V

    .line 62
    .line 63
    .line 64
    return-object p2
.end method

.method public static o0(Lw/y1;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lp0/g;->u0(Lw/y1;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast p0, Lp0/g;

    .line 13
    .line 14
    invoke-virtual {p0}, Lp0/g;->q0()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lw/y1;

    .line 33
    .line 34
    invoke-virtual {v1}, Lw/y1;->l()Landroidx/camera/core/impl/o3;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Landroidx/camera/core/impl/o3;->T()Landroidx/camera/core/impl/p3$b;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v0

    .line 47
    :cond_1
    invoke-virtual {p0}, Lw/y1;->l()Landroidx/camera/core/impl/o3;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0}, Landroidx/camera/core/impl/o3;->T()Landroidx/camera/core/impl/p3$b;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method private static p0(Lw/y1;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw/y1;->l()Landroidx/camera/core/impl/o3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroidx/camera/core/impl/o3;->O()Landroidx/camera/core/impl/w2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroidx/camera/core/impl/w2;->p()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private r0(Landroid/util/Size;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lw/y1;->E()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lw/y1;->E()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v2, v2, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method private static s0(Ljava/util/Set;)Lp0/i;
    .locals 5

    .line 1
    new-instance v0, Lp0/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lp0/h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lp0/h;->a()Landroidx/camera/core/impl/i2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroidx/camera/core/impl/u1;->j:Landroidx/camera/core/impl/f1$a;

    .line 11
    .line 12
    const/16 v2, 0x22

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/i2;->t(Landroidx/camera/core/impl/f1$a;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lw/y1;

    .line 41
    .line 42
    invoke-virtual {v2}, Lw/y1;->l()Landroidx/camera/core/impl/o3;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v4, Landroidx/camera/core/impl/o3;->G:Landroidx/camera/core/impl/f1$a;

    .line 47
    .line 48
    invoke-interface {v3, v4}, Landroidx/camera/core/impl/u2;->b(Landroidx/camera/core/impl/f1$a;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {v2}, Lw/y1;->l()Landroidx/camera/core/impl/o3;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Landroidx/camera/core/impl/o3;->T()Landroidx/camera/core/impl/p3$b;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const-string v2, "StreamSharing"

    .line 67
    .line 68
    const-string v3, "A child does not have capture type."

    .line 69
    .line 70
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    sget-object p0, Lp0/i;->P:Landroidx/camera/core/impl/f1$a;

    .line 75
    .line 76
    invoke-interface {v0, p0, v1}, Landroidx/camera/core/impl/i2;->t(Landroidx/camera/core/impl/f1$a;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Landroidx/camera/core/impl/v1;->p:Landroidx/camera/core/impl/f1$a;

    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v0, p0, v1}, Landroidx/camera/core/impl/i2;->t(Landroidx/camera/core/impl/f1$a;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Landroidx/camera/core/impl/o3;->K:Landroidx/camera/core/impl/f1$a;

    .line 90
    .line 91
    sget-object v1, Landroidx/camera/core/impl/b3;->PREVIEW_VIDEO_STILL:Landroidx/camera/core/impl/b3;

    .line 92
    .line 93
    invoke-interface {v0, p0, v1}, Landroidx/camera/core/impl/i2;->t(Landroidx/camera/core/impl/f1$a;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance p0, Lp0/i;

    .line 97
    .line 98
    invoke-static {v0}, Landroidx/camera/core/impl/o2;->g0(Landroidx/camera/core/impl/f1;)Landroidx/camera/core/impl/o2;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {p0, v0}, Lp0/i;-><init>(Landroidx/camera/core/impl/o2;)V

    .line 103
    .line 104
    .line 105
    return-object p0
.end method

.method private t0(Ll0/l0;Landroidx/camera/core/impl/j0;Z)Ll0/l0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw/y1;->n()Lw/k;

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method public static u0(Lw/y1;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lp0/g;

    .line 2
    .line 3
    return p0
.end method

.method private v0(Landroid/util/Size;Landroidx/camera/core/impl/w2$b;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp0/g;->q0()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lw/y1;

    .line 20
    .line 21
    invoke-virtual {v1}, Lw/y1;->l()Landroidx/camera/core/impl/o3;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1, p1}, Landroidx/camera/core/impl/w2$b;->q(Landroidx/camera/core/impl/o3;Landroid/util/Size;)Landroidx/camera/core/impl/w2$b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroidx/camera/core/impl/w2$b;->p()Landroidx/camera/core/impl/w2;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroidx/camera/core/impl/w2;->j()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p2, v2}, Landroidx/camera/core/impl/w2$b;->c(Ljava/util/Collection;)Landroidx/camera/core/impl/w2$b;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/camera/core/impl/w2;->n()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p2, v2}, Landroidx/camera/core/impl/w2$b;->a(Ljava/util/Collection;)Landroidx/camera/core/impl/w2$b;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/camera/core/impl/w2;->l()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p2, v2}, Landroidx/camera/core/impl/w2$b;->d(Ljava/util/List;)Landroidx/camera/core/impl/w2$b;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/camera/core/impl/w2;->c()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p2, v2}, Landroidx/camera/core/impl/w2$b;->b(Ljava/util/Collection;)Landroidx/camera/core/impl/w2$b;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/camera/core/impl/w2;->g()Landroidx/camera/core/impl/f1;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p2, v1}, Landroidx/camera/core/impl/w2$b;->g(Landroidx/camera/core/impl/f1;)Landroidx/camera/core/impl/w2$b;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    return-void
.end method

.method private w0(Landroidx/camera/core/impl/w2$b;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp0/g;->q0()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, -0x1

    .line 10
    move v2, v1

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lw/y1;

    .line 22
    .line 23
    invoke-static {v3}, Lp0/g;->p0(Lw/y1;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v2, v3}, Landroidx/camera/core/impl/w2;->f(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-eq v2, v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroidx/camera/core/impl/w2$b;->z(I)Landroidx/camera/core/impl/w2$b;

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method private x0(Ll0/l0;Ll0/t0;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lw/y1;->E()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Lp0/g;->s:Lp0/k;

    .line 11
    .line 12
    invoke-virtual {p0}, Lw/y1;->C()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1, p1, v2, v0, p3}, Lp0/k;->A(Ll0/l0;IZZ)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1}, Ll0/t0$b;->c(Ll0/l0;Ljava/util/List;)Ll0/t0$b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p2, v1}, Ll0/t0;->j(Ll0/t0$b;)Ll0/t0$c;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance v1, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/util/Map$Entry;

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lw/y1;

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p2, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ll0/l0;

    .line 77
    .line 78
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget-object p2, p0, Lp0/g;->s:Lp0/k;

    .line 83
    .line 84
    invoke-virtual {p2, p1, v0}, Lp0/k;->E(Ll0/l0;Z)Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p2, p0, Lp0/g;->s:Lp0/k;

    .line 89
    .line 90
    invoke-virtual {p2, v1, p1}, Lp0/k;->O(Ljava/util/Map;Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private y0(Ll0/l0;Ll0/l0;Lm0/r;Landroidx/camera/core/impl/a3;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lw/y1;->n()Lw/k;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lw/y1;->E()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p3, 0x0

    .line 13
    :goto_0
    iget-object p4, p0, Lp0/g;->s:Lp0/k;

    .line 14
    .line 15
    invoke-virtual {p0}, Lw/y1;->C()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p4, p1, p2, v0, p3}, Lp0/k;->B(Ll0/l0;Ll0/l0;IZ)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    iget-object v0, p0, Lp0/g;->x:Lm0/r;

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-interface {p4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2, v1}, Lm0/r$b;->d(Ll0/l0;Ll0/l0;Ljava/util/List;)Lm0/r$b;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {v0, p2}, Lm0/r;->g(Lm0/r$b;)Lm0/r$c;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance v0, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/util/Map$Entry;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lw/y1;

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ll0/l0;

    .line 82
    .line 83
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iget-object p2, p0, Lp0/g;->s:Lp0/k;

    .line 88
    .line 89
    invoke-virtual {p2, p1, p3}, Lp0/k;->E(Ll0/l0;Z)Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p2, p0, Lp0/g;->s:Lp0/k;

    .line 94
    .line 95
    invoke-virtual {p2, v0, p1}, Lp0/k;->O(Ljava/util/Map;Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public A(Landroidx/camera/core/impl/i0;)Ljava/util/Set;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp0/g;->q0()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lw/y1;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lw/y1;->A(Landroidx/camera/core/impl/i0;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-nez v2, :cond_2

    .line 37
    .line 38
    new-instance v2, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-interface {v2, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return-object v2
.end method

.method public B()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public D(Landroidx/camera/core/impl/f1;)Landroidx/camera/core/impl/o3$b;
    .locals 1

    .line 1
    new-instance v0, Lp0/h;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/camera/core/impl/j2;->i0(Landroidx/camera/core/impl/f1;)Landroidx/camera/core/impl/j2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lp0/h;-><init>(Landroidx/camera/core/impl/j2;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public N()V
    .locals 1

    .line 1
    invoke-super {p0}, Lw/y1;->N()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp0/g;->s:Lp0/k;

    .line 5
    .line 6
    invoke-virtual {v0}, Lp0/k;->q()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public O()V
    .locals 1

    .line 1
    invoke-super {p0}, Lw/y1;->O()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp0/g;->s:Lp0/k;

    .line 5
    .line 6
    invoke-virtual {v0}, Lp0/k;->I()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected P(Landroidx/camera/core/impl/i0;Landroidx/camera/core/impl/o3$b;)Landroidx/camera/core/impl/o3;
    .locals 1

    .line 1
    iget-object p1, p0, Lp0/g;->s:Lp0/k;

    .line 2
    .line 3
    invoke-interface {p2}, Lw/g0;->a()Landroidx/camera/core/impl/i2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lp0/k;->H(Landroidx/camera/core/impl/i2;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Landroidx/camera/core/impl/o3$b;->b()Landroidx/camera/core/impl/o3;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public Q()V
    .locals 1

    .line 1
    invoke-super {p0}, Lw/y1;->Q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp0/g;->s:Lp0/k;

    .line 5
    .line 6
    invoke-virtual {v0}, Lp0/k;->J()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public R()V
    .locals 1

    .line 1
    invoke-super {p0}, Lw/y1;->R()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp0/g;->s:Lp0/k;

    .line 5
    .line 6
    invoke-virtual {v0}, Lp0/k;->K()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected S(Landroidx/camera/core/impl/f1;)Landroidx/camera/core/impl/a3;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/g;->F:Landroidx/camera/core/impl/w2$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/w2$b;->g(Landroidx/camera/core/impl/f1;)Landroidx/camera/core/impl/w2$b;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp0/g;->F:Landroidx/camera/core/impl/w2$b;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/camera/core/impl/w2$b;->p()Landroidx/camera/core/impl/w2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lw/i0;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lw/y1;->b0(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lw/y1;->g()Landroidx/camera/core/impl/a3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroidx/camera/core/impl/a3;->i()Landroidx/camera/core/impl/a3$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/a3$a;->d(Landroidx/camera/core/impl/f1;)Landroidx/camera/core/impl/a3$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroidx/camera/core/impl/a3$a;->a()Landroidx/camera/core/impl/a3;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method protected T(Landroidx/camera/core/impl/a3;Landroidx/camera/core/impl/a3;)Landroidx/camera/core/impl/a3;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onSuggestedStreamSpecUpdated: primaryStreamSpec = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", secondaryStreamSpec "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "StreamSharing"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lw/y0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lw/y1;->k()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p0}, Lw/y1;->w()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {p0}, Lw/y1;->l()Landroidx/camera/core/impl/o3;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    move-object v2, p0

    .line 44
    move-object v6, p1

    .line 45
    move-object v7, p2

    .line 46
    invoke-direct/range {v2 .. v7}, Lp0/g;->k0(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/o3;Landroidx/camera/core/impl/a3;Landroidx/camera/core/impl/a3;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Lw/y1;->b0(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lw/y1;->J()V

    .line 54
    .line 55
    .line 56
    return-object v6
.end method

.method public U()V
    .locals 1

    .line 1
    invoke-super {p0}, Lw/y1;->U()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lp0/g;->h0()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lp0/g;->s:Lp0/k;

    .line 8
    .line 9
    invoke-virtual {v0}, Lp0/k;->Q()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public m(ZLandroidx/camera/core/impl/p3;)Landroidx/camera/core/impl/o3;
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/g;->r:Lp0/i;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/o3;->T()Landroidx/camera/core/impl/p3$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {p2, v0, v1}, Landroidx/camera/core/impl/p3;->a(Landroidx/camera/core/impl/p3$b;I)Landroidx/camera/core/impl/f1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lp0/g;->r:Lp0/i;

    .line 15
    .line 16
    invoke-virtual {p1}, Lp0/i;->m()Landroidx/camera/core/impl/f1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p2, p1}, Landroidx/camera/core/impl/f1;->U(Landroidx/camera/core/impl/f1;Landroidx/camera/core/impl/f1;)Landroidx/camera/core/impl/f1;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :cond_0
    if-nez p2, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_1
    invoke-virtual {p0, p2}, Lp0/g;->D(Landroidx/camera/core/impl/f1;)Landroidx/camera/core/impl/o3$b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Landroidx/camera/core/impl/o3$b;->b()Landroidx/camera/core/impl/o3;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public q0()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/g;->s:Lp0/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp0/k;->z()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public z0(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lw/y1;

    .line 10
    .line 11
    invoke-virtual {p1}, Lw/y1;->o()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lw/y1;->X(Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
