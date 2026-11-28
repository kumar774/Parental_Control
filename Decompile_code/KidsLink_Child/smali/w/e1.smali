.class public final Lw/e1;
.super Lw/y1;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw/e1$c;,
        Lw/e1$b;,
        Lw/e1$a;
    }
.end annotation


# static fields
.field private static final A:Ljava/util/concurrent/Executor;

.field public static final z:Lw/e1$b;


# instance fields
.field private r:Lw/e1$c;

.field private s:Ljava/util/concurrent/Executor;

.field t:Landroidx/camera/core/impl/w2$b;

.field private u:Landroidx/camera/core/impl/k1;

.field private v:Ll0/l0;

.field w:Lw/x1;

.field private x:Ll0/t0;

.field private y:Landroidx/camera/core/impl/w2$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw/e1$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lw/e1$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw/e1;->z:Lw/e1$b;

    .line 7
    .line 8
    invoke-static {}, Le0/a;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lw/e1;->A:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    return-void
.end method

.method constructor <init>(Landroidx/camera/core/impl/p2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lw/y1;-><init>(Landroidx/camera/core/impl/o3;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lw/e1;->A:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p1, p0, Lw/e1;->s:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic e0(Lw/e1;Landroidx/camera/core/impl/w2;Landroidx/camera/core/impl/w2$g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw/y1;->i()Landroidx/camera/core/impl/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lw/y1;->l()Landroidx/camera/core/impl/o3;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/camera/core/impl/p2;

    .line 13
    .line 14
    invoke-virtual {p0}, Lw/y1;->g()Landroidx/camera/core/impl/a3;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {p0, p1, p2}, Lw/e1;->p0(Landroidx/camera/core/impl/p2;Landroidx/camera/core/impl/a3;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lw/y1;->L()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic f0(Lw/e1$c;Lw/x1;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lw/e1$c;->a(Lw/x1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private g0(Landroidx/camera/core/impl/w2$b;Landroidx/camera/core/impl/a3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw/e1;->r:Lw/e1$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lw/e1;->u:Landroidx/camera/core/impl/k1;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/camera/core/impl/a3;->b()Lw/f0;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0}, Lw/y1;->s()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lw/y1;->q()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1, v0, p2, v1, v2}, Landroidx/camera/core/impl/w2$b;->n(Landroidx/camera/core/impl/k1;Lw/f0;Ljava/lang/String;I)Landroidx/camera/core/impl/w2$b;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p2, p0, Lw/e1;->y:Landroidx/camera/core/impl/w2$c;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2}, Landroidx/camera/core/impl/w2$c;->b()V

    .line 27
    .line 28
    .line 29
    :cond_1
    new-instance p2, Landroidx/camera/core/impl/w2$c;

    .line 30
    .line 31
    new-instance v0, Lw/d1;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lw/d1;-><init>(Lw/e1;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p2, v0}, Landroidx/camera/core/impl/w2$c;-><init>(Landroidx/camera/core/impl/w2$d;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lw/e1;->y:Landroidx/camera/core/impl/w2$c;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/w2$b;->s(Landroidx/camera/core/impl/w2$d;)Landroidx/camera/core/impl/w2$b;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private h0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw/e1;->y:Landroidx/camera/core/impl/w2$c;

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
    iput-object v1, p0, Lw/e1;->y:Landroidx/camera/core/impl/w2$c;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lw/e1;->u:Landroidx/camera/core/impl/k1;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/camera/core/impl/k1;->d()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lw/e1;->u:Landroidx/camera/core/impl/k1;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lw/e1;->x:Ll0/t0;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Ll0/t0;->f()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lw/e1;->x:Ll0/t0;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lw/e1;->v:Ll0/l0;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Ll0/l0;->i()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lw/e1;->v:Ll0/l0;

    .line 37
    .line 38
    :cond_3
    iget-object v0, p0, Lw/e1;->w:Lw/x1;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0}, Lw/x1;->k()V

    .line 43
    .line 44
    .line 45
    :cond_4
    iput-object v1, p0, Lw/e1;->w:Lw/x1;

    .line 46
    .line 47
    return-void
.end method

.method private i0(Landroidx/camera/core/impl/p2;Landroidx/camera/core/impl/a3;)Landroidx/camera/core/impl/w2$b;
    .locals 12

    .line 1
    invoke-static {}, Ld0/w;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lw/y1;->i()Landroidx/camera/core/impl/j0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v0, Landroidx/camera/core/impl/j0;

    .line 12
    .line 13
    invoke-direct {p0}, Lw/e1;->h0()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lw/e1;->v:Ll0/l0;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-static {v1}, Landroidx/core/util/h;->i(Z)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Ll0/l0;

    .line 27
    .line 28
    invoke-virtual {p0}, Lw/y1;->y()Landroid/graphics/Matrix;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-interface {v0}, Landroidx/camera/core/impl/j0;->o()Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    invoke-virtual {p2}, Landroidx/camera/core/impl/a3;->f()Landroid/util/Size;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {p0, v1}, Lw/e1;->j0(Landroid/util/Size;)Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lw/y1;->H(Landroidx/camera/core/impl/j0;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p0, v0, v1}, Lw/y1;->u(Landroidx/camera/core/impl/j0;Z)I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    invoke-virtual {p0}, Lw/y1;->f()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    invoke-direct {p0, v0}, Lw/e1;->o0(Landroidx/camera/core/impl/j0;)Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    const/4 v3, 0x1

    .line 64
    const/16 v4, 0x22

    .line 65
    .line 66
    move-object v5, p2

    .line 67
    invoke-direct/range {v2 .. v11}, Ll0/l0;-><init>(IILandroidx/camera/core/impl/a3;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, Lw/e1;->v:Ll0/l0;

    .line 71
    .line 72
    invoke-virtual {p0}, Lw/y1;->n()Lw/k;

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lw/e1;->v:Ll0/l0;

    .line 76
    .line 77
    new-instance v1, Lw/b1;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lw/b1;-><init>(Lw/e1;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v1}, Ll0/l0;->e(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lw/e1;->v:Ll0/l0;

    .line 86
    .line 87
    invoke-virtual {p2, v0}, Ll0/l0;->k(Landroidx/camera/core/impl/j0;)Lw/x1;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iput-object p2, p0, Lw/e1;->w:Lw/x1;

    .line 92
    .line 93
    invoke-virtual {p2}, Lw/x1;->l()Landroidx/camera/core/impl/k1;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iput-object p2, p0, Lw/e1;->u:Landroidx/camera/core/impl/k1;

    .line 98
    .line 99
    iget-object p2, p0, Lw/e1;->r:Lw/e1$c;

    .line 100
    .line 101
    if-eqz p2, :cond_1

    .line 102
    .line 103
    invoke-direct {p0}, Lw/e1;->k0()V

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-virtual {v5}, Landroidx/camera/core/impl/a3;->f()Landroid/util/Size;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {p1, p2}, Landroidx/camera/core/impl/w2$b;->q(Landroidx/camera/core/impl/o3;Landroid/util/Size;)Landroidx/camera/core/impl/w2$b;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {v5}, Landroidx/camera/core/impl/a3;->g()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p2, v0}, Landroidx/camera/core/impl/w2$b;->y(I)Landroidx/camera/core/impl/w2$b;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p2, v5}, Lw/y1;->b(Landroidx/camera/core/impl/w2$b;Landroidx/camera/core/impl/a3;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1}, Landroidx/camera/core/impl/o3;->F()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/w2$b;->x(I)Landroidx/camera/core/impl/w2$b;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Landroidx/camera/core/impl/a3;->d()Landroidx/camera/core/impl/f1;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_2

    .line 136
    .line 137
    invoke-virtual {v5}, Landroidx/camera/core/impl/a3;->d()Landroidx/camera/core/impl/f1;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/w2$b;->g(Landroidx/camera/core/impl/f1;)Landroidx/camera/core/impl/w2$b;

    .line 142
    .line 143
    .line 144
    :cond_2
    invoke-direct {p0, p2, v5}, Lw/e1;->g0(Landroidx/camera/core/impl/w2$b;Landroidx/camera/core/impl/a3;)V

    .line 145
    .line 146
    .line 147
    return-object p2
.end method

.method private j0(Landroid/util/Size;)Landroid/graphics/Rect;
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
    if-eqz p1, :cond_1

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, v2, v2, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method private k0()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lw/e1;->l0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw/e1;->r:Lw/e1$c;

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/core/util/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lw/e1$c;

    .line 11
    .line 12
    iget-object v1, p0, Lw/e1;->w:Lw/x1;

    .line 13
    .line 14
    invoke-static {v1}, Landroidx/core/util/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lw/x1;

    .line 19
    .line 20
    iget-object v2, p0, Lw/e1;->s:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    new-instance v3, Lw/c1;

    .line 23
    .line 24
    invoke-direct {v3, v0, v1}, Lw/c1;-><init>(Lw/e1$c;Lw/x1;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private l0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lw/y1;->i()Landroidx/camera/core/impl/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lw/e1;->v:Ll0/l0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lw/y1;->H(Landroidx/camera/core/impl/j0;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0, v0, v2}, Lw/y1;->u(Landroidx/camera/core/impl/j0;Z)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Lw/y1;->f()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1, v0, v2}, Ll0/l0;->y(II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private o0(Landroidx/camera/core/impl/j0;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Landroidx/camera/core/impl/j0;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lw/y1;->H(Landroidx/camera/core/impl/j0;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method private p0(Landroidx/camera/core/impl/p2;Landroidx/camera/core/impl/a3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lw/e1;->i0(Landroidx/camera/core/impl/p2;Landroidx/camera/core/impl/a3;)Landroidx/camera/core/impl/w2$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lw/e1;->t:Landroidx/camera/core/impl/w2$b;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/camera/core/impl/w2$b;->p()Landroidx/camera/core/impl/w2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lw/i0;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lw/y1;->b0(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
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
    const/4 v1, 0x1

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
    .locals 0

    .line 1
    invoke-static {p1}, Lw/e1$a;->d(Landroidx/camera/core/impl/f1;)Lw/e1$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected P(Landroidx/camera/core/impl/i0;Landroidx/camera/core/impl/o3$b;)Landroidx/camera/core/impl/o3;
    .locals 2

    .line 1
    invoke-interface {p2}, Lw/g0;->a()Landroidx/camera/core/impl/i2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Landroidx/camera/core/impl/u1;->j:Landroidx/camera/core/impl/f1$a;

    .line 6
    .line 7
    const/16 v1, 0x22

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/i2;->t(Landroidx/camera/core/impl/f1$a;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Landroidx/camera/core/impl/o3$b;->b()Landroidx/camera/core/impl/o3;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method protected S(Landroidx/camera/core/impl/f1;)Landroidx/camera/core/impl/a3;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/e1;->t:Landroidx/camera/core/impl/w2$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/w2$b;->g(Landroidx/camera/core/impl/f1;)Landroidx/camera/core/impl/w2$b;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw/e1;->t:Landroidx/camera/core/impl/w2$b;

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
    .locals 2

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
    move-result-object p2

    .line 26
    const-string v0, "Preview"

    .line 27
    .line 28
    invoke-static {v0, p2}, Lw/y0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lw/y1;->l()Landroidx/camera/core/impl/o3;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Landroidx/camera/core/impl/p2;

    .line 36
    .line 37
    invoke-direct {p0, p2, p1}, Lw/e1;->p0(Landroidx/camera/core/impl/p2;Landroidx/camera/core/impl/a3;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public U()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw/e1;->h0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Z(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lw/y1;->Z(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lw/e1;->l0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public m(ZLandroidx/camera/core/impl/p3;)Landroidx/camera/core/impl/o3;
    .locals 3

    .line 1
    sget-object v0, Lw/e1;->z:Lw/e1$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw/e1$b;->a()Landroidx/camera/core/impl/p2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Landroidx/camera/core/impl/o3;->T()Landroidx/camera/core/impl/p3$b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-interface {p2, v1, v2}, Landroidx/camera/core/impl/p3;->a(Landroidx/camera/core/impl/p3$b;I)Landroidx/camera/core/impl/f1;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lw/e1$b;->a()Landroidx/camera/core/impl/p2;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p2, p1}, Landroidx/camera/core/impl/f1;->U(Landroidx/camera/core/impl/f1;Landroidx/camera/core/impl/f1;)Landroidx/camera/core/impl/f1;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :cond_0
    if-nez p2, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :cond_1
    invoke-virtual {p0, p2}, Lw/e1;->D(Landroidx/camera/core/impl/f1;)Landroidx/camera/core/impl/o3$b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Landroidx/camera/core/impl/o3$b;->b()Landroidx/camera/core/impl/o3;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public m0(Ljava/util/concurrent/Executor;Lw/e1$c;)V
    .locals 0

    .line 1
    invoke-static {}, Ld0/w;->b()V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lw/e1;->r:Lw/e1$c;

    .line 8
    .line 9
    invoke-virtual {p0}, Lw/y1;->K()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-object p2, p0, Lw/e1;->r:Lw/e1$c;

    .line 14
    .line 15
    iput-object p1, p0, Lw/e1;->s:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-virtual {p0}, Lw/y1;->h()Landroid/util/Size;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lw/y1;->l()Landroidx/camera/core/impl/o3;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/camera/core/impl/p2;

    .line 28
    .line 29
    invoke-virtual {p0}, Lw/y1;->g()Landroidx/camera/core/impl/a3;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p0, p1, p2}, Lw/e1;->p0(Landroidx/camera/core/impl/p2;Landroidx/camera/core/impl/a3;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lw/y1;->L()V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Lw/y1;->J()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public n0(Lw/e1$c;)V
    .locals 1

    .line 1
    sget-object v0, Lw/e1;->A:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lw/e1;->m0(Ljava/util/concurrent/Executor;Lw/e1$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Preview:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lw/y1;->r()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
