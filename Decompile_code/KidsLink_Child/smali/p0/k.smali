.class Lp0/k;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lw/y1$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0/k$a;
    }
.end annotation


# instance fields
.field final a:Ljava/util/Set;

.field final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field final d:Ljava/util/Map;

.field private final e:Landroidx/camera/core/impl/p3;

.field private final f:Landroidx/camera/core/impl/j0;

.field private final g:Landroidx/camera/core/impl/j0;

.field private final h:Landroidx/camera/core/impl/o;

.field private final i:Ljava/util/Set;

.field private final j:Ljava/util/Map;

.field private final k:Lp0/c;

.field private l:Lp0/c;


# direct methods
.method constructor <init>(Landroidx/camera/core/impl/j0;Landroidx/camera/core/impl/j0;Ljava/util/Set;Landroidx/camera/core/impl/p3;Lp0/g$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp0/k;->b:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lp0/k;->c:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lp0/k;->d:Ljava/util/Map;

    .line 24
    .line 25
    invoke-virtual {p0}, Lp0/k;->s()Landroidx/camera/core/impl/o;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lp0/k;->h:Landroidx/camera/core/impl/o;

    .line 30
    .line 31
    iput-object p1, p0, Lp0/k;->f:Landroidx/camera/core/impl/j0;

    .line 32
    .line 33
    iput-object p2, p0, Lp0/k;->g:Landroidx/camera/core/impl/j0;

    .line 34
    .line 35
    iput-object p4, p0, Lp0/k;->e:Landroidx/camera/core/impl/p3;

    .line 36
    .line 37
    iput-object p3, p0, Lp0/k;->a:Ljava/util/Set;

    .line 38
    .line 39
    invoke-static {p1, p3, p4}, Lp0/k;->P(Landroidx/camera/core/impl/j0;Ljava/util/Set;Landroidx/camera/core/impl/p3;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    iput-object p4, p0, Lp0/k;->j:Ljava/util/Map;

    .line 44
    .line 45
    new-instance v0, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-interface {p4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    invoke-direct {v0, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lp0/k;->i:Ljava/util/Set;

    .line 55
    .line 56
    new-instance p4, Lp0/c;

    .line 57
    .line 58
    invoke-direct {p4, p1, v0}, Lp0/c;-><init>(Landroidx/camera/core/impl/j0;Ljava/util/Set;)V

    .line 59
    .line 60
    .line 61
    iput-object p4, p0, Lp0/k;->k:Lp0/c;

    .line 62
    .line 63
    if-eqz p2, :cond_0

    .line 64
    .line 65
    new-instance p4, Lp0/c;

    .line 66
    .line 67
    invoke-direct {p4, p2, v0}, Lp0/c;-><init>(Landroidx/camera/core/impl/j0;Ljava/util/Set;)V

    .line 68
    .line 69
    .line 70
    iput-object p4, p0, Lp0/k;->l:Lp0/c;

    .line 71
    .line 72
    :cond_0
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-eqz p3, :cond_1

    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    check-cast p3, Lw/y1;

    .line 87
    .line 88
    iget-object p4, p0, Lp0/k;->d:Ljava/util/Map;

    .line 89
    .line 90
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-interface {p4, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object p4, p0, Lp0/k;->c:Ljava/util/Map;

    .line 96
    .line 97
    new-instance v0, Lp0/j;

    .line 98
    .line 99
    invoke-direct {v0, p1, p0, p5}, Lp0/j;-><init>(Landroidx/camera/core/impl/j0;Lw/y1$c;Lp0/g$a;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p4, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    return-void
.end method

.method private static C(Ljava/util/Set;)I
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/camera/core/impl/o3;

    .line 18
    .line 19
    invoke-interface {v2, v0}, Landroidx/camera/core/impl/o3;->D(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v1
.end method

.method private F(Lw/y1;)Ll0/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/k;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ll0/l0;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method private G(Lw/y1;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/k;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method private static M(Ljava/util/Set;)Landroid/util/Range;
    .locals 3

    .line 1
    sget-object v0, Landroidx/camera/core/impl/a3;->a:Landroid/util/Range;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/camera/core/impl/o3;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Landroidx/camera/core/impl/o3;->A(Landroid/util/Range;)Landroid/util/Range;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object v2, Landroidx/camera/core/impl/a3;->a:Landroid/util/Range;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    move-object v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "No intersected frame rate can be found from the target frame rate settings of the UseCases! Resolved: "

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, " <<>> "

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string v2, "VirtualCameraAdapter"

    .line 67
    .line 68
    invoke-static {v2, p0}, Lw/y0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/util/Range;->extend(Landroid/util/Range;)Landroid/util/Range;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_1
    return-object v0
.end method

.method static N(Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/w2;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/impl/w2;->j()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Landroidx/camera/core/impl/o;

    .line 20
    .line 21
    new-instance v2, Lp0/l;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/camera/core/impl/w2;->k()Landroidx/camera/core/impl/d1;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Landroidx/camera/core/impl/d1;->j()Landroidx/camera/core/impl/g3;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v2, v3, p0}, Lp0/l;-><init>(Landroidx/camera/core/impl/g3;Landroidx/camera/core/impl/y;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p2, v2}, Landroidx/camera/core/impl/o;->b(ILandroidx/camera/core/impl/y;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method private static P(Landroidx/camera/core/impl/j0;Ljava/util/Set;Landroidx/camera/core/impl/p3;)Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lw/y1;

    .line 21
    .line 22
    invoke-interface {p0}, Landroidx/camera/core/impl/j0;->i()Landroidx/camera/core/impl/i0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-virtual {v1, v3, p2}, Lw/y1;->m(ZLandroidx/camera/core/impl/p3;)Landroidx/camera/core/impl/o3;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v1, v2, v4, v3}, Lw/y1;->I(Landroidx/camera/core/impl/i0;Landroidx/camera/core/impl/o3;Landroidx/camera/core/impl/o3;)Landroidx/camera/core/impl/o3;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v0
.end method

.method private R(Lw/y1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/k;->f:Landroidx/camera/core/impl/j0;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lp0/k;->v(Lw/y1;Landroidx/camera/core/impl/j0;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lp0/k;->c:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lp0/j;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lp0/j;->q(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private r(Lw/y1;Lp0/c;Landroidx/camera/core/impl/j0;Ll0/l0;IZZ)Ln0/f;
    .locals 7

    .line 1
    invoke-interface {p3}, Landroidx/camera/core/impl/j0;->b()Lw/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p5}, Lw/q;->o(I)I

    .line 6
    .line 7
    .line 8
    move-result p5

    .line 9
    invoke-virtual {p4}, Ll0/l0;->q()Landroid/graphics/Matrix;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ld0/x;->k(Landroid/graphics/Matrix;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lp0/k;->j:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/camera/core/impl/o3;

    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    check-cast v1, Landroidx/camera/core/impl/o3;

    .line 29
    .line 30
    invoke-virtual {p4}, Ll0/l0;->n()Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p4}, Ll0/l0;->q()Landroid/graphics/Matrix;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Ld0/x;->f(Landroid/graphics/Matrix;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {p2, v1, v2, v3, p6}, Lp0/c;->r(Landroidx/camera/core/impl/o3;Landroid/graphics/Rect;IZ)Lp0/b;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Lp0/b;->b()Landroid/graphics/Rect;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p2}, Lp0/b;->a()Landroid/util/Size;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p0, p1, p3}, Lp0/k;->v(Lw/y1;Landroidx/camera/core/impl/j0;)I

    .line 55
    .line 56
    .line 57
    move-result p6

    .line 58
    invoke-virtual {p4}, Ll0/l0;->p()I

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    add-int/2addr p4, p6

    .line 63
    sub-int/2addr p4, p5

    .line 64
    invoke-static {p4}, Ld0/x;->t(I)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz p7, :cond_0

    .line 69
    .line 70
    const/4 p3, 0x0

    .line 71
    :goto_0
    move v6, p3

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    invoke-virtual {p1, p3}, Lw/y1;->H(Landroidx/camera/core/impl/j0;)Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    xor-int/2addr p3, v0

    .line 78
    goto :goto_0

    .line 79
    :goto_1
    invoke-static {p1}, Lp0/k;->y(Lw/y1;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {p1}, Lp0/k;->u(Lw/y1;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-static {p2, v5}, Ld0/x;->n(Landroid/util/Size;I)Landroid/util/Size;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static/range {v1 .. v6}, Ln0/f;->h(IILandroid/graphics/Rect;Landroid/util/Size;IZ)Ln0/f;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method

.method private static t(Ll0/l0;Landroidx/camera/core/impl/k1;Landroidx/camera/core/impl/w2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll0/l0;->u()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Ll0/l0;->x(Landroidx/camera/core/impl/k1;)V
    :try_end_0
    .catch Landroidx/camera/core/impl/k1$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catch_0
    invoke-virtual {p2}, Landroidx/camera/core/impl/w2;->d()Landroidx/camera/core/impl/w2$d;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Landroidx/camera/core/impl/w2;->d()Landroidx/camera/core/impl/w2$d;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Landroidx/camera/core/impl/w2$g;->SESSION_ERROR_SURFACE_NEEDS_RESET:Landroidx/camera/core/impl/w2$g;

    .line 19
    .line 20
    invoke-interface {p0, p2, p1}, Landroidx/camera/core/impl/w2$d;->a(Landroidx/camera/core/impl/w2;Landroidx/camera/core/impl/w2$g;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private static u(Lw/y1;)I
    .locals 0

    .line 1
    instance-of p0, p0, Lw/n0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x100

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/16 p0, 0x22

    .line 9
    .line 10
    return p0
.end method

.method private v(Lw/y1;Landroidx/camera/core/impl/j0;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lw/y1;->l()Landroidx/camera/core/impl/o3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/camera/core/impl/v1;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0}, Landroidx/camera/core/impl/v1;->H(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-interface {p2}, Landroidx/camera/core/impl/j0;->b()Lw/q;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p2, p1}, Lw/q;->o(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method private static w(Lw/y1;Landroidx/camera/core/impl/a3;Ljava/util/Map;)Landroidx/camera/core/impl/a3;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/impl/a3;->i()Landroidx/camera/core/impl/a3$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/util/Size;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroidx/camera/core/impl/a3$a;->e(Landroid/util/Size;)Landroidx/camera/core/impl/a3$a;

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Landroidx/camera/core/impl/a3$a;->a()Landroidx/camera/core/impl/a3;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method static x(Lw/y1;)Landroidx/camera/core/impl/k1;
    .locals 3

    .line 1
    instance-of v0, p0, Lw/n0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lw/y1;->z()Landroidx/camera/core/impl/w2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroidx/camera/core/impl/w2;->o()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lw/y1;->z()Landroidx/camera/core/impl/w2;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroidx/camera/core/impl/w2;->k()Landroidx/camera/core/impl/d1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroidx/camera/core/impl/d1;->i()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x1

    .line 32
    if-gt v0, v2, :cond_1

    .line 33
    .line 34
    move v0, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v1

    .line 37
    :goto_1
    invoke-static {v0}, Landroidx/core/util/h;->i(Z)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne v0, v2, :cond_2

    .line 45
    .line 46
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Landroidx/camera/core/impl/k1;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method private static y(Lw/y1;)I
    .locals 1

    .line 1
    instance-of v0, p0, Lw/e1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    instance-of p0, p0, Lw/n0;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x4

    .line 12
    return p0

    .line 13
    :cond_1
    const/4 p0, 0x2

    .line 14
    return p0
.end method


# virtual methods
.method A(Ll0/l0;IZZ)Ljava/util/Map;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp0/k;->a:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v4, v2

    .line 23
    check-cast v4, Lw/y1;

    .line 24
    .line 25
    iget-object v5, p0, Lp0/k;->k:Lp0/c;

    .line 26
    .line 27
    iget-object v6, p0, Lp0/k;->f:Landroidx/camera/core/impl/j0;

    .line 28
    .line 29
    move-object v3, p0

    .line 30
    move-object v7, p1

    .line 31
    move v8, p2

    .line 32
    move v9, p3

    .line 33
    move v10, p4

    .line 34
    invoke-direct/range {v3 .. v10}, Lp0/k;->r(Lw/y1;Lp0/c;Landroidx/camera/core/impl/j0;Ll0/l0;IZZ)Ln0/f;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, v4}, Lp0/k;->R(Lw/y1;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-object p1, v7

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v3, p0

    .line 47
    return-object v0
.end method

.method B(Ll0/l0;Ll0/l0;IZ)Ljava/util/Map;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp0/k;->a:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v4, v2

    .line 23
    check-cast v4, Lw/y1;

    .line 24
    .line 25
    iget-object v5, p0, Lp0/k;->k:Lp0/c;

    .line 26
    .line 27
    iget-object v6, p0, Lp0/k;->f:Landroidx/camera/core/impl/j0;

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    move-object v3, p0

    .line 31
    move-object v7, p1

    .line 32
    move v8, p3

    .line 33
    move v9, p4

    .line 34
    invoke-direct/range {v3 .. v10}, Lp0/k;->r(Lw/y1;Lp0/c;Landroidx/camera/core/impl/j0;Ll0/l0;IZZ)Ln0/f;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    move-object p3, v7

    .line 39
    iget-object v5, v3, Lp0/k;->l:Lp0/c;

    .line 40
    .line 41
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object p4, v3, Lp0/k;->g:Landroidx/camera/core/impl/j0;

    .line 45
    .line 46
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-object v6, p4

    .line 50
    check-cast v6, Landroidx/camera/core/impl/j0;

    .line 51
    .line 52
    move-object v7, p2

    .line 53
    invoke-direct/range {v3 .. v10}, Lp0/k;->r(Lw/y1;Lp0/c;Landroidx/camera/core/impl/j0;Ll0/l0;IZZ)Ln0/f;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p0, v4}, Lp0/k;->R(Lw/y1;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p2}, Lm0/d;->c(Ln0/f;Ln0/f;)Lm0/d;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-object p1, p3

    .line 68
    move-object p2, v7

    .line 69
    move p3, v8

    .line 70
    move p4, v9

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move-object v3, p0

    .line 73
    return-object v0
.end method

.method D()Landroidx/camera/core/impl/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/k;->h:Landroidx/camera/core/impl/o;

    .line 2
    .line 3
    return-object v0
.end method

.method E(Ll0/l0;Z)Ljava/util/Map;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp0/k;->a:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lw/y1;

    .line 23
    .line 24
    iget-object v3, p0, Lp0/k;->k:Lp0/c;

    .line 25
    .line 26
    iget-object v4, p0, Lp0/k;->j:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Landroidx/camera/core/impl/o3;

    .line 33
    .line 34
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    check-cast v4, Landroidx/camera/core/impl/o3;

    .line 38
    .line 39
    invoke-virtual {p1}, Ll0/l0;->n()Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p1}, Ll0/l0;->q()Landroid/graphics/Matrix;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v6}, Ld0/x;->f(Landroid/graphics/Matrix;)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-virtual {v3, v4, v5, v6, p2}, Lp0/c;->r(Landroidx/camera/core/impl/o3;Landroid/graphics/Rect;IZ)Lp0/b;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lp0/b;->c()Landroid/util/Size;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    new-instance v4, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v5, "Selected child size: "

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lp0/b;->c()Landroid/util/Size;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v3, ", useCase: "

    .line 80
    .line 81
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v3, "VirtualCameraAdapter"

    .line 92
    .line 93
    invoke-static {v3, v2}, Lw/y0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    return-object v0
.end method

.method H(Landroidx/camera/core/impl/i2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp0/k;->k:Lp0/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp0/c;->o(Landroidx/camera/core/impl/i2;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/camera/core/impl/v1;->v:Landroidx/camera/core/impl/f1$a;

    .line 8
    .line 9
    invoke-interface {p1, v1, v0}, Landroidx/camera/core/impl/i2;->t(Landroidx/camera/core/impl/f1$a;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Landroidx/camera/core/impl/o3;->A:Landroidx/camera/core/impl/f1$a;

    .line 13
    .line 14
    iget-object v1, p0, Lp0/k;->i:Ljava/util/Set;

    .line 15
    .line 16
    invoke-static {v1}, Lp0/k;->C(Ljava/util/Set;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/i2;->t(Landroidx/camera/core/impl/f1$a;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lp0/k;->i:Ljava/util/Set;

    .line 28
    .line 29
    invoke-static {v0}, Lp0/a;->d(Ljava/util/Set;)Lw/f0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    sget-object v1, Landroidx/camera/core/impl/u1;->l:Landroidx/camera/core/impl/f1$a;

    .line 36
    .line 37
    invoke-interface {p1, v1, v0}, Landroidx/camera/core/impl/i2;->t(Landroidx/camera/core/impl/f1$a;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Landroidx/camera/core/impl/o3;->C:Landroidx/camera/core/impl/f1$a;

    .line 41
    .line 42
    iget-object v1, p0, Lp0/k;->i:Ljava/util/Set;

    .line 43
    .line 44
    invoke-static {v1}, Lp0/k;->M(Ljava/util/Set;)Landroid/util/Range;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/i2;->t(Landroidx/camera/core/impl/f1$a;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lp0/k;->a:Ljava/util/Set;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lw/y1;

    .line 68
    .line 69
    iget-object v2, p0, Lp0/k;->j:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroidx/camera/core/impl/o3;

    .line 76
    .line 77
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    check-cast v1, Landroidx/camera/core/impl/o3;

    .line 81
    .line 82
    invoke-interface {v1}, Landroidx/camera/core/impl/o3;->z()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    sget-object v2, Landroidx/camera/core/impl/o3;->I:Landroidx/camera/core/impl/f1$a;

    .line 89
    .line 90
    invoke-interface {v1}, Landroidx/camera/core/impl/o3;->z()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {p1, v2, v3}, Landroidx/camera/core/impl/i2;->t(Landroidx/camera/core/impl/f1$a;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-interface {v1}, Landroidx/camera/core/impl/o3;->F()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_0

    .line 106
    .line 107
    sget-object v2, Landroidx/camera/core/impl/o3;->H:Landroidx/camera/core/impl/f1$a;

    .line 108
    .line 109
    invoke-interface {v1}, Landroidx/camera/core/impl/o3;->F()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {p1, v2, v1}, Landroidx/camera/core/impl/i2;->t(Landroidx/camera/core/impl/f1$a;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    return-void

    .line 122
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    const-string v0, "Failed to merge child dynamic ranges, can not find a dynamic range that satisfies all children."

    .line 125
    .line 126
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1
.end method

.method I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/k;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lw/y1;

    .line 18
    .line 19
    invoke-virtual {v1}, Lw/y1;->O()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/k;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lw/y1;

    .line 18
    .line 19
    invoke-virtual {v1}, Lw/y1;->Q()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/k;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lw/y1;

    .line 18
    .line 19
    invoke-virtual {v1}, Lw/y1;->R()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method L()V
    .locals 2

    .line 1
    invoke-static {}, Ld0/w;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp0/k;->a:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lw/y1;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lp0/k;->c(Lw/y1;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method O(Ljava/util/Map;Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp0/k;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp0/k;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lp0/k;->b:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lw/y1;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ll0/l0;

    .line 44
    .line 45
    invoke-virtual {v0}, Ll0/l0;->n()Landroid/graphics/Rect;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Lw/y1;->Z(Landroid/graphics/Rect;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ll0/l0;->q()Landroid/graphics/Matrix;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Lw/y1;->Y(Landroid/graphics/Matrix;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ll0/l0;->r()Landroidx/camera/core/impl/a3;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v0, p2}, Lp0/k;->w(Lw/y1;Landroidx/camera/core/impl/a3;Ljava/util/Map;)Landroidx/camera/core/impl/a3;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {v1, v0, v2}, Lw/y1;->c0(Landroidx/camera/core/impl/a3;Landroidx/camera/core/impl/a3;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lw/y1;->M()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    return-void
.end method

.method Q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp0/k;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lw/y1;

    .line 18
    .line 19
    iget-object v2, p0, Lp0/k;->c:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lp0/j;

    .line 26
    .line 27
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    check-cast v2, Landroidx/camera/core/impl/j0;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lw/y1;->a0(Landroidx/camera/core/impl/j0;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public a(Lw/y1;)V
    .locals 2

    .line 1
    invoke-static {}, Ld0/w;->b()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lp0/k;->G(Lw/y1;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lp0/k;->d:Ljava/util/Map;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lp0/k;->x(Lw/y1;)Landroidx/camera/core/impl/k1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lp0/k;->F(Lw/y1;)Ll0/l0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1}, Lw/y1;->z()Landroidx/camera/core/impl/w2;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v1, v0, p1}, Lp0/k;->t(Ll0/l0;Landroidx/camera/core/impl/k1;Landroidx/camera/core/impl/w2;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public c(Lw/y1;)V
    .locals 2

    .line 1
    invoke-static {}, Ld0/w;->b()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lp0/k;->F(Lw/y1;)Ll0/l0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, p1}, Lp0/k;->G(Lw/y1;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Lp0/k;->x(Lw/y1;)Landroidx/camera/core/impl/k1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lw/y1;->z()Landroidx/camera/core/impl/w2;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, v1, p1}, Lp0/k;->t(Ll0/l0;Landroidx/camera/core/impl/k1;Landroidx/camera/core/impl/w2;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public j(Lw/y1;)V
    .locals 2

    .line 1
    invoke-static {}, Ld0/w;->b()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lp0/k;->G(Lw/y1;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lp0/k;->d:Ljava/util/Map;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lp0/k;->F(Lw/y1;)Ll0/l0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ll0/l0;->m()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public l(Lw/y1;)V
    .locals 2

    .line 1
    invoke-static {}, Ld0/w;->b()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lp0/k;->G(Lw/y1;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lp0/k;->F(Lw/y1;)Ll0/l0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, Lp0/k;->x(Lw/y1;)Landroidx/camera/core/impl/k1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lw/y1;->z()Landroidx/camera/core/impl/w2;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, v1, p1}, Lp0/k;->t(Ll0/l0;Landroidx/camera/core/impl/k1;Landroidx/camera/core/impl/w2;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {v0}, Ll0/l0;->m()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp0/k;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lw/y1;

    .line 18
    .line 19
    iget-object v2, p0, Lp0/k;->c:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lp0/j;

    .line 26
    .line 27
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    check-cast v2, Landroidx/camera/core/impl/j0;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    iget-object v4, p0, Lp0/k;->e:Landroidx/camera/core/impl/p3;

    .line 34
    .line 35
    invoke-virtual {v1, v3, v4}, Lw/y1;->m(ZLandroidx/camera/core/impl/p3;)Landroidx/camera/core/impl/o3;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v1, v2, v4, v4, v3}, Lw/y1;->d(Landroidx/camera/core/impl/j0;Landroidx/camera/core/impl/j0;Landroidx/camera/core/impl/o3;Landroidx/camera/core/impl/o3;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method s()Landroidx/camera/core/impl/o;
    .locals 1

    .line 1
    new-instance v0, Lp0/k$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp0/k$a;-><init>(Lp0/k;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method z()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/k;->a:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method
