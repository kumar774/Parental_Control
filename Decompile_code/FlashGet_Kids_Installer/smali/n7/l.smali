.class public final Ln7/l;
.super Landroidx/transition/Transition;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln7/l$f;,
        Ln7/l$e;,
        Ln7/l$h;,
        Ln7/l$d;,
        Ln7/l$c;,
        Ln7/l$g;
    }
.end annotation


# static fields
.field public static final J0:I = 0x0

.field public static final K0:I = 0x1

.field public static final L0:I = 0x2

.field public static final M0:I = 0x0

.field public static final N0:I = 0x1

.field public static final O0:I = 0x2

.field public static final P0:I = 0x3

.field public static final Q0:I = 0x0

.field public static final R0:I = 0x1

.field public static final S0:I = 0x2

.field public static final T0:Ljava/lang/String;

.field public static final U0:Ljava/lang/String;

.field public static final V0:Ljava/lang/String;

.field public static final W0:[Ljava/lang/String;

.field public static final X0:Ln7/l$f;

.field public static final Y0:Ln7/l$f;

.field public static final Z0:Ln7/l$f;

.field public static final a1:Ln7/l$f;

.field public static final b1:F = -1.0f


# instance fields
.field public A0:Li7/o;
    .annotation build Lc/q0;
    .end annotation
.end field

.field public B0:Li7/o;
    .annotation build Lc/q0;
    .end annotation
.end field

.field public C0:Ln7/l$e;
    .annotation build Lc/q0;
    .end annotation
.end field

.field public D0:Ln7/l$e;
    .annotation build Lc/q0;
    .end annotation
.end field

.field public E0:Ln7/l$e;
    .annotation build Lc/q0;
    .end annotation
.end field

.field public F0:Ln7/l$e;
    .annotation build Lc/q0;
    .end annotation
.end field

.field public G0:Z

.field public H0:F

.field public I0:F

.field public k0:Z

.field public l0:Z

.field public m0:Z

.field public n0:Z

.field public o0:I
    .annotation build Lc/d0;
    .end annotation
.end field

.field public p0:I
    .annotation build Lc/d0;
    .end annotation
.end field

.field public q0:I
    .annotation build Lc/d0;
    .end annotation
.end field

.field public r0:I
    .annotation build Lc/l;
    .end annotation
.end field

.field public s0:I
    .annotation build Lc/l;
    .end annotation
.end field

.field public t0:I
    .annotation build Lc/l;
    .end annotation
.end field

.field public u0:I
    .annotation build Lc/l;
    .end annotation
.end field

.field public v0:I

.field public w0:I

.field public x0:I

.field public y0:Landroid/view/View;
    .annotation build Lc/q0;
    .end annotation
.end field

.field public z0:Landroid/view/View;
    .annotation build Lc/q0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const-string v0, "\u2939"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ln7/l;->V0:Ljava/lang/String;

    const-string v0, "\u293a"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ln7/l;->U0:Ljava/lang/String;

    const-string v0, "\u293b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ln7/l;->T0:Ljava/lang/String;

    .line 1
    const-string v0, "\u293a"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\u2939"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ln7/l;->W0:[Ljava/lang/String;

    .line 11
    new-instance v0, Ln7/l$f;

    .line 13
    new-instance v1, Ln7/l$e;

    .line 15
    const/high16 v2, 0x3e800000    # 0.25f

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, v3, v2}, Ln7/l$e;-><init>(FF)V

    .line 21
    new-instance v2, Ln7/l$e;

    .line 23
    const/high16 v4, 0x3f800000    # 1.0f

    .line 25
    invoke-direct {v2, v3, v4}, Ln7/l$e;-><init>(FF)V

    .line 28
    new-instance v5, Ln7/l$e;

    .line 30
    invoke-direct {v5, v3, v4}, Ln7/l$e;-><init>(FF)V

    .line 33
    new-instance v6, Ln7/l$e;

    .line 35
    const/high16 v7, 0x3f400000    # 0.75f

    .line 37
    invoke-direct {v6, v3, v7}, Ln7/l$e;-><init>(FF)V

    .line 40
    invoke-direct {v0, v1, v2, v5, v6}, Ln7/l$f;-><init>(Ln7/l$e;Ln7/l$e;Ln7/l$e;Ln7/l$e;)V

    .line 43
    sput-object v0, Ln7/l;->X0:Ln7/l$f;

    .line 45
    new-instance v0, Ln7/l$f;

    .line 47
    new-instance v1, Ln7/l$e;

    .line 49
    const v2, 0x3f19999a    # 0.6f

    .line 52
    const v5, 0x3f666666    # 0.9f

    .line 55
    invoke-direct {v1, v2, v5}, Ln7/l$e;-><init>(FF)V

    .line 58
    new-instance v6, Ln7/l$e;

    .line 60
    invoke-direct {v6, v3, v4}, Ln7/l$e;-><init>(FF)V

    .line 63
    new-instance v7, Ln7/l$e;

    .line 65
    invoke-direct {v7, v3, v5}, Ln7/l$e;-><init>(FF)V

    .line 68
    new-instance v8, Ln7/l$e;

    .line 70
    const v9, 0x3e99999a    # 0.3f

    .line 73
    invoke-direct {v8, v9, v5}, Ln7/l$e;-><init>(FF)V

    .line 76
    invoke-direct {v0, v1, v6, v7, v8}, Ln7/l$f;-><init>(Ln7/l$e;Ln7/l$e;Ln7/l$e;Ln7/l$e;)V

    .line 79
    sput-object v0, Ln7/l;->Y0:Ln7/l$f;

    .line 81
    new-instance v0, Ln7/l$f;

    .line 83
    new-instance v1, Ln7/l$e;

    .line 85
    const v6, 0x3ecccccd    # 0.4f

    .line 88
    const v7, 0x3dcccccd    # 0.1f

    .line 91
    invoke-direct {v1, v7, v6}, Ln7/l$e;-><init>(FF)V

    .line 94
    new-instance v6, Ln7/l$e;

    .line 96
    invoke-direct {v6, v7, v4}, Ln7/l$e;-><init>(FF)V

    .line 99
    new-instance v8, Ln7/l$e;

    .line 101
    invoke-direct {v8, v7, v4}, Ln7/l$e;-><init>(FF)V

    .line 104
    new-instance v4, Ln7/l$e;

    .line 106
    invoke-direct {v4, v7, v5}, Ln7/l$e;-><init>(FF)V

    .line 109
    invoke-direct {v0, v1, v6, v8, v4}, Ln7/l$f;-><init>(Ln7/l$e;Ln7/l$e;Ln7/l$e;Ln7/l$e;)V

    .line 112
    sput-object v0, Ln7/l;->Z0:Ln7/l$f;

    .line 114
    new-instance v0, Ln7/l$f;

    .line 116
    new-instance v1, Ln7/l$e;

    .line 118
    invoke-direct {v1, v2, v5}, Ln7/l$e;-><init>(FF)V

    .line 121
    new-instance v2, Ln7/l$e;

    .line 123
    invoke-direct {v2, v3, v5}, Ln7/l$e;-><init>(FF)V

    .line 126
    new-instance v4, Ln7/l$e;

    .line 128
    invoke-direct {v4, v3, v5}, Ln7/l$e;-><init>(FF)V

    .line 131
    new-instance v3, Ln7/l$e;

    .line 133
    const v6, 0x3e4ccccd    # 0.2f

    .line 136
    invoke-direct {v3, v6, v5}, Ln7/l$e;-><init>(FF)V

    .line 139
    invoke-direct {v0, v1, v2, v4, v3}, Ln7/l$f;-><init>(Ln7/l$e;Ln7/l$e;Ln7/l$e;Ln7/l$e;)V

    .line 142
    sput-object v0, Ln7/l;->a1:Ln7/l$f;

    .line 144
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ln7/l;->k0:Z

    .line 3
    iput-boolean v0, p0, Ln7/l;->l0:Z

    .line 4
    iput-boolean v0, p0, Ln7/l;->m0:Z

    .line 5
    iput-boolean v0, p0, Ln7/l;->n0:Z

    const v1, 0x1020002

    .line 6
    iput v1, p0, Ln7/l;->o0:I

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Ln7/l;->p0:I

    .line 8
    iput v1, p0, Ln7/l;->q0:I

    .line 9
    iput v0, p0, Ln7/l;->r0:I

    .line 10
    iput v0, p0, Ln7/l;->s0:I

    .line 11
    iput v0, p0, Ln7/l;->t0:I

    const/high16 v1, 0x52000000

    .line 12
    iput v1, p0, Ln7/l;->u0:I

    .line 13
    iput v0, p0, Ln7/l;->v0:I

    .line 14
    iput v0, p0, Ln7/l;->w0:I

    .line 15
    iput v0, p0, Ln7/l;->x0:I

    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Ln7/l;->G0:Z

    const/high16 v0, -0x40800000    # -1.0f

    .line 17
    iput v0, p0, Ln7/l;->H0:F

    .line 18
    iput v0, p0, Ln7/l;->I0:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 19
    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Ln7/l;->k0:Z

    .line 21
    iput-boolean v0, p0, Ln7/l;->l0:Z

    .line 22
    iput-boolean v0, p0, Ln7/l;->m0:Z

    .line 23
    iput-boolean v0, p0, Ln7/l;->n0:Z

    const v1, 0x1020002

    .line 24
    iput v1, p0, Ln7/l;->o0:I

    const/4 v1, -0x1

    .line 25
    iput v1, p0, Ln7/l;->p0:I

    .line 26
    iput v1, p0, Ln7/l;->q0:I

    .line 27
    iput v0, p0, Ln7/l;->r0:I

    .line 28
    iput v0, p0, Ln7/l;->s0:I

    .line 29
    iput v0, p0, Ln7/l;->t0:I

    const/high16 v1, 0x52000000

    .line 30
    iput v1, p0, Ln7/l;->u0:I

    .line 31
    iput v0, p0, Ln7/l;->v0:I

    .line 32
    iput v0, p0, Ln7/l;->w0:I

    .line 33
    iput v0, p0, Ln7/l;->x0:I

    .line 34
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    const/4 v3, 0x1

    if-lt v1, v2, :cond_0

    move v0, v3

    :cond_0
    iput-boolean v0, p0, Ln7/l;->G0:Z

    const/high16 v0, -0x40800000    # -1.0f

    .line 35
    iput v0, p0, Ln7/l;->H0:F

    .line 36
    iput v0, p0, Ln7/l;->I0:F

    .line 37
    invoke-direct {p0, p1, p2}, Ln7/l;->F1(Landroid/content/Context;Z)V

    .line 38
    iput-boolean v3, p0, Ln7/l;->n0:Z

    return-void
.end method

.method private F1(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 1
    sget v0, Lq6/a$c;->Aa:I

    .line 3
    sget-object v1, Lr6/a;->b:Landroid/animation/TimeInterpolator;

    .line 5
    invoke-static {p0, p1, v0, v1}, Ln7/u;->u(Landroidx/transition/Transition;Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Z

    .line 8
    if-eqz p2, :cond_0

    .line 10
    sget p2, Lq6/a$c;->qa:I

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget p2, Lq6/a$c;->ta:I

    .line 15
    :goto_0
    invoke-static {p0, p1, p2}, Ln7/u;->t(Landroidx/transition/Transition;Landroid/content/Context;I)Z

    .line 18
    iget-boolean p2, p0, Ln7/l;->m0:Z

    .line 20
    if-nez p2, :cond_1

    .line 22
    sget p2, Lq6/a$c;->Ca:I

    .line 24
    invoke-static {p0, p1, p2}, Ln7/u;->v(Landroidx/transition/Transition;Landroid/content/Context;I)Z

    .line 27
    :cond_1
    return-void
.end method

.method public static synthetic O0(Ln7/l;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Ln7/l;->l0:Z

    .line 3
    return p0
.end method

.method public static Q0(Landroid/view/View;Landroid/view/View;FF)Landroid/graphics/RectF;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Ln7/u;->i(Landroid/view/View;)Landroid/graphics/RectF;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p2, p3}, Landroid/graphics/RectF;->offset(FF)V

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p1, Landroid/graphics/RectF;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    move-result p2

    .line 17
    int-to-float p2, p2

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 21
    move-result p0

    .line 22
    int-to-float p0, p0

    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-direct {p1, p3, p3, p2, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 27
    return-object p1
.end method

.method public static S0(Landroid/view/View;Landroid/graphics/RectF;Li7/o;)Li7/o;
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/RectF;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Li7/o;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0, p2}, Ln7/l;->n1(Landroid/view/View;Li7/o;)Li7/o;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Ln7/u;->b(Li7/o;Landroid/graphics/RectF;)Li7/o;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static T0(Lg3/s;Landroid/view/View;ILi7/o;)V
    .locals 2
    .param p0    # Lg3/s;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lc/d0;
        .end annotation
    .end param
    .param p3    # Li7/o;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p2, v0, :cond_0

    .line 4
    iget-object p1, p0, Lg3/s;->b:Landroid/view/View;

    .line 6
    invoke-static {p1, p2}, Ln7/u;->f(Landroid/view/View;I)Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lg3/s;->b:Landroid/view/View;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    iput-object p1, p0, Lg3/s;->b:Landroid/view/View;

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, p0, Lg3/s;->b:Landroid/view/View;

    .line 20
    sget p2, Lq6/a$h;->d3:I

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    instance-of p1, p1, Landroid/view/View;

    .line 28
    if-eqz p1, :cond_2

    .line 30
    iget-object p1, p0, Lg3/s;->b:Landroid/view/View;

    .line 32
    sget p2, Lq6/a$h;->d3:I

    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/view/View;

    .line 40
    iget-object p2, p0, Lg3/s;->b:Landroid/view/View;

    .line 42
    sget v0, Lq6/a$h;->d3:I

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 48
    iput-object p1, p0, Lg3/s;->b:Landroid/view/View;

    .line 50
    :cond_2
    :goto_0
    iget-object p1, p0, Lg3/s;->b:Landroid/view/View;

    .line 52
    invoke-static {p1}, Lf1/i1;->U0(Landroid/view/View;)Z

    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_3

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_3

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_5

    .line 70
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 73
    move-result-object p2

    .line 74
    if-nez p2, :cond_4

    .line 76
    invoke-static {p1}, Ln7/u;->j(Landroid/view/View;)Landroid/graphics/RectF;

    .line 79
    move-result-object p2

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-static {p1}, Ln7/u;->i(Landroid/view/View;)Landroid/graphics/RectF;

    .line 84
    move-result-object p2

    .line 85
    :goto_1
    iget-object v0, p0, Lg3/s;->a:Ljava/util/Map;

    .line 87
    const-string v1, "\u293a"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object p0, p0, Lg3/s;->a:Ljava/util/Map;

    .line 94
    const-string v0, "\u2939"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-static {p1, p2, p3}, Ln7/l;->S0(Landroid/view/View;Landroid/graphics/RectF;Li7/o;)Li7/o;

    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_5
    return-void
.end method

.method public static X0(FLandroid/view/View;)F
    .locals 1

    .prologue
    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    cmpl-float v0, p0, v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Lf1/i1;->R(Landroid/view/View;)F

    .line 11
    move-result p0

    .line 12
    :goto_0
    return p0
.end method

.method public static n1(Landroid/view/View;Li7/o;)Li7/o;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p1    # Li7/o;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    return-object p1

    .line 4
    :cond_0
    sget p1, Lq6/a$h;->d3:I

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    instance-of p1, p1, Li7/o;

    .line 12
    if-eqz p1, :cond_1

    .line 14
    sget p1, Lq6/a$h;->d3:I

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Li7/o;

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Ln7/l;->z1(Landroid/content/Context;)I

    .line 30
    move-result v0

    .line 31
    const/4 v1, -0x1

    .line 32
    if-eq v0, v1, :cond_2

    .line 34
    const/4 p0, 0x0

    .line 35
    invoke-static {p1, v0, p0}, Li7/o;->b(Landroid/content/Context;II)Li7/o$b;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    new-instance p1, Li7/o;

    .line 44
    invoke-direct {p1, p0}, Li7/o;-><init>(Li7/o$b;)V

    .line 47
    return-object p1

    .line 48
    :cond_2
    instance-of p1, p0, Li7/s;

    .line 50
    if-eqz p1, :cond_3

    .line 52
    check-cast p0, Li7/s;

    .line 54
    invoke-interface {p0}, Li7/s;->k()Li7/o;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_3
    invoke-static {}, Li7/o;->a()Li7/o$b;

    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    new-instance p1, Li7/o;

    .line 68
    invoke-direct {p1, p0}, Li7/o;-><init>(Li7/o$b;)V

    .line 71
    return-object p1
.end method

.method public static z1(Landroid/content/Context;)I
    .locals 2
    .annotation build Lc/h1;
    .end annotation

    .prologue
    .line 1
    sget v0, Lq6/a$c;->Of:I

    .line 3
    filled-new-array {v0}, [I

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    return v0
.end method


# virtual methods
.method public A1()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Ln7/l;->k0:Z

    .line 3
    return v0
.end method

.method public B1()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Ln7/l;->G0:Z

    .line 3
    return v0
.end method

.method public final D1(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 3
    .param p1    # Landroid/graphics/RectF;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/RectF;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget v0, p0, Ln7/l;->v0:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 7
    if-eq v0, v2, :cond_1

    .line 9
    const/4 p1, 0x2

    .line 10
    if-ne v0, p1, :cond_0

    .line 12
    return v1

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    const-string v0, "\u293c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    iget v0, p0, Ln7/l;->v0:I

    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    :cond_1
    return v2

    .line 36
    :cond_2
    invoke-static {p2}, Ln7/u;->a(Landroid/graphics/RectF;)F

    .line 39
    move-result p2

    .line 40
    invoke-static {p1}, Ln7/u;->a(Landroid/graphics/RectF;)F

    .line 43
    move-result p1

    .line 44
    cmpl-float p1, p2, p1

    .line 46
    if-lez p1, :cond_3

    .line 48
    move v1, v2

    .line 49
    :cond_3
    return v1
.end method

.method public E1()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Ln7/l;->l0:Z

    .line 3
    return v0
.end method

.method public G1(I)V
    .locals 0
    .param p1    # I
        .annotation build Lc/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iput p1, p0, Ln7/l;->r0:I

    .line 3
    iput p1, p0, Ln7/l;->s0:I

    .line 5
    iput p1, p0, Ln7/l;->t0:I

    .line 7
    return-void
.end method

.method public H1(I)V
    .locals 0
    .param p1    # I
        .annotation build Lc/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iput p1, p0, Ln7/l;->r0:I

    .line 3
    return-void
.end method

.method public I0(Landroidx/transition/PathMotion;)V
    .locals 0
    .param p1    # Landroidx/transition/PathMotion;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/transition/Transition;->I0(Landroidx/transition/PathMotion;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Ln7/l;->m0:Z

    .line 7
    return-void
.end method

.method public I1(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Ln7/l;->k0:Z

    .line 3
    return-void
.end method

.method public J1(I)V
    .locals 0
    .param p1    # I
        .annotation build Lc/d0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput p1, p0, Ln7/l;->o0:I

    .line 3
    return-void
.end method

.method public K1(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Ln7/l;->G0:Z

    .line 3
    return-void
.end method

.method public L1(I)V
    .locals 0
    .param p1    # I
        .annotation build Lc/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iput p1, p0, Ln7/l;->t0:I

    .line 3
    return-void
.end method

.method public M1(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Ln7/l;->I0:F

    .line 3
    return-void
.end method

.method public N1(Li7/o;)V
    .locals 0
    .param p1    # Li7/o;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Ln7/l;->B0:Li7/o;

    .line 3
    return-void
.end method

.method public O1(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Ln7/l;->z0:Landroid/view/View;

    .line 3
    return-void
.end method

.method public final P0(Z)Ln7/l$f;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/transition/Transition;->U:Landroidx/transition/PathMotion;

    .line 3
    instance-of v1, v0, Landroidx/transition/ArcMotion;

    .line 5
    if-nez v1, :cond_1

    .line 7
    instance-of v0, v0, Ln7/k;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Ln7/l;->X0:Ln7/l$f;

    .line 14
    sget-object v1, Ln7/l;->Y0:Ln7/l$f;

    .line 16
    invoke-virtual {p0, p1, v0, v1}, Ln7/l;->v1(ZLn7/l$f;Ln7/l$f;)Ln7/l$f;

    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    sget-object v0, Ln7/l;->Z0:Ln7/l$f;

    .line 23
    sget-object v1, Ln7/l;->a1:Ln7/l$f;

    .line 25
    invoke-virtual {p0, p1, v0, v1}, Ln7/l;->v1(ZLn7/l$f;Ln7/l$f;)Ln7/l$f;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public P1(I)V
    .locals 0
    .param p1    # I
        .annotation build Lc/d0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput p1, p0, Ln7/l;->q0:I

    .line 3
    return-void
.end method

.method public Q1(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Ln7/l;->w0:I

    .line 3
    return-void
.end method

.method public R1(Ln7/l$e;)V
    .locals 0
    .param p1    # Ln7/l$e;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Ln7/l;->C0:Ln7/l$e;

    .line 3
    return-void
.end method

.method public S1(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Ln7/l;->x0:I

    .line 3
    return-void
.end method

.method public T1(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Ln7/l;->l0:Z

    .line 3
    return-void
.end method

.method public U0()I
    .locals 1
    .annotation build Lc/l;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Ln7/l;->r0:I

    .line 3
    return v0
.end method

.method public U1(Ln7/l$e;)V
    .locals 0
    .param p1    # Ln7/l$e;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Ln7/l;->E0:Ln7/l$e;

    .line 3
    return-void
.end method

.method public V0()I
    .locals 1
    .annotation build Lc/d0;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Ln7/l;->o0:I

    .line 3
    return v0
.end method

.method public V1(Ln7/l$e;)V
    .locals 0
    .param p1    # Ln7/l$e;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Ln7/l;->D0:Ln7/l$e;

    .line 3
    return-void
.end method

.method public W1(I)V
    .locals 0
    .param p1    # I
        .annotation build Lc/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iput p1, p0, Ln7/l;->u0:I

    .line 3
    return-void
.end method

.method public X1(Ln7/l$e;)V
    .locals 0
    .param p1    # Ln7/l$e;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Ln7/l;->F0:Ln7/l$e;

    .line 3
    return-void
.end method

.method public Y0()I
    .locals 1
    .annotation build Lc/l;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Ln7/l;->t0:I

    .line 3
    return v0
.end method

.method public Y1(I)V
    .locals 0
    .param p1    # I
        .annotation build Lc/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iput p1, p0, Ln7/l;->s0:I

    .line 3
    return-void
.end method

.method public Z0()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Ln7/l;->I0:F

    .line 3
    return v0
.end method

.method public Z1(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Ln7/l;->H0:F

    .line 3
    return-void
.end method

.method public a1()Li7/o;
    .locals 1
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ln7/l;->B0:Li7/o;

    .line 3
    return-object v0
.end method

.method public a2(Li7/o;)V
    .locals 0
    .param p1    # Li7/o;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Ln7/l;->A0:Li7/o;

    .line 3
    return-void
.end method

.method public b1()Landroid/view/View;
    .locals 1
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ln7/l;->z0:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public b2(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Ln7/l;->y0:Landroid/view/View;

    .line 3
    return-void
.end method

.method public c1()I
    .locals 1
    .annotation build Lc/d0;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Ln7/l;->q0:I

    .line 3
    return v0
.end method

.method public c2(I)V
    .locals 0
    .param p1    # I
        .annotation build Lc/d0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput p1, p0, Ln7/l;->p0:I

    .line 3
    return-void
.end method

.method public d2(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Ln7/l;->v0:I

    .line 3
    return-void
.end method

.method public e1()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Ln7/l;->w0:I

    .line 3
    return v0
.end method

.method public f0()[Ljava/lang/String;
    .locals 1
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ln7/l;->W0:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public g1()Ln7/l$e;
    .locals 1
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ln7/l;->C0:Ln7/l$e;

    .line 3
    return-object v0
.end method

.method public h1()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Ln7/l;->x0:I

    .line 3
    return v0
.end method

.method public i1()Ln7/l$e;
    .locals 1
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ln7/l;->E0:Ln7/l$e;

    .line 3
    return-object v0
.end method

.method public k1()Ln7/l$e;
    .locals 1
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ln7/l;->D0:Ln7/l$e;

    .line 3
    return-object v0
.end method

.method public l1()I
    .locals 1
    .annotation build Lc/l;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Ln7/l;->u0:I

    .line 3
    return v0
.end method

.method public n(Lg3/s;)V
    .locals 3
    .param p1    # Lg3/s;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Ln7/l;->z0:Landroid/view/View;

    .line 3
    iget v1, p0, Ln7/l;->q0:I

    .line 5
    iget-object v2, p0, Ln7/l;->B0:Li7/o;

    .line 7
    invoke-static {p1, v0, v1, v2}, Ln7/l;->T0(Lg3/s;Landroid/view/View;ILi7/o;)V

    .line 10
    return-void
.end method

.method public o1()Ln7/l$e;
    .locals 1
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ln7/l;->F0:Ln7/l$e;

    .line 3
    return-object v0
.end method

.method public p1()I
    .locals 1
    .annotation build Lc/l;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Ln7/l;->s0:I

    .line 3
    return v0
.end method

.method public q1()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Ln7/l;->H0:F

    .line 3
    return v0
.end method

.method public r(Lg3/s;)V
    .locals 3
    .param p1    # Lg3/s;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Ln7/l;->y0:Landroid/view/View;

    .line 3
    iget v1, p0, Ln7/l;->p0:I

    .line 5
    iget-object v2, p0, Ln7/l;->A0:Li7/o;

    .line 7
    invoke-static {p1, v0, v1, v2}, Ln7/l;->T0(Lg3/s;Landroid/view/View;ILi7/o;)V

    .line 10
    return-void
.end method

.method public r1()Li7/o;
    .locals 1
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ln7/l;->A0:Li7/o;

    .line 3
    return-object v0
.end method

.method public s1()Landroid/view/View;
    .locals 1
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ln7/l;->y0:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public u1()I
    .locals 1
    .annotation build Lc/d0;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Ln7/l;->p0:I

    .line 3
    return v0
.end method

.method public final v1(ZLn7/l$f;Ln7/l$f;)Ln7/l$f;
    .locals 3

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    move-object p2, p3

    .line 5
    :goto_0
    new-instance p1, Ln7/l$f;

    .line 7
    iget-object p3, p0, Ln7/l;->C0:Ln7/l$e;

    .line 9
    iget-object v0, p2, Ln7/l$f;->a:Ln7/l$e;

    .line 11
    invoke-static {p3, v0}, Ln7/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Ln7/l$e;

    .line 17
    iget-object v0, p0, Ln7/l;->D0:Ln7/l$e;

    .line 19
    iget-object v1, p2, Ln7/l$f;->b:Ln7/l$e;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v0, v1

    .line 25
    :goto_1
    iget-object v1, p0, Ln7/l;->E0:Ln7/l$e;

    .line 27
    iget-object v2, p2, Ln7/l$f;->c:Ln7/l$e;

    .line 29
    if-eqz v1, :cond_2

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object v1, v2

    .line 33
    :goto_2
    iget-object v2, p0, Ln7/l;->F0:Ln7/l$e;

    .line 35
    iget-object p2, p2, Ln7/l$f;->d:Ln7/l$e;

    .line 37
    if-eqz v2, :cond_3

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move-object v2, p2

    .line 41
    :goto_3
    invoke-direct {p1, p3, v0, v1, v2}, Ln7/l$f;-><init>(Ln7/l$e;Ln7/l$e;Ln7/l$e;Ln7/l$e;)V

    .line 44
    return-object p1
.end method

.method public w(Landroid/view/ViewGroup;Lg3/s;Lg3/s;)Landroid/animation/Animator;
    .locals 28
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Lg3/s;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .param p3    # Lg3/s;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    move-object/from16 v1, p3

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_6

    .line 10
    if-nez v1, :cond_0

    .line 12
    goto/16 :goto_2

    .line 14
    :cond_0
    iget-object v3, v0, Lg3/s;->a:Ljava/util/Map;

    .line 16
    const-string v4, "\u293a"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    move-object v10, v3

    .line 23
    check-cast v10, Landroid/graphics/RectF;

    .line 25
    iget-object v3, v0, Lg3/s;->a:Ljava/util/Map;

    .line 27
    const-string v5, "\u2939"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 29
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    move-object v11, v3

    .line 34
    check-cast v11, Li7/o;

    .line 36
    if-eqz v10, :cond_6

    .line 38
    if-nez v11, :cond_1

    .line 40
    goto/16 :goto_2

    .line 42
    :cond_1
    iget-object v3, v1, Lg3/s;->a:Ljava/util/Map;

    .line 44
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    move-object v14, v3

    .line 49
    check-cast v14, Landroid/graphics/RectF;

    .line 51
    iget-object v3, v1, Lg3/s;->a:Ljava/util/Map;

    .line 53
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    move-object v15, v3

    .line 58
    check-cast v15, Li7/o;

    .line 60
    if-eqz v14, :cond_6

    .line 62
    if-nez v15, :cond_2

    .line 64
    goto/16 :goto_2

    .line 66
    :cond_2
    iget-object v4, v0, Lg3/s;->b:Landroid/view/View;

    .line 68
    iget-object v5, v1, Lg3/s;->b:Landroid/view/View;

    .line 70
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_3

    .line 76
    move-object v0, v5

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move-object v0, v4

    .line 79
    :goto_0
    iget v1, v6, Ln7/l;->o0:I

    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 84
    move-result v3

    .line 85
    if-ne v1, v3, :cond_4

    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Landroid/view/View;

    .line 93
    move-object v2, v1

    .line 94
    move-object v1, v0

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    iget v1, v6, Ln7/l;->o0:I

    .line 98
    invoke-static {v0, v1}, Ln7/u;->e(Landroid/view/View;I)Landroid/view/View;

    .line 101
    move-result-object v1

    .line 102
    move-object/from16 v27, v2

    .line 104
    move-object v2, v1

    .line 105
    move-object/from16 v1, v27

    .line 107
    :goto_1
    invoke-static {v2}, Ln7/u;->i(Landroid/view/View;)Landroid/graphics/RectF;

    .line 110
    move-result-object v3

    .line 111
    iget v7, v3, Landroid/graphics/RectF;->left:F

    .line 113
    neg-float v7, v7

    .line 114
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 116
    neg-float v3, v3

    .line 117
    invoke-static {v2, v1, v7, v3}, Ln7/l;->Q0(Landroid/view/View;Landroid/view/View;FF)Landroid/graphics/RectF;

    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v10, v7, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 124
    invoke-virtual {v14, v7, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 127
    invoke-virtual {v6, v10, v14}, Ln7/l;->D1(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 130
    move-result v3

    .line 131
    iget-boolean v7, v6, Ln7/l;->n0:Z

    .line 133
    if-nez v7, :cond_5

    .line 135
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    move-result-object v0

    .line 139
    invoke-direct {v6, v0, v3}, Ln7/l;->F1(Landroid/content/Context;Z)V

    .line 142
    :cond_5
    new-instance v0, Ln7/l$h;

    .line 144
    iget-object v8, v6, Landroidx/transition/Transition;->U:Landroidx/transition/PathMotion;

    .line 146
    iget v7, v6, Ln7/l;->H0:F

    .line 148
    invoke-static {v7, v4}, Ln7/l;->X0(FLandroid/view/View;)F

    .line 151
    move-result v12

    .line 152
    iget v7, v6, Ln7/l;->I0:F

    .line 154
    invoke-static {v7, v5}, Ln7/l;->X0(FLandroid/view/View;)F

    .line 157
    move-result v16

    .line 158
    iget v13, v6, Ln7/l;->r0:I

    .line 160
    iget v9, v6, Ln7/l;->s0:I

    .line 162
    iget v7, v6, Ln7/l;->t0:I

    .line 164
    move-object/from16 p1, v2

    .line 166
    iget v2, v6, Ln7/l;->u0:I

    .line 168
    move-object/from16 p2, v1

    .line 170
    iget-boolean v1, v6, Ln7/l;->G0:Z

    .line 172
    move/from16 v17, v7

    .line 174
    iget v7, v6, Ln7/l;->w0:I

    .line 176
    invoke-static {v7, v3}, Ln7/b;->a(IZ)Ln7/a;

    .line 179
    move-result-object v23

    .line 180
    iget v7, v6, Ln7/l;->x0:I

    .line 182
    invoke-static {v7, v3, v10, v14}, Ln7/g;->a(IZLandroid/graphics/RectF;Landroid/graphics/RectF;)Ln7/f;

    .line 185
    move-result-object v24

    .line 186
    invoke-virtual {v6, v3}, Ln7/l;->P0(Z)Ln7/l$f;

    .line 189
    move-result-object v25

    .line 190
    iget-boolean v7, v6, Ln7/l;->k0:Z

    .line 192
    move/from16 v26, v7

    .line 194
    move/from16 v19, v17

    .line 196
    move-object v7, v0

    .line 197
    move/from16 v18, v9

    .line 199
    move-object v9, v4

    .line 200
    move/from16 v17, v13

    .line 202
    move-object v13, v5

    .line 203
    move/from16 v20, v2

    .line 205
    move/from16 v21, v3

    .line 207
    move/from16 v22, v1

    .line 209
    invoke-direct/range {v7 .. v26}, Ln7/l$h;-><init>(Landroidx/transition/PathMotion;Landroid/view/View;Landroid/graphics/RectF;Li7/o;FLandroid/view/View;Landroid/graphics/RectF;Li7/o;FIIIIZZLn7/a;Ln7/f;Ln7/l$f;Z)V

    .line 212
    move-object/from16 v1, p2

    .line 214
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 216
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 219
    move-result v2

    .line 220
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 222
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 225
    move-result v3

    .line 226
    iget v7, v1, Landroid/graphics/RectF;->right:F

    .line 228
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 231
    move-result v7

    .line 232
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 234
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 237
    move-result v1

    .line 238
    invoke-virtual {v0, v2, v3, v7, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 241
    const/4 v1, 0x2

    .line 242
    new-array v1, v1, [F

    .line 244
    fill-array-data v1, :array_0

    .line 247
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 250
    move-result-object v7

    .line 251
    new-instance v1, Ln7/l$a;

    .line 253
    invoke-direct {v1, v6, v0}, Ln7/l$a;-><init>(Ln7/l;Ln7/l$h;)V

    .line 256
    invoke-virtual {v7, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 259
    new-instance v8, Ln7/l$b;

    .line 261
    move-object v3, v0

    .line 262
    move-object v0, v8

    .line 263
    move-object/from16 v1, p0

    .line 265
    move-object/from16 v2, p1

    .line 267
    invoke-direct/range {v0 .. v5}, Ln7/l$b;-><init>(Ln7/l;Landroid/view/View;Ln7/l$h;Landroid/view/View;Landroid/view/View;)V

    .line 270
    invoke-virtual {v6, v8}, Landroidx/transition/Transition;->a(Landroidx/transition/Transition$h;)Landroidx/transition/Transition;

    .line 273
    return-object v7

    .line 274
    :cond_6
    :goto_2
    return-object v2

    .line 244
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public x1()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Ln7/l;->v0:I

    .line 3
    return v0
.end method
