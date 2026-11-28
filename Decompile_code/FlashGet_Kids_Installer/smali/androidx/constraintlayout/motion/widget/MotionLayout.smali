.class public Landroidx/constraintlayout/motion/widget/MotionLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lf1/v0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/MotionLayout$i;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$d;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$e;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$c;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$h;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$g;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$f;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$j;
    }
.end annotation


# static fields
.field public static final A1:I = 0x3

.field public static final B1:F = 1.0E-5f

.field public static final k1:I = 0x0

.field public static final l1:I = 0x1

.field public static final m1:I = 0x2

.field public static final n1:I = 0x3

.field public static final o1:I = 0x4

.field public static final p1:I = 0x5

.field public static final q1:Ljava/lang/String;

.field public static final r1:Z = false

.field public static s1:Z = false

.field public static final t1:I = 0x0

.field public static final u1:I = 0x1

.field public static final v1:I = 0x2

.field public static final w1:I = 0x32

.field public static final x1:I = 0x0

.field public static final y1:I = 0x1

.field public static final z1:I = 0x2


# instance fields
.field public A0:I

.field public B0:I

.field public C0:I

.field public D0:I

.field public E0:Z

.field public F0:F

.field public G0:F

.field public H0:J

.field public I0:F

.field public J0:Z

.field public K0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/MotionHelper;",
            ">;"
        }
    .end annotation
.end field

.field public L0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/MotionHelper;",
            ">;"
        }
    .end annotation
.end field

.field public M0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/MotionLayout$i;",
            ">;"
        }
    .end annotation
.end field

.field public N0:I

.field public O0:J

.field public P0:F

.field public Q0:I

.field public R0:F

.field public S0:Z

.field public T0:Z

.field public U:Landroidx/constraintlayout/motion/widget/a;

.field public U0:I

.field public V:Landroid/view/animation/Interpolator;

.field public V0:I

.field public W:F

.field public W0:I

.field public X0:I

.field public Y0:I

.field public Z0:I

.field public a0:I

.field public a1:F

.field public b0:I

.field public b1:Lu/i;

.field public c0:I

.field public c1:Z

.field public d0:I

.field public d1:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

.field public e0:I

.field public e1:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

.field public f0:Z

.field public f1:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

.field public g0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Lu/t;",
            ">;"
        }
    .end annotation
.end field

.field public g1:Z

.field public h0:J

.field public h1:Landroid/graphics/RectF;

.field public i0:F

.field public i1:Landroid/view/View;

.field public j0:F

.field public j1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public k0:F

.field public l0:J

.field public m0:F

.field public n0:Z

.field public o0:Z

.field public p0:Z

.field public q0:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

.field public r0:F

.field public s0:F

.field public t0:I

.field public u0:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

.field public v0:Z

.field public w0:Lt/h;

.field public x0:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

.field public y0:Lu/e;

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MotionLayout"

    sput-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q1:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:F

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:I

    .line 4
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:I

    .line 5
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:I

    .line 7
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:I

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Z

    .line 9
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Ljava/util/HashMap;

    const-wide/16 v2, 0x0

    .line 10
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:J

    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:F

    .line 12
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:F

    .line 13
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    .line 14
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:F

    .line 15
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Z

    .line 16
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Z

    .line 17
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:I

    .line 18
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Z

    .line 19
    new-instance v2, Lt/h;

    invoke-direct {v2}, Lt/h;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Lt/h;

    .line 20
    new-instance v2, Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    invoke-direct {v2, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$c;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    .line 21
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Z

    .line 22
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Z

    .line 23
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:Z

    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:Ljava/util/ArrayList;

    .line 25
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:Ljava/util/ArrayList;

    .line 26
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Ljava/util/ArrayList;

    .line 27
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:I

    const-wide/16 v2, -0x1

    .line 28
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:J

    .line 29
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:F

    .line 30
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0:I

    .line 31
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R0:F

    .line 32
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S0:Z

    .line 33
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T0:Z

    .line 34
    new-instance p1, Lu/i;

    invoke-direct {p1}, Lu/i;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b1:Lu/i;

    .line 35
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c1:Z

    .line 36
    sget-object p1, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->UNDEFINED:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e1:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 37
    new-instance p1, Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f1:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    .line 38
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g1:Z

    .line 39
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h1:Landroid/graphics/RectF;

    .line 40
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i1:Landroid/view/View;

    .line 41
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j1:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->X0(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 44
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:F

    const/4 v0, -0x1

    .line 45
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:I

    .line 46
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:I

    .line 47
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:I

    const/4 v0, 0x0

    .line 48
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:I

    .line 49
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:I

    const/4 v1, 0x1

    .line 50
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Z

    .line 51
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Ljava/util/HashMap;

    const-wide/16 v2, 0x0

    .line 52
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:J

    const/high16 v2, 0x3f800000    # 1.0f

    .line 53
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:F

    .line 54
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:F

    .line 55
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    .line 56
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:F

    .line 57
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Z

    .line 58
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Z

    .line 59
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:I

    .line 60
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Z

    .line 61
    new-instance v2, Lt/h;

    invoke-direct {v2}, Lt/h;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Lt/h;

    .line 62
    new-instance v2, Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    invoke-direct {v2, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$c;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    .line 63
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Z

    .line 64
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Z

    .line 65
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:Z

    const/4 v1, 0x0

    .line 66
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:Ljava/util/ArrayList;

    .line 67
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:Ljava/util/ArrayList;

    .line 68
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Ljava/util/ArrayList;

    .line 69
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:I

    const-wide/16 v2, -0x1

    .line 70
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:J

    .line 71
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:F

    .line 72
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0:I

    .line 73
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R0:F

    .line 74
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S0:Z

    .line 75
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T0:Z

    .line 76
    new-instance p1, Lu/i;

    invoke-direct {p1}, Lu/i;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b1:Lu/i;

    .line 77
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c1:Z

    .line 78
    sget-object p1, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->UNDEFINED:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e1:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 79
    new-instance p1, Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f1:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    .line 80
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g1:Z

    .line 81
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h1:Landroid/graphics/RectF;

    .line 82
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i1:Landroid/view/View;

    .line 83
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j1:Ljava/util/ArrayList;

    .line 84
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->X0(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 85
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 86
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:F

    const/4 p3, -0x1

    .line 87
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:I

    .line 88
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:I

    .line 89
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:I

    const/4 p3, 0x0

    .line 90
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:I

    .line 91
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:I

    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Z

    .line 93
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Ljava/util/HashMap;

    const-wide/16 v1, 0x0

    .line 94
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:J

    const/high16 v1, 0x3f800000    # 1.0f

    .line 95
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:F

    .line 96
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:F

    .line 97
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    .line 98
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:F

    .line 99
    iput-boolean p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Z

    .line 100
    iput-boolean p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:Z

    .line 101
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:I

    .line 102
    iput-boolean p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Z

    .line 103
    new-instance v1, Lt/h;

    invoke-direct {v1}, Lt/h;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Lt/h;

    .line 104
    new-instance v1, Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    invoke-direct {v1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$c;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    .line 105
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Z

    .line 106
    iput-boolean p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Z

    .line 107
    iput-boolean p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:Z

    const/4 v0, 0x0

    .line 108
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:Ljava/util/ArrayList;

    .line 109
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:Ljava/util/ArrayList;

    .line 110
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Ljava/util/ArrayList;

    .line 111
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:I

    const-wide/16 v1, -0x1

    .line 112
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:J

    .line 113
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:F

    .line 114
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0:I

    .line 115
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R0:F

    .line 116
    iput-boolean p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S0:Z

    .line 117
    iput-boolean p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T0:Z

    .line 118
    new-instance p1, Lu/i;

    invoke-direct {p1}, Lu/i;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b1:Lu/i;

    .line 119
    iput-boolean p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c1:Z

    .line 120
    sget-object p1, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->UNDEFINED:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e1:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 121
    new-instance p1, Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f1:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    .line 122
    iput-boolean p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g1:Z

    .line 123
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h1:Landroid/graphics/RectF;

    .line 124
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i1:Landroid/view/View;

    .line 125
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j1:Ljava/util/ArrayList;

    .line 126
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->X0(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static D1(FFF)Z
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/high16 v4, 0x40000000    # 2.0f

    if-lez v1, :cond_1

    div-float v0, p0, p2

    mul-float/2addr p0, v0

    mul-float/2addr p2, v0

    mul-float/2addr p2, v0

    div-float/2addr p2, v4

    sub-float/2addr p0, p2

    add-float/2addr p0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p0, p0, p1

    if-lez p0, :cond_0

    move v2, v3

    :cond_0
    return v2

    :cond_1
    neg-float v1, p0

    div-float/2addr v1, p2

    mul-float/2addr p0, v1

    mul-float/2addr p2, v1

    mul-float/2addr p2, v1

    div-float/2addr p2, v4

    add-float/2addr p2, p0

    add-float/2addr p2, p1

    cmpg-float p0, p2, v0

    if-gez p0, :cond_2

    move v2, v3

    :cond_2
    return v2
.end method

.method public static synthetic U(Landroidx/constraintlayout/motion/widget/MotionLayout;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:I

    .line 3
    return p0
.end method

.method public static synthetic V(Landroidx/constraintlayout/motion/widget/MotionLayout;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:I

    .line 3
    return p0
.end method

.method public static synthetic W(Landroidx/constraintlayout/motion/widget/MotionLayout;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:I

    .line 3
    return p0
.end method

.method public static synthetic X(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v1()V

    .line 4
    return-void
.end method

.method public static synthetic Y(Landroidx/constraintlayout/motion/widget/MotionLayout;Ly/f;III)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->H(Ly/f;III)V

    .line 4
    return-void
.end method

.method public static synthetic Z(Landroidx/constraintlayout/motion/widget/MotionLayout;Ly/f;III)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->H(Ly/f;III)V

    .line 4
    return-void
.end method

.method public static synthetic a0(Landroidx/constraintlayout/motion/widget/MotionLayout;Ly/f;III)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->H(Ly/f;III)V

    .line 4
    return-void
.end method

.method public static synthetic b0(Landroidx/constraintlayout/motion/widget/MotionLayout;Ly/f;III)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->H(Ly/f;III)V

    .line 4
    return-void
.end method

.method public static synthetic c0(Landroidx/constraintlayout/motion/widget/MotionLayout;Ly/f;III)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->H(Ly/f;III)V

    .line 4
    return-void
.end method

.method public static synthetic d0(Landroidx/constraintlayout/motion/widget/MotionLayout;Ly/f;III)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->H(Ly/f;III)V

    .line 4
    return-void
.end method

.method public static synthetic e0(Landroidx/constraintlayout/motion/widget/MotionLayout;Ly/f;III)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->H(Ly/f;III)V

    .line 4
    return-void
.end method

.method public static synthetic f0(Landroidx/constraintlayout/motion/widget/MotionLayout;Ly/f;III)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->H(Ly/f;III)V

    .line 4
    return-void
.end method

.method public static synthetic g0(Landroidx/constraintlayout/motion/widget/MotionLayout;)Ly/f;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Ly/f;

    .line 3
    return-object p0
.end method

.method public static synthetic h0(Landroidx/constraintlayout/motion/widget/MotionLayout;IIIIZZ)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual/range {p0 .. p6}, Landroidx/constraintlayout/widget/ConstraintLayout;->G(IIIIZZ)V

    .line 4
    return-void
.end method

.method public static synthetic i0(Landroidx/constraintlayout/motion/widget/MotionLayout;)Ly/f;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Ly/f;

    .line 3
    return-object p0
.end method

.method public static synthetic j0(Landroidx/constraintlayout/motion/widget/MotionLayout;)Ly/f;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Ly/f;

    .line 3
    return-object p0
.end method

.method public static synthetic k0(Landroidx/constraintlayout/motion/widget/MotionLayout;)Ly/f;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Ly/f;

    .line 3
    return-object p0
.end method

.method public static synthetic l0(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->C()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic m0(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->C()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic n0(Landroidx/constraintlayout/motion/widget/MotionLayout;ZLandroid/view/View;Ly/e;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(ZLandroid/view/View;Ly/e;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    .line 4
    return-void
.end method

.method public static synthetic o0(Landroidx/constraintlayout/motion/widget/MotionLayout;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:I

    .line 3
    return p0
.end method


# virtual methods
.method public final A0()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Ljava/util/ArrayList;

    .line 7
    if-eqz v0, :cond_6

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_6

    .line 15
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R0:F

    .line 17
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:F

    .line 19
    cmpl-float v0, v0, v1

    .line 21
    if-eqz v0, :cond_6

    .line 23
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0:I

    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v2, -0x1

    .line 27
    if-eq v0, v2, :cond_3

    .line 29
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:I

    .line 35
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:I

    .line 37
    invoke-interface {v0, p0, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->c(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V

    .line 40
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Ljava/util/ArrayList;

    .line 42
    if-eqz v0, :cond_2

    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 60
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:I

    .line 62
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:I

    .line 64
    invoke-interface {v3, p0, v4, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->c(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S0:Z

    .line 70
    :cond_3
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0:I

    .line 72
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:F

    .line 74
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R0:F

    .line 76
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 78
    if-eqz v2, :cond_4

    .line 80
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:I

    .line 82
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:I

    .line 84
    invoke-interface {v2, p0, v3, v4, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;IIF)V

    .line 87
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Ljava/util/ArrayList;

    .line 89
    if-eqz v0, :cond_5

    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v0

    .line 95
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_5

    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 107
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:I

    .line 109
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:I

    .line 111
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:F

    .line 113
    invoke-interface {v2, p0, v3, v4, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;IIF)V

    .line 116
    goto :goto_1

    .line 117
    :cond_5
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S0:Z

    .line 119
    :cond_6
    return-void
.end method

.method public A1(III)V
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Landroidx/constraintlayout/motion/widget/a;

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/a;->b:Landroidx/constraintlayout/widget/f;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:I

    .line 12
    int-to-float p2, p2

    .line 13
    int-to-float p3, p3

    .line 14
    invoke-virtual {v0, v2, p1, p2, p3}, Landroidx/constraintlayout/widget/f;->a(IIFF)I

    .line 17
    move-result p2

    .line 18
    if-eq p2, v1, :cond_0

    .line 20
    move p1, p2

    .line 21
    :cond_0
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:I

    .line 23
    if-ne p2, p1, :cond_1

    .line 25
    return-void

    .line 26
    :cond_1
    iget p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:I

    .line 28
    const/4 v0, 0x0

    .line 29
    if-ne p3, p1, :cond_2

    .line 31
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0(F)V

    .line 34
    return-void

    .line 35
    :cond_2
    iget p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:I

    .line 37
    const/high16 v2, 0x3f800000    # 1.0f

    .line 39
    if-ne p3, p1, :cond_3

    .line 41
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0(F)V

    .line 44
    return-void

    .line 45
    :cond_3
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:I

    .line 47
    if-eq p2, v1, :cond_4

    .line 49
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q1(II)V

    .line 52
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0(F)V

    .line 55
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    .line 57
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->x1()V

    .line 60
    return-void

    .line 61
    :cond_4
    const/4 p2, 0x0

    .line 62
    iput-boolean p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Z

    .line 64
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:F

    .line 66
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:F

    .line 68
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    .line 70
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0()J

    .line 73
    move-result-wide v3

    .line 74
    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:J

    .line 76
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0()J

    .line 79
    move-result-wide v3

    .line 80
    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:J

    .line 82
    iput-boolean p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:Z

    .line 84
    const/4 p3, 0x0

    .line 85
    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:Landroid/view/animation/Interpolator;

    .line 87
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Landroidx/constraintlayout/motion/widget/a;

    .line 89
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/a;->p()I

    .line 92
    move-result v3

    .line 93
    int-to-float v3, v3

    .line 94
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 96
    div-float/2addr v3, v4

    .line 97
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:F

    .line 99
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:I

    .line 101
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Landroidx/constraintlayout/motion/widget/a;

    .line 103
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:I

    .line 105
    invoke-virtual {v3, v1, v4}, Landroidx/constraintlayout/motion/widget/a;->a0(II)V

    .line 108
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Landroidx/constraintlayout/motion/widget/a;

    .line 110
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/a;->D()I

    .line 113
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 116
    move-result v1

    .line 117
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Ljava/util/HashMap;

    .line 119
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 122
    move v3, p2

    .line 123
    :goto_0
    if-ge v3, v1, :cond_5

    .line 125
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 128
    move-result-object v4

    .line 129
    new-instance v5, Lu/t;

    .line 131
    invoke-direct {v5, v4}, Lu/t;-><init>(Landroid/view/View;)V

    .line 134
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Ljava/util/HashMap;

    .line 136
    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    add-int/lit8 v3, v3, 0x1

    .line 141
    goto :goto_0

    .line 142
    :cond_5
    const/4 v3, 0x1

    .line 143
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Z

    .line 145
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f1:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    .line 147
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Ly/f;

    .line 149
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Landroidx/constraintlayout/motion/widget/a;

    .line 151
    invoke-virtual {v6, p1}, Landroidx/constraintlayout/motion/widget/a;->k(I)Landroidx/constraintlayout/widget/d;

    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v4, v5, p3, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g(Ly/f;Landroidx/constraintlayout/widget/d;Landroidx/constraintlayout/widget/d;)V

    .line 158
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->e1()V

    .line 161
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f1:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    .line 163
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a()V

    .line 166
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0()V

    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 172
    move-result p1

    .line 173
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 176
    move-result p3

    .line 177
    move v10, p2

    .line 178
    :goto_1
    if-ge v10, v1, :cond_6

    .line 180
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Ljava/util/HashMap;

    .line 182
    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Lu/t;

    .line 192
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Landroidx/constraintlayout/motion/widget/a;

    .line 194
    invoke-virtual {v5, v4}, Landroidx/constraintlayout/motion/widget/a;->v(Lu/t;)V

    .line 197
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:F

    .line 199
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0()J

    .line 202
    move-result-wide v8

    .line 203
    move v5, p1

    .line 204
    move v6, p3

    .line 205
    invoke-virtual/range {v4 .. v9}, Lu/t;->I(IIFJ)V

    .line 208
    add-int/lit8 v10, v10, 0x1

    .line 210
    goto :goto_1

    .line 211
    :cond_6
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Landroidx/constraintlayout/motion/widget/a;

    .line 213
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/a;->C()F

    .line 216
    move-result p1

    .line 217
    cmpl-float p3, p1, v0

    .line 219
    if-eqz p3, :cond_8

    .line 221
    const p3, 0x7f7fffff    # Float.MAX_VALUE

    .line 224
    const v4, -0x800001

    .line 227
    move v5, p2

    .line 228
    :goto_2
    if-ge v5, v1, :cond_7

    .line 230
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Ljava/util/HashMap;

    .line 232
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 235
    move-result-object v7

    .line 236
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    move-result-object v6

    .line 240
    check-cast v6, Lu/t;

    .line 242
    invoke-virtual {v6}, Lu/t;->m()F

    .line 245
    move-result v7

    .line 246
    invoke-virtual {v6}, Lu/t;->n()F

    .line 249
    move-result v6

    .line 250
    add-float/2addr v6, v7

    .line 251
    invoke-static {p3, v6}, Ljava/lang/Math;->min(FF)F

    .line 254
    move-result p3

    .line 255
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 258
    move-result v4

    .line 259
    add-int/lit8 v5, v5, 0x1

    .line 261
    goto :goto_2

    .line 262
    :cond_7
    :goto_3
    if-ge p2, v1, :cond_8

    .line 264
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Ljava/util/HashMap;

    .line 266
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 269
    move-result-object v6

    .line 270
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    move-result-object v5

    .line 274
    check-cast v5, Lu/t;

    .line 276
    invoke-virtual {v5}, Lu/t;->m()F

    .line 279
    move-result v6

    .line 280
    invoke-virtual {v5}, Lu/t;->n()F

    .line 283
    move-result v7

    .line 284
    sub-float v8, v2, p1

    .line 286
    div-float v8, v2, v8

    .line 288
    iput v8, v5, Lu/t;->m:F

    .line 290
    add-float/2addr v6, v7

    .line 291
    sub-float/2addr v6, p3

    .line 292
    mul-float/2addr v6, p1

    .line 293
    sub-float v7, v4, p3

    .line 295
    div-float/2addr v6, v7

    .line 296
    sub-float v6, p1, v6

    .line 298
    iput v6, v5, Lu/t;->l:F

    .line 300
    add-int/lit8 p2, p2, 0x1

    .line 302
    goto :goto_3

    .line 303
    :cond_8
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:F

    .line 305
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    .line 307
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Z

    .line 309
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 312
    return-void
.end method

.method public B0()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Ljava/util/ArrayList;

    .line 7
    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 15
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0:I

    .line 17
    const/4 v1, -0x1

    .line 18
    if-ne v0, v1, :cond_2

    .line 20
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:I

    .line 22
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0:I

    .line 24
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j1:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 32
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j1:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    move-result v2

    .line 38
    add-int/lit8 v2, v2, -0x1

    .line 40
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Integer;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v0, v1

    .line 52
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:I

    .line 54
    if-eq v0, v2, :cond_2

    .line 56
    if-eq v2, v1, :cond_2

    .line 58
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j1:Ljava/util/ArrayList;

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_2
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->c1()V

    .line 70
    return-void
.end method

.method public B1()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f1:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Ly/f;

    .line 5
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Landroidx/constraintlayout/motion/widget/a;

    .line 7
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:I

    .line 9
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/motion/widget/a;->k(I)Landroidx/constraintlayout/widget/d;

    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Landroidx/constraintlayout/motion/widget/a;

    .line 15
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:I

    .line 17
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/motion/widget/a;->k(I)Landroidx/constraintlayout/widget/d;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g(Ly/f;Landroidx/constraintlayout/widget/d;Landroidx/constraintlayout/widget/d;)V

    .line 24
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->e1()V

    .line 27
    return-void
.end method

.method public final C0(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p0, p2, p3}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->c(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Ljava/util/ArrayList;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 28
    invoke-interface {v1, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->c(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public C1(ILandroidx/constraintlayout/widget/d;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Landroidx/constraintlayout/motion/widget/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/a;->W(ILandroidx/constraintlayout/widget/d;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B1()V

    .line 11
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:I

    .line 13
    if-ne v0, p1, :cond_1

    .line 15
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/widget/d;->l(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 18
    :cond_1
    return-void
.end method

.method public D(I)V
    .locals 4

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    new-instance v0, Landroidx/constraintlayout/motion/widget/a;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p0, p1}, Landroidx/constraintlayout/motion/widget/a;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Landroidx/constraintlayout/motion/widget/a;

    .line 14
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 20
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Landroidx/constraintlayout/motion/widget/a;

    .line 22
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/motion/widget/a;->U(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 25
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f1:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    .line 27
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Ly/f;

    .line 29
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Landroidx/constraintlayout/motion/widget/a;

    .line 31
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:I

    .line 33
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/a;->k(I)Landroidx/constraintlayout/widget/d;

    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Landroidx/constraintlayout/motion/widget/a;

    .line 39
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:I

    .line 41
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/motion/widget/a;->k(I)Landroidx/constraintlayout/widget/d;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p1, v0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g(Ly/f;Landroidx/constraintlayout/widget/d;Landroidx/constraintlayout/widget/d;)V

    .line 48
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->e1()V

    .line 51
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Landroidx/constraintlayout/motion/widget/a;

    .line 53
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->C()Z

    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/a;->Z(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception p1

    .line 62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 64
    const-string v1, "unable to parse MotionScene file"

    .line 66
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    throw v0

    .line 70
    :cond_0
    const/4 p1, 0x0

    .line 71
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Landroidx/constraintlayout/motion/widget/a;

    .line 73
    :cond_1
    :goto_0
    return-void
.end method

.method public D0(IZF)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->d(Landroidx/constraintlayout/motion/widget/MotionLayout;IZF)V

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Ljava/util/ArrayList;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 28
    invoke-interface {v1, p0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->d(Landroidx/constraintlayout/motion/widget/MotionLayout;IZF)V

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public E0(IFFF[F)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->z(I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lu/t;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0, p2, p3, p4, p5}, Lu/t;->k(FFF[F)V

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 21
    move-result p1

    .line 22
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:F

    .line 24
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:F

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-nez v1, :cond_1

    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    const-string p3, ""

    .line 33
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 51
    :goto_0
    return-void
.end method

.method public F(I)V
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:Landroidx/constraintlayout/widget/b;

    .line 4
    return-void
.end method

.method public F0(I)Landroidx/constraintlayout/widget/d;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Landroidx/constraintlayout/motion/widget/a;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/a;->k(I)Landroidx/constraintlayout/widget/d;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public G0()[I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Landroidx/constraintlayout/motion/widget/a;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a;->n()[I

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public H0(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Landroidx/constraintlayout/motion/widget/a;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/a;->M(I)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public I0()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:I

    .line 3
    return v0
.end method

.method public J0(Z)V
    .locals 0

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    const/4 p1, 0x2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x1

    .line 6
    :goto_0
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    return-void
.end method

.method public K0()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/a$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Landroidx/constraintlayout/motion/widget/a;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a;->o()Ljava/util/ArrayList;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public L0()Lu/e;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Lu/e;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lu/e;

    .line 7
    invoke-direct {v0, p0}, Lu/e;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Lu/e;

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Lu/e;

    .line 14
    return-object v0
.end method

.method public M0()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:I

    .line 3
    return v0
.end method

.method public N0()J
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public O0()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    .line 3
    return v0
.end method

.method public P0()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:I

    .line 3
    return v0
.end method

.method public Q0()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:F

    .line 3
    return v0
.end method

.method public R0(I)Landroidx/constraintlayout/motion/widget/a$b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Landroidx/constraintlayout/motion/widget/a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/a;->E(I)Landroidx/constraintlayout/motion/widget/a$b;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public S(III)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->o1(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    .line 6
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:I

    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:I

    .line 11
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:I

    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:Landroidx/constraintlayout/widget/b;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    int-to-float p2, p2

    .line 18
    int-to-float p3, p3

    .line 19
    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/widget/b;->e(IFF)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Landroidx/constraintlayout/motion/widget/a;

    .line 25
    if-eqz p2, :cond_1

    .line 27
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/motion/widget/a;->k(I)Landroidx/constraintlayout/widget/d;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/d;->l(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public S0()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d1:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 7
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d1:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d1:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 14
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->c()V

    .line 17
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d1:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 19
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->b()Landroid/os/Bundle;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public T0()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Landroidx/constraintlayout/motion/widget/a;

    .line 3
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a;->p()I

    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    div-float/2addr v0, v1

    .line 13
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:F

    .line 15
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:F

    .line 17
    mul-float/2addr v0, v1

    .line 18
    float-to-long v0, v0

    .line 19
    return-wide v0
.end method

.method public U0()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:F

    .line 3
    return v0
.end method

.method public V0(Landroid/view/View;FF[FI)V
    .locals 8

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:F

    .line 3
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    .line 5
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:Landroid/view/animation/Interpolator;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:F

    .line 11
    sub-float/2addr v0, v1

    .line 12
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:Landroid/view/animation/Interpolator;

    .line 18
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    .line 20
    const v3, 0x3727c5ac    # 1.0E-5f

    .line 23
    add-float/2addr v2, v3

    .line 24
    invoke-interface {v1, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:Landroid/view/animation/Interpolator;

    .line 30
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    .line 32
    invoke-interface {v2, v4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 35
    move-result v2

    .line 36
    sub-float/2addr v1, v2

    .line 37
    div-float/2addr v1, v3

    .line 38
    mul-float/2addr v1, v0

    .line 39
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:F

    .line 41
    div-float v0, v1, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v2, v1

    .line 45
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:Landroid/view/animation/Interpolator;

    .line 47
    instance-of v3, v1, Lu/u;

    .line 49
    if-eqz v3, :cond_1

    .line 51
    check-cast v1, Lu/u;

    .line 53
    invoke-virtual {v1}, Lu/u;->a()F

    .line 56
    move-result v0

    .line 57
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Ljava/util/HashMap;

    .line 59
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lu/t;

    .line 65
    and-int/lit8 v3, p5, 0x1

    .line 67
    if-nez v3, :cond_2

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 72
    move-result v3

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 76
    move-result v4

    .line 77
    move v5, p2

    .line 78
    move v6, p3

    .line 79
    move-object v7, p4

    .line 80
    invoke-virtual/range {v1 .. v7}, Lu/t;->s(FIIFF[F)V

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {v1, v2, p2, p3, p4}, Lu/t;->k(FFF[F)V

    .line 87
    :goto_1
    const/4 p1, 0x2

    .line 88
    if-ge p5, p1, :cond_3

    .line 90
    const/4 p1, 0x0

    .line 91
    aget p2, p4, p1

    .line 93
    mul-float/2addr p2, v0

    .line 94
    aput p2, p4, p1

    .line 96
    const/4 p1, 0x1

    .line 97
    aget p2, p4, p1

    .line 99
    mul-float/2addr p2, v0

    .line 100
    aput p2, p4, p1

    .line 102
    :cond_3
    return-void
.end method

.method public final W0(FFLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    .line 1
    instance-of v0, p3, Landroid/view/ViewGroup;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 7
    move-object v0, p3

    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    move-result v3

    .line 14
    move v4, v1

    .line 15
    :goto_0
    if-ge v4, v3, :cond_1

    .line 17
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 24
    move-result v6

    .line 25
    int-to-float v6, v6

    .line 26
    add-float/2addr v6, p1

    .line 27
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 30
    move-result v7

    .line 31
    int-to-float v7, v7

    .line 32
    add-float/2addr v7, p2

    .line 33
    invoke-virtual {p0, v6, v7, v5, p4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->W0(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 39
    return v2

    .line 40
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h1:Landroid/graphics/RectF;

    .line 45
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 48
    move-result v3

    .line 49
    int-to-float v3, v3

    .line 50
    add-float/2addr v3, p1

    .line 51
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 54
    move-result v4

    .line 55
    int-to-float v4, v4

    .line 56
    add-float/2addr v4, p2

    .line 57
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    .line 60
    move-result v5

    .line 61
    int-to-float v5, v5

    .line 62
    add-float/2addr p1, v5

    .line 63
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 66
    move-result v5

    .line 67
    int-to-float v5, v5

    .line 68
    add-float/2addr p2, v5

    .line 69
    invoke-virtual {v0, v3, v4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 72
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getAction()I

    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_2

    .line 78
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h1:Landroid/graphics/RectF;

    .line 80
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    .line 83
    move-result p2

    .line 84
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    .line 87
    move-result v0

    .line 88
    invoke-virtual {p1, p2, v0}, Landroid/graphics/RectF;->contains(FF)Z

    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_3

    .line 94
    invoke-virtual {p3, p4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_3

    .line 100
    return v2

    .line 101
    :cond_2
    invoke-virtual {p3, p4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_3

    .line 107
    return v2

    .line 108
    :cond_3
    return v1
.end method

.method public final X0(Landroid/util/AttributeSet;)V
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s1:Z

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eqz p1, :cond_8

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Landroidx/constraintlayout/widget/e$m;->Ef:[I

    .line 16
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    move v5, v2

    .line 27
    move v4, v3

    .line 28
    :goto_0
    if-ge v4, v1, :cond_7

    .line 30
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 33
    move-result v6

    .line 34
    sget v7, Landroidx/constraintlayout/widget/e$m;->Hf:I

    .line 36
    if-ne v6, v7, :cond_0

    .line 38
    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 41
    move-result v6

    .line 42
    new-instance v7, Landroidx/constraintlayout/motion/widget/a;

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    move-result-object v8

    .line 48
    invoke-direct {v7, v8, p0, v6}, Landroidx/constraintlayout/motion/widget/a;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 51
    iput-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Landroidx/constraintlayout/motion/widget/a;

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    sget v7, Landroidx/constraintlayout/widget/e$m;->Gf:I

    .line 56
    if-ne v6, v7, :cond_1

    .line 58
    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 61
    move-result v6

    .line 62
    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:I

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    sget v7, Landroidx/constraintlayout/widget/e$m;->Jf:I

    .line 67
    if-ne v6, v7, :cond_2

    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 73
    move-result v6

    .line 74
    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:F

    .line 76
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Z

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    sget v7, Landroidx/constraintlayout/widget/e$m;->Ff:I

    .line 81
    if-ne v6, v7, :cond_3

    .line 83
    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 86
    move-result v5

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    sget v7, Landroidx/constraintlayout/widget/e$m;->Kf:I

    .line 90
    if-ne v6, v7, :cond_5

    .line 92
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:I

    .line 94
    if-nez v7, :cond_6

    .line 96
    invoke-virtual {p1, v6, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_4

    .line 102
    const/4 v6, 0x2

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    move v6, v3

    .line 105
    :goto_1
    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:I

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    sget v7, Landroidx/constraintlayout/widget/e$m;->If:I

    .line 110
    if-ne v6, v7, :cond_6

    .line 112
    invoke-virtual {p1, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 115
    move-result v6

    .line 116
    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:I

    .line 118
    :cond_6
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 120
    goto :goto_0

    .line 121
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 124
    if-nez v5, :cond_8

    .line 126
    const/4 p1, 0x0

    .line 127
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Landroidx/constraintlayout/motion/widget/a;

    .line 129
    :cond_8
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:I

    .line 131
    if-eqz p1, :cond_9

    .line 133
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0()V

    .line 136
    :cond_9
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:I

    .line 138
    if-ne p1, v0, :cond_a

    .line 140
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Landroidx/constraintlayout/motion/widget/a;

    .line 142
    if-eqz p1, :cond_a

    .line 144
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/a;->D()I

    .line 147
    move-result p1

    .line 148
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:I

    .line 150
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Landroidx/constraintlayout/motion/widget/a;

    .line 152
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/a;->D()I

    .line 155
    move-result p1

    .line 156
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:I

    .line 158
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Landroidx/constraintlayout/motion/widget/a;

    .line 160
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/a;->q()I

    .line 163
    move-result p1

    .line 164
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:I

    .line 166
    :cond_a
    return-void
.end method

.method public Y0()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Z

    .line 3
    return v0
.end method

.method public Z0(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Landroidx/constraintlayout/motion/widget/a;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/a;->L(Ljava/lang/String;)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public a1()Landroidx/constraintlayout/motion/widget/MotionLayout$f;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->h()Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b1()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Landroidx/constraintlayout/motion/widget/a;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:I

    .line 8
    invoke-virtual {v0, p0, v1}, Landroidx/constraintlayout/motion/widget/a;->g(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 17
    return-void

    .line 18
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:I

    .line 20
    const/4 v1, -0x1

    .line 21
    if-eq v0, v1, :cond_2

    .line 23
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Landroidx/constraintlayout/motion/widget/a;

    .line 25
    invoke-virtual {v1, p0, v0}, Landroidx/constraintlayout/motion/widget/a;->e(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 28
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Landroidx/constraintlayout/motion/widget/a;

    .line 30
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a;->e0()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 36
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Landroidx/constraintlayout/motion/widget/a;

    .line 38
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a;->c0()V

    .line 41
    :cond_3
    return-void
.end method

.method public final c1()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Ljava/util/ArrayList;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S0:Z

    .line 19
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j1:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_4

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Integer;

    .line 37
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 39
    if-eqz v2, :cond_3

    .line 41
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v3

    .line 45
    invoke-interface {v2, p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->f(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 48
    :cond_3
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Ljava/util/ArrayList;

    .line 50
    if-eqz v2, :cond_2

    .line 52
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v2

    .line 56
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 68
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 71
    move-result v4

    .line 72
    invoke-interface {v3, p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$i;->f(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j1:Ljava/util/ArrayList;

    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 81
    return-void
.end method

.method public d1()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->e1()V

    .line 4
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0(Z)V

    .line 5
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Landroidx/constraintlayout/motion/widget/a;

    .line 10
    if-nez v1, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:I

    .line 15
    const/4 v2, 0x1

    .line 16
    and-int/2addr v1, v2

    .line 17
    if-ne v1, v2, :cond_4

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_4

    .line 25
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:I

    .line 27
    add-int/2addr v1, v2

    .line 28
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:I

    .line 30
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0()J

    .line 33
    move-result-wide v3

    .line 34
    iget-wide v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:J

    .line 36
    const-wide/16 v7, -0x1

    .line 38
    cmp-long v1, v5, v7

    .line 40
    if-eqz v1, :cond_1

    .line 42
    sub-long v5, v3, v5

    .line 44
    const-wide/32 v7, 0xbebc200

    .line 47
    cmp-long v1, v5, v7

    .line 49
    if-lez v1, :cond_2

    .line 51
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:I

    .line 53
    int-to-float v1, v1

    .line 54
    long-to-float v5, v5

    .line 55
    const v6, 0x3089705f    # 1.0E-9f

    .line 58
    mul-float/2addr v5, v6

    .line 59
    div-float/2addr v1, v5

    .line 60
    const/high16 v5, 0x42c80000    # 100.0f

    .line 62
    mul-float/2addr v1, v5

    .line 63
    float-to-int v1, v1

    .line 64
    int-to-float v1, v1

    .line 65
    div-float/2addr v1, v5

    .line 66
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:F

    .line 68
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:I

    .line 70
    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:J

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:J

    .line 75
    :cond_2
    :goto_0
    new-instance v0, Landroid/graphics/Paint;

    .line 77
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 80
    const/high16 v1, 0x42280000    # 42.0f

    .line 82
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 85
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0()F

    .line 88
    move-result v1

    .line 89
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 91
    mul-float/2addr v1, v3

    .line 92
    float-to-int v1, v1

    .line 93
    int-to-float v1, v1

    .line 94
    const/high16 v3, 0x41200000    # 10.0f

    .line 96
    div-float/2addr v1, v3

    .line 97
    new-instance v4, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:F

    .line 104
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 107
    const-string v5, " fps "

    .line 109
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:I

    .line 114
    invoke-static {p0, v5}, Lu/d;->l(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Ljava/lang/String;

    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    const-string v5, " -> "

    .line 123
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v4

    .line 130
    invoke-static {v4}, Lu/s;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    move-result-object v4

    .line 134
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:I

    .line 136
    invoke-static {p0, v5}, Lu/d;->l(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Ljava/lang/String;

    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    const-string v5, " (progress: "

    .line 145
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 151
    const-string v1, " ) state="

    .line 153
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:I

    .line 158
    const/4 v5, -0x1

    .line 159
    if-ne v1, v5, :cond_3

    .line 161
    const-string v1, "undefined"

    .line 163
    goto :goto_1

    .line 164
    :cond_3
    invoke-static {p0, v1}, Lu/d;->l(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 168
    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object v1

    .line 175
    const/high16 v4, -0x1000000

    .line 177
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 180
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 183
    move-result v4

    .line 184
    add-int/lit8 v4, v4, -0x1d

    .line 186
    int-to-float v4, v4

    .line 187
    const/high16 v5, 0x41300000    # 11.0f

    .line 189
    invoke-virtual {p1, v1, v5, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 192
    const v4, -0x77ff78

    .line 195
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 198
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 201
    move-result v4

    .line 202
    add-int/lit8 v4, v4, -0x1e

    .line 204
    int-to-float v4, v4

    .line 205
    invoke-virtual {p1, v1, v3, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 208
    :cond_4
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:I

    .line 210
    if-le v0, v2, :cond_6

    .line 212
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    .line 214
    if-nez v0, :cond_5

    .line 216
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    .line 218
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 221
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    .line 223
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    .line 225
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Ljava/util/HashMap;

    .line 227
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Landroidx/constraintlayout/motion/widget/a;

    .line 229
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/a;->p()I

    .line 232
    move-result v2

    .line 233
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:I

    .line 235
    invoke-virtual {v0, p1, v1, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a(Landroid/graphics/Canvas;Ljava/util/HashMap;II)V

    .line 238
    :cond_6
    return-void
.end method

.method public e(Landroid/view/View;IIIII[I)V
    .locals 0

    .prologue
    .line 1
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Z

    .line 3
    const/4 p6, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 6
    if-nez p2, :cond_0

    .line 8
    if-eqz p3, :cond_1

    .line 10
    :cond_0
    aget p1, p7, p6

    .line 12
    add-int/2addr p1, p4

    .line 13
    aput p1, p7, p6

    .line 15
    const/4 p1, 0x1

    .line 16
    aget p2, p7, p1

    .line 18
    add-int/2addr p2, p5

    .line 19
    aput p2, p7, p1

    .line 21
    :cond_1
    iput-boolean p6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Z

    .line 23
    return-void
.end method

.method public e1()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f1:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->j()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    return-void
.end method

.method public f1(Landroidx/constraintlayout/motion/widget/MotionLayout$i;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public g1(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method

.method public h1(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Z

    .line 3
    return-void
.end method

.method public i1(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Landroidx/constraintlayout/motion/widget/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 7
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->o1(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Landroidx/constraintlayout/motion/widget/a;

    .line 12
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a;->t()Landroid/view/animation/Interpolator;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->l1(F)V

    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->l1(F)V

    .line 29
    return-void
.end method

.method public isAttachedToWindow()Z
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public j1(F)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:Ljava/util/ArrayList;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 20
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->e(F)V

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public k1(F)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:Ljava/util/ArrayList;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 20
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->e(F)V

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public l(Landroid/view/View;IIIII)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public l1(F)V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    if-ltz v1, :cond_0

    .line 8
    cmpl-float v3, p1, v2

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_2

    .line 16
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d1:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 18
    if-nez v0, :cond_1

    .line 20
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 22
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 25
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d1:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d1:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 29
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->e(F)V

    .line 32
    return-void

    .line 33
    :cond_2
    if-gtz v1, :cond_3

    .line 35
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:I

    .line 37
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:I

    .line 39
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    .line 41
    cmpl-float v0, v1, v0

    .line 43
    if-nez v0, :cond_5

    .line 45
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 47
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->o1(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    cmpl-float v0, p1, v2

    .line 53
    if-ltz v0, :cond_4

    .line 55
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:I

    .line 57
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:I

    .line 59
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    .line 61
    cmpl-float v0, v0, v2

    .line 63
    if-nez v0, :cond_5

    .line 65
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 67
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->o1(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const/4 v0, -0x1

    .line 72
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:I

    .line 74
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 76
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->o1(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    .line 79
    :cond_5
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Landroidx/constraintlayout/motion/widget/a;

    .line 81
    if-nez v0, :cond_6

    .line 83
    return-void

    .line 84
    :cond_6
    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:Z

    .line 87
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:F

    .line 89
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:F

    .line 91
    const-wide/16 v1, -0x1

    .line 93
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:J

    .line 95
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:J

    .line 97
    const/4 p1, 0x0

    .line 98
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:Landroid/view/animation/Interpolator;

    .line 100
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Z

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 105
    return-void
.end method

.method public m1(FF)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d1:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 13
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d1:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d1:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 20
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->e(F)V

    .line 23
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d1:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 25
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->h(F)V

    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->l1(F)V

    .line 32
    sget-object p1, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 34
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->o1(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    .line 37
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:F

    .line 39
    const/high16 p1, 0x3f800000    # 1.0f

    .line 41
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0(F)V

    .line 44
    return-void
.end method

.method public n1(Landroidx/constraintlayout/motion/widget/a;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Landroidx/constraintlayout/motion/widget/a;

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->C()Z

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/a;->Z(Z)V

    .line 10
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->e1()V

    .line 13
    return-void
.end method

.method public o1(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:I

    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e1:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 13
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e1:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 15
    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 17
    if-ne v1, v2, :cond_1

    .line 19
    if-ne p1, v2, :cond_1

    .line 21
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0()V

    .line 24
    :cond_1
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->a:[I

    .line 26
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result v1

    .line 30
    aget v1, v3, v1

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eq v1, v3, :cond_3

    .line 35
    const/4 v3, 0x2

    .line 36
    if-eq v1, v3, :cond_3

    .line 38
    const/4 v2, 0x3

    .line 39
    if-eq v1, v2, :cond_2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    if-ne p1, v0, :cond_5

    .line 44
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0()V

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    if-ne p1, v2, :cond_4

    .line 50
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0()V

    .line 53
    :cond_4
    if-ne p1, v0, :cond_5

    .line 55
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0()V

    .line 58
    :cond_5
    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Landroidx/constraintlayout/motion/widget/a;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:I

    .line 10
    const/4 v2, -0x1

    .line 11
    if-eq v1, v2, :cond_1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/a;->k(I)Landroidx/constraintlayout/widget/d;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Landroidx/constraintlayout/motion/widget/a;

    .line 19
    invoke-virtual {v1, p0}, Landroidx/constraintlayout/motion/widget/a;->U(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/d;->l(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 27
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:I

    .line 29
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:I

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->b1()V

    .line 34
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d1:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 36
    if-eqz v0, :cond_2

    .line 38
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->a()V

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Landroidx/constraintlayout/motion/widget/a;

    .line 44
    if-eqz v0, :cond_3

    .line 46
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 48
    if-eqz v0, :cond_3

    .line 50
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a$b;->x()I

    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x4

    .line 55
    if-ne v0, v1, :cond_3

    .line 57
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->x1()V

    .line 60
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 62
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->o1(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    .line 65
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 67
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->o1(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    .line 70
    :cond_3
    :goto_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Landroidx/constraintlayout/motion/widget/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 6
    iget-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Z

    .line 8
    if-nez v2, :cond_0

    .line 10
    goto/16 :goto_0

    .line 12
    :cond_0
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 14
    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a$b;->I()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_4

    .line 22
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a$b;->H()Landroidx/constraintlayout/motion/widget/b;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_4

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 34
    new-instance v2, Landroid/graphics/RectF;

    .line 36
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 39
    invoke-virtual {v0, p0, v2}, Landroidx/constraintlayout/motion/widget/b;->l(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_1

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 48
    move-result v3

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 52
    move-result v4

    .line 53
    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_1

    .line 59
    return v1

    .line 60
    :cond_1
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/b;->m()I

    .line 63
    move-result v0

    .line 64
    const/4 v2, -0x1

    .line 65
    if-eq v0, v2, :cond_4

    .line 67
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i1:Landroid/view/View;

    .line 69
    if-eqz v2, :cond_2

    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 74
    move-result v2

    .line 75
    if-eq v2, v0, :cond_3

    .line 77
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i1:Landroid/view/View;

    .line 83
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i1:Landroid/view/View;

    .line 85
    if-eqz v0, :cond_4

    .line 87
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h1:Landroid/graphics/RectF;

    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 92
    move-result v0

    .line 93
    int-to-float v0, v0

    .line 94
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i1:Landroid/view/View;

    .line 96
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 99
    move-result v3

    .line 100
    int-to-float v3, v3

    .line 101
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i1:Landroid/view/View;

    .line 103
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 106
    move-result v4

    .line 107
    int-to-float v4, v4

    .line 108
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i1:Landroid/view/View;

    .line 110
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 113
    move-result v5

    .line 114
    int-to-float v5, v5

    .line 115
    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 118
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h1:Landroid/graphics/RectF;

    .line 120
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 123
    move-result v2

    .line 124
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 127
    move-result v3

    .line 128
    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 134
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i1:Landroid/view/View;

    .line 136
    const/4 v2, 0x0

    .line 137
    invoke-virtual {p0, v2, v2, v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->W0(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_4

    .line 143
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 146
    move-result p1

    .line 147
    return p1

    .line 148
    :cond_4
    :goto_0
    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c1:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Landroidx/constraintlayout/motion/widget/a;

    .line 7
    if-nez v2, :cond_0

    .line 9
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c1:Z

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sub-int/2addr p4, p2

    .line 18
    sub-int/2addr p5, p3

    .line 19
    :try_start_1
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:I

    .line 21
    if-ne p1, p4, :cond_1

    .line 23
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:I

    .line 25
    if-eq p1, p5, :cond_2

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->e1()V

    .line 30
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0(Z)V

    .line 33
    :cond_2
    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:I

    .line 35
    iput p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:I

    .line 37
    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:I

    .line 39
    iput p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c1:Z

    .line 43
    return-void

    .line 44
    :goto_0
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c1:Z

    .line 46
    throw p1
.end method

.method public onMeasure(II)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Landroidx/constraintlayout/motion/widget/a;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:I

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, p1, :cond_2

    .line 15
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:I

    .line 17
    if-eq v0, p2, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    :goto_0
    move v0, v2

    .line 23
    :goto_1
    iget-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g1:Z

    .line 25
    if-eqz v3, :cond_3

    .line 27
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g1:Z

    .line 29
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->b1()V

    .line 32
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->c1()V

    .line 35
    move v0, v2

    .line 36
    :cond_3
    iget-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:Z

    .line 38
    if-eqz v3, :cond_4

    .line 40
    move v0, v2

    .line 41
    :cond_4
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:I

    .line 43
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:I

    .line 45
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Landroidx/constraintlayout/motion/widget/a;

    .line 47
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/a;->D()I

    .line 50
    move-result v3

    .line 51
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Landroidx/constraintlayout/motion/widget/a;

    .line 53
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/a;->q()I

    .line 56
    move-result v4

    .line 57
    if-nez v0, :cond_5

    .line 59
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f1:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    .line 61
    invoke-virtual {v0, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->h(II)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_6

    .line 67
    :cond_5
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:I

    .line 69
    const/4 v5, -0x1

    .line 70
    if-eq v0, v5, :cond_6

    .line 72
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 75
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f1:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    .line 77
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Ly/f;

    .line 79
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Landroidx/constraintlayout/motion/widget/a;

    .line 81
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/a;->k(I)Landroidx/constraintlayout/widget/d;

    .line 84
    move-result-object v0

    .line 85
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Landroidx/constraintlayout/motion/widget/a;

    .line 87
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/motion/widget/a;->k(I)Landroidx/constraintlayout/widget/d;

    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {p1, p2, v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g(Ly/f;Landroidx/constraintlayout/widget/d;Landroidx/constraintlayout/widget/d;)V

    .line 94
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f1:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    .line 96
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->j()V

    .line 99
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f1:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    .line 101
    invoke-virtual {p1, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->k(II)V

    .line 104
    goto :goto_2

    .line 105
    :cond_6
    move v1, v2

    .line 106
    :goto_2
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T0:Z

    .line 108
    if-nez p1, :cond_7

    .line 110
    if-eqz v1, :cond_c

    .line 112
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 115
    move-result p1

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 119
    move-result p2

    .line 120
    add-int/2addr p2, p1

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 124
    move-result p1

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 128
    move-result v0

    .line 129
    add-int/2addr v0, p1

    .line 130
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Ly/f;

    .line 132
    invoke-virtual {p1}, Ly/e;->j0()I

    .line 135
    move-result p1

    .line 136
    add-int/2addr p1, v0

    .line 137
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Ly/f;

    .line 139
    invoke-virtual {v0}, Ly/e;->D()I

    .line 142
    move-result v0

    .line 143
    add-int/2addr v0, p2

    .line 144
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y0:I

    .line 146
    const/high16 v1, -0x80000000

    .line 148
    if-eq p2, v1, :cond_8

    .line 150
    if-nez p2, :cond_9

    .line 152
    :cond_8
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U0:I

    .line 154
    int-to-float p2, p1

    .line 155
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a1:F

    .line 157
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W0:I

    .line 159
    sub-int/2addr v3, p1

    .line 160
    int-to-float p1, v3

    .line 161
    mul-float/2addr v2, p1

    .line 162
    add-float/2addr v2, p2

    .line 163
    float-to-int p1, v2

    .line 164
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 167
    :cond_9
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z0:I

    .line 169
    if-eq p2, v1, :cond_a

    .line 171
    if-nez p2, :cond_b

    .line 173
    :cond_a
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V0:I

    .line 175
    int-to-float v0, p2

    .line 176
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a1:F

    .line 178
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->X0:I

    .line 180
    sub-int/2addr v2, p2

    .line 181
    int-to-float p2, v2

    .line 182
    mul-float/2addr v1, p2

    .line 183
    add-float/2addr v1, v0

    .line 184
    float-to-int v0, v1

    .line 185
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 188
    :cond_b
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 191
    :cond_c
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0()V

    .line 194
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Landroidx/constraintlayout/motion/widget/a;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->C()Z

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/a;->Z(Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Landroidx/constraintlayout/motion/widget/a;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Z

    .line 7
    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a;->e0()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Landroidx/constraintlayout/motion/widget/a;

    .line 17
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a$b;->I()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 27
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Landroidx/constraintlayout/motion/widget/a;

    .line 34
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0()I

    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, p1, v1, p0}, Landroidx/constraintlayout/motion/widget/a;->S(Landroid/view/MotionEvent;ILandroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 4
    instance-of v0, p1, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 6
    if-eqz v0, :cond_4

    .line 8
    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Ljava/util/ArrayList;

    .line 12
    if-nez v0, :cond_0

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Ljava/util/ArrayList;

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->G()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 32
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:Ljava/util/ArrayList;

    .line 34
    if-nez v0, :cond_1

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:Ljava/util/ArrayList;

    .line 43
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_2
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->F()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 54
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:Ljava/util/ArrayList;

    .line 56
    if-nez v0, :cond_3

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:Ljava/util/ArrayList;

    .line 65
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:Ljava/util/ArrayList;

    .line 67
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_4
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:Ljava/util/ArrayList;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:Ljava/util/ArrayList;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    :cond_1
    return-void
.end method

.method public p0(Landroidx/constraintlayout/motion/widget/MotionLayout$i;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Ljava/util/ArrayList;

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public p1(I)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Landroidx/constraintlayout/motion/widget/a;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->R0(I)Landroidx/constraintlayout/motion/widget/a$b;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/a$b;->G()I

    .line 12
    move-result v0

    .line 13
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:I

    .line 15
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/a$b;->z()I

    .line 18
    move-result v0

    .line 19
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:I

    .line 21
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 27
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d1:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 29
    if-nez p1, :cond_0

    .line 31
    new-instance p1, Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 33
    invoke-direct {p1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 36
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d1:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 38
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d1:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 40
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:I

    .line 42
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->f(I)V

    .line 45
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d1:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 47
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:I

    .line 49
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->d(I)V

    .line 52
    return-void

    .line 53
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:I

    .line 55
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:I

    .line 57
    const/4 v2, 0x0

    .line 58
    if-ne v0, v1, :cond_2

    .line 60
    move v0, v2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:I

    .line 64
    if-ne v0, v1, :cond_3

    .line 66
    const/high16 v0, 0x3f800000    # 1.0f

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 71
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Landroidx/constraintlayout/motion/widget/a;

    .line 73
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/a;->b0(Landroidx/constraintlayout/motion/widget/a$b;)V

    .line 76
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f1:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    .line 78
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Ly/f;

    .line 80
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Landroidx/constraintlayout/motion/widget/a;

    .line 82
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:I

    .line 84
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/motion/widget/a;->k(I)Landroidx/constraintlayout/widget/d;

    .line 87
    move-result-object v3

    .line 88
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Landroidx/constraintlayout/motion/widget/a;

    .line 90
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:I

    .line 92
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/motion/widget/a;->k(I)Landroidx/constraintlayout/widget/d;

    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {p1, v1, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g(Ly/f;Landroidx/constraintlayout/widget/d;Landroidx/constraintlayout/widget/d;)V

    .line 99
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->e1()V

    .line 102
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_4

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    move v2, v0

    .line 110
    :goto_1
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    .line 112
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_5

    .line 118
    invoke-static {}, Lu/d;->g()Ljava/lang/String;

    .line 121
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y1()V

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->l1(F)V

    .line 128
    :cond_6
    :goto_2
    return-void
.end method

.method public q0(F)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Landroidx/constraintlayout/motion/widget/a;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    .line 8
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:F

    .line 10
    cmpl-float v1, v1, v2

    .line 12
    if-eqz v1, :cond_1

    .line 14
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:Z

    .line 16
    if-eqz v1, :cond_1

    .line 18
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    .line 20
    :cond_1
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    .line 22
    cmpl-float v2, v1, p1

    .line 24
    if-nez v2, :cond_2

    .line 26
    return-void

    .line 27
    :cond_2
    const/4 v2, 0x0

    .line 28
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Z

    .line 30
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:F

    .line 32
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a;->p()I

    .line 35
    move-result p1

    .line 36
    int-to-float p1, p1

    .line 37
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 39
    div-float/2addr p1, v0

    .line 40
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:F

    .line 42
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:F

    .line 44
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->l1(F)V

    .line 47
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Landroidx/constraintlayout/motion/widget/a;

    .line 49
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/a;->t()Landroid/view/animation/Interpolator;

    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:Landroid/view/animation/Interpolator;

    .line 55
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:Z

    .line 57
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0()J

    .line 60
    move-result-wide v2

    .line 61
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:J

    .line 63
    const/4 p1, 0x1

    .line 64
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Z

    .line 66
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:F

    .line 68
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 73
    return-void
.end method

.method public q1(II)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d1:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 13
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d1:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d1:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 20
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->f(I)V

    .line 23
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d1:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 25
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->d(I)V

    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Landroidx/constraintlayout/motion/widget/a;

    .line 31
    if-eqz v0, :cond_2

    .line 33
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:I

    .line 35
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:I

    .line 37
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/a;->a0(II)V

    .line 40
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f1:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    .line 42
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Ly/f;

    .line 44
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Landroidx/constraintlayout/motion/widget/a;

    .line 46
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/a;->k(I)Landroidx/constraintlayout/widget/d;

    .line 49
    move-result-object p1

    .line 50
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Landroidx/constraintlayout/motion/widget/a;

    .line 52
    invoke-virtual {v2, p2}, Landroidx/constraintlayout/motion/widget/a;->k(I)Landroidx/constraintlayout/widget/d;

    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {v0, v1, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g(Ly/f;Landroidx/constraintlayout/widget/d;Landroidx/constraintlayout/widget/d;)V

    .line 59
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->e1()V

    .line 62
    const/4 p1, 0x0

    .line 63
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    .line 65
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y1()V

    .line 68
    :cond_2
    return-void
.end method

.method public final r0()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Landroidx/constraintlayout/motion/widget/a;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a;->D()I

    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Landroidx/constraintlayout/motion/widget/a;

    .line 12
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/a;->D()I

    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/a;->k(I)Landroidx/constraintlayout/widget/d;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0(ILandroidx/constraintlayout/widget/d;)V

    .line 23
    new-instance v0, Landroid/util/SparseIntArray;

    .line 25
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 28
    new-instance v1, Landroid/util/SparseIntArray;

    .line 30
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 33
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Landroidx/constraintlayout/motion/widget/a;

    .line 35
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/a;->o()Ljava/util/ArrayList;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v2

    .line 43
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Landroidx/constraintlayout/motion/widget/a$b;

    .line 55
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Landroidx/constraintlayout/motion/widget/a;

    .line 57
    iget-object v4, v4, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 59
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0(Landroidx/constraintlayout/motion/widget/a$b;)V

    .line 62
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/a$b;->G()I

    .line 65
    move-result v4

    .line 66
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/a$b;->z()I

    .line 69
    move-result v3

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    move-result-object v5

    .line 74
    invoke-static {v5, v4}, Lu/d;->i(Landroid/content/Context;I)Ljava/lang/String;

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    move-result-object v5

    .line 81
    invoke-static {v5, v3}, Lu/d;->i(Landroid/content/Context;I)Ljava/lang/String;

    .line 84
    invoke-virtual {v0, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 87
    invoke-virtual {v1, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 90
    invoke-virtual {v0, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 93
    invoke-virtual {v1, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 96
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Landroidx/constraintlayout/motion/widget/a;

    .line 98
    invoke-virtual {v5, v4}, Landroidx/constraintlayout/motion/widget/a;->k(I)Landroidx/constraintlayout/widget/d;

    .line 101
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Landroidx/constraintlayout/motion/widget/a;

    .line 103
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/motion/widget/a;->k(I)Landroidx/constraintlayout/widget/d;

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    return-void
.end method

.method public r1(Landroidx/constraintlayout/motion/widget/a$b;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Landroidx/constraintlayout/motion/widget/a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/a;->b0(Landroidx/constraintlayout/motion/widget/a$b;)V

    .line 6
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 8
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->o1(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    .line 11
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:I

    .line 13
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Landroidx/constraintlayout/motion/widget/a;

    .line 15
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/a;->q()I

    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_0

    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    .line 25
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:F

    .line 27
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:F

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    .line 33
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:F

    .line 35
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:F

    .line 37
    :goto_0
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/a$b;->J(I)Z

    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 44
    const-wide/16 v0, -0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0()J

    .line 50
    move-result-wide v0

    .line 51
    :goto_1
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:J

    .line 53
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Landroidx/constraintlayout/motion/widget/a;

    .line 55
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/a;->D()I

    .line 58
    move-result p1

    .line 59
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Landroidx/constraintlayout/motion/widget/a;

    .line 61
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a;->q()I

    .line 64
    move-result v0

    .line 65
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:I

    .line 67
    if-ne p1, v1, :cond_2

    .line 69
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:I

    .line 71
    if-ne v0, v1, :cond_2

    .line 73
    return-void

    .line 74
    :cond_2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:I

    .line 76
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:I

    .line 78
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Landroidx/constraintlayout/motion/widget/a;

    .line 80
    invoke-virtual {v1, p1, v0}, Landroidx/constraintlayout/motion/widget/a;->a0(II)V

    .line 83
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f1:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    .line 85
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Ly/f;

    .line 87
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Landroidx/constraintlayout/motion/widget/a;

    .line 89
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:I

    .line 91
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/a;->k(I)Landroidx/constraintlayout/widget/d;

    .line 94
    move-result-object v1

    .line 95
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Landroidx/constraintlayout/motion/widget/a;

    .line 97
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:I

    .line 99
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/motion/widget/a;->k(I)Landroidx/constraintlayout/widget/d;

    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {p1, v0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g(Ly/f;Landroidx/constraintlayout/widget/d;Landroidx/constraintlayout/widget/d;)V

    .line 106
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f1:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    .line 108
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:I

    .line 110
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:I

    .line 112
    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->k(II)V

    .line 115
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f1:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    .line 117
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->j()V

    .line 120
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->e1()V

    .line 123
    return-void
.end method

.method public requestLayout()V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T0:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:I

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Landroidx/constraintlayout/motion/widget/a;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a$b;->C()I

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 24
    return-void

    .line 25
    :cond_0
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 28
    return-void
.end method

.method public final s0(ILandroidx/constraintlayout/widget/d;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lu/d;->i(Landroid/content/Context;I)Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    move v1, v0

    .line 14
    :goto_0
    if-ge v1, p1, :cond_1

    .line 16
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 23
    move-result v3

    .line 24
    invoke-virtual {p2, v3}, Landroidx/constraintlayout/widget/d;->d0(I)Landroidx/constraintlayout/widget/d$a;

    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_0

    .line 30
    invoke-static {v2}, Lu/d;->k(Landroid/view/View;)Ljava/lang/String;

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p2}, Landroidx/constraintlayout/widget/d;->g0()[I

    .line 39
    move-result-object p1

    .line 40
    :goto_1
    array-length v1, p1

    .line 41
    if-ge v0, v1, :cond_2

    .line 43
    aget v1, p1, v0

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2, v1}, Lu/d;->i(Landroid/content/Context;I)Ljava/lang/String;

    .line 52
    aget v2, p1, v0

    .line 54
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    invoke-virtual {p2, v1}, Landroidx/constraintlayout/widget/d;->f0(I)I

    .line 60
    invoke-virtual {p2, v1}, Landroidx/constraintlayout/widget/d;->l0(I)I

    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    return-void
.end method

.method public s1(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Landroidx/constraintlayout/motion/widget/a;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/a;->X(I)V

    .line 9
    return-void
.end method

.method public final t0(Landroidx/constraintlayout/motion/widget/a$b;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/a$b;->u(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/a$b;->y()I

    .line 11
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/a$b;->G()I

    .line 14
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/a$b;->z()I

    .line 17
    return-void
.end method

.method public t1(Landroidx/constraintlayout/motion/widget/MotionLayout$i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:Landroidx/constraintlayout/motion/widget/MotionLayout$i;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:I

    .line 12
    invoke-static {v0, v2}, Lu/d;->i(Landroid/content/Context;I)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v2, "->"

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:I

    .line 26
    invoke-static {v0, v2}, Lu/d;->i(Landroid/content/Context;I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, " (pos:"

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, " Dpos/Dt:"

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:F

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public final u0()V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Ljava/util/HashMap;

    .line 14
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lu/t;

    .line 20
    if-nez v3, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v3, v2}, Lu/t;->F(Landroid/view/View;)V

    .line 26
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public u1(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d1:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 7
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d1:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d1:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 14
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->g(Landroid/os/Bundle;)V

    .line 17
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 23
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d1:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 25
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->a()V

    .line 28
    :cond_1
    return-void
.end method

.method public v(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Landroidx/constraintlayout/motion/widget/a;

    .line 3
    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 7
    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/a$b;->H()Landroidx/constraintlayout/motion/widget/b;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 15
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Landroidx/constraintlayout/motion/widget/a;

    .line 17
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 19
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/a$b;->H()Landroidx/constraintlayout/motion/widget/b;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/b;->e()I

    .line 26
    move-result p1

    .line 27
    and-int/lit8 p1, p1, 0x2

    .line 29
    if-eqz p1, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public final v0()V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Lu/d;->g()Ljava/lang/String;

    .line 15
    invoke-static {p0}, Lu/d;->k(Landroid/view/View;)Ljava/lang/String;

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v2

    .line 22
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:I

    .line 24
    invoke-static {v2, v3}, Lu/d;->i(Landroid/content/Context;I)Ljava/lang/String;

    .line 27
    invoke-static {v1}, Lu/d;->k(Landroid/view/View;)Ljava/lang/String;

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public final v1()V
    .locals 12

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f1:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    .line 7
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a()V

    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Z

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    move-result v8

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    move-result v9

    .line 21
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Landroidx/constraintlayout/motion/widget/a;

    .line 23
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/a;->j()I

    .line 26
    move-result v2

    .line 27
    const/4 v3, -0x1

    .line 28
    const/4 v10, 0x0

    .line 29
    if-eq v2, v3, :cond_1

    .line 31
    move v3, v10

    .line 32
    :goto_0
    if-ge v3, v0, :cond_1

    .line 34
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Ljava/util/HashMap;

    .line 36
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lu/t;

    .line 46
    if-eqz v4, :cond_0

    .line 48
    invoke-virtual {v4, v2}, Lu/t;->E(I)V

    .line 51
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v11, v10

    .line 55
    :goto_1
    if-ge v11, v0, :cond_3

    .line 57
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Ljava/util/HashMap;

    .line 59
    invoke-virtual {p0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lu/t;

    .line 69
    if-eqz v2, :cond_2

    .line 71
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Landroidx/constraintlayout/motion/widget/a;

    .line 73
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/motion/widget/a;->v(Lu/t;)V

    .line 76
    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:F

    .line 78
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0()J

    .line 81
    move-result-wide v6

    .line 82
    move v3, v8

    .line 83
    move v4, v9

    .line 84
    invoke-virtual/range {v2 .. v7}, Lu/t;->I(IIFJ)V

    .line 87
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Landroidx/constraintlayout/motion/widget/a;

    .line 92
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/a;->C()F

    .line 95
    move-result v2

    .line 96
    const/4 v3, 0x0

    .line 97
    cmpl-float v3, v2, v3

    .line 99
    if-eqz v3, :cond_d

    .line 101
    float-to-double v3, v2

    .line 102
    const-wide/16 v5, 0x0

    .line 104
    cmpg-double v3, v3, v5

    .line 106
    if-gez v3, :cond_4

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    move v1, v10

    .line 110
    :goto_2
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 113
    move-result v2

    .line 114
    const v3, -0x800001

    .line 117
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 120
    move v7, v3

    .line 121
    move v6, v4

    .line 122
    move v5, v10

    .line 123
    :goto_3
    const/high16 v8, 0x3f800000    # 1.0f

    .line 125
    if-ge v5, v0, :cond_b

    .line 127
    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Ljava/util/HashMap;

    .line 129
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 132
    move-result-object v11

    .line 133
    invoke-virtual {v9, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object v9

    .line 137
    check-cast v9, Lu/t;

    .line 139
    iget v11, v9, Lu/t;->k:F

    .line 141
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 144
    move-result v11

    .line 145
    if-nez v11, :cond_9

    .line 147
    move v5, v10

    .line 148
    :goto_4
    if-ge v5, v0, :cond_6

    .line 150
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Ljava/util/HashMap;

    .line 152
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Lu/t;

    .line 162
    iget v7, v6, Lu/t;->k:F

    .line 164
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 167
    move-result v7

    .line 168
    if-nez v7, :cond_5

    .line 170
    iget v7, v6, Lu/t;->k:F

    .line 172
    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    .line 175
    move-result v4

    .line 176
    iget v6, v6, Lu/t;->k:F

    .line 178
    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    .line 181
    move-result v3

    .line 182
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 184
    goto :goto_4

    .line 185
    :cond_6
    :goto_5
    if-ge v10, v0, :cond_d

    .line 187
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Ljava/util/HashMap;

    .line 189
    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    move-result-object v5

    .line 197
    check-cast v5, Lu/t;

    .line 199
    iget v6, v5, Lu/t;->k:F

    .line 201
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 204
    move-result v6

    .line 205
    if-nez v6, :cond_8

    .line 207
    sub-float v6, v8, v2

    .line 209
    div-float v6, v8, v6

    .line 211
    iput v6, v5, Lu/t;->m:F

    .line 213
    if-eqz v1, :cond_7

    .line 215
    iget v6, v5, Lu/t;->k:F

    .line 217
    sub-float v6, v3, v6

    .line 219
    sub-float v7, v3, v4

    .line 221
    div-float/2addr v6, v7

    .line 222
    mul-float/2addr v6, v2

    .line 223
    sub-float v6, v2, v6

    .line 225
    iput v6, v5, Lu/t;->l:F

    .line 227
    goto :goto_6

    .line 228
    :cond_7
    iget v6, v5, Lu/t;->k:F

    .line 230
    sub-float/2addr v6, v4

    .line 231
    mul-float/2addr v6, v2

    .line 232
    sub-float v7, v3, v4

    .line 234
    div-float/2addr v6, v7

    .line 235
    sub-float v6, v2, v6

    .line 237
    iput v6, v5, Lu/t;->l:F

    .line 239
    :cond_8
    :goto_6
    add-int/lit8 v10, v10, 0x1

    .line 241
    goto :goto_5

    .line 242
    :cond_9
    invoke-virtual {v9}, Lu/t;->m()F

    .line 245
    move-result v8

    .line 246
    invoke-virtual {v9}, Lu/t;->n()F

    .line 249
    move-result v9

    .line 250
    if-eqz v1, :cond_a

    .line 252
    sub-float/2addr v9, v8

    .line 253
    goto :goto_7

    .line 254
    :cond_a
    add-float/2addr v9, v8

    .line 255
    :goto_7
    invoke-static {v6, v9}, Ljava/lang/Math;->min(FF)F

    .line 258
    move-result v6

    .line 259
    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    .line 262
    move-result v7

    .line 263
    add-int/lit8 v5, v5, 0x1

    .line 265
    goto/16 :goto_3

    .line 267
    :cond_b
    :goto_8
    if-ge v10, v0, :cond_d

    .line 269
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Ljava/util/HashMap;

    .line 271
    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    move-result-object v3

    .line 279
    check-cast v3, Lu/t;

    .line 281
    invoke-virtual {v3}, Lu/t;->m()F

    .line 284
    move-result v4

    .line 285
    invoke-virtual {v3}, Lu/t;->n()F

    .line 288
    move-result v5

    .line 289
    if-eqz v1, :cond_c

    .line 291
    sub-float/2addr v5, v4

    .line 292
    goto :goto_9

    .line 293
    :cond_c
    add-float/2addr v5, v4

    .line 294
    :goto_9
    sub-float v4, v8, v2

    .line 296
    div-float v4, v8, v4

    .line 298
    iput v4, v3, Lu/t;->m:F

    .line 300
    sub-float/2addr v5, v6

    .line 301
    mul-float/2addr v5, v2

    .line 302
    sub-float v4, v7, v6

    .line 304
    div-float/2addr v5, v4

    .line 305
    sub-float v4, v2, v5

    .line 307
    iput v4, v3, Lu/t;->l:F

    .line 309
    add-int/lit8 v10, v10, 0x1

    .line 311
    goto :goto_8

    .line 312
    :cond_d
    return-void
.end method

.method public w(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public w0(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Landroidx/constraintlayout/motion/widget/a;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/a;->i(Z)V

    .line 9
    return-void
.end method

.method public w1(IFF)V
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Landroidx/constraintlayout/motion/widget/a;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    .line 8
    cmpl-float v0, v0, p2

    .line 10
    if-nez v0, :cond_1

    .line 12
    return-void

    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Z

    .line 16
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0()J

    .line 19
    move-result-wide v1

    .line 20
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:J

    .line 22
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Landroidx/constraintlayout/motion/widget/a;

    .line 24
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/a;->p()I

    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 31
    div-float v7, v1, v2

    .line 33
    iput v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:F

    .line 35
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:F

    .line 37
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Z

    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x2

    .line 41
    if-eqz p1, :cond_5

    .line 43
    if-eq p1, v0, :cond_5

    .line 45
    if-eq p1, v2, :cond_5

    .line 47
    const/4 v0, 0x4

    .line 48
    if-eq p1, v0, :cond_4

    .line 50
    const/4 v0, 0x5

    .line 51
    if-eq p1, v0, :cond_2

    .line 53
    goto/16 :goto_1

    .line 55
    :cond_2
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    .line 57
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Landroidx/constraintlayout/motion/widget/a;

    .line 59
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a;->w()F

    .line 62
    move-result v0

    .line 63
    invoke-static {p3, p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->D1(FFF)Z

    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 69
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    .line 71
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    .line 73
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Landroidx/constraintlayout/motion/widget/a;

    .line 75
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a;->w()F

    .line 78
    move-result v0

    .line 79
    invoke-virtual {p1, p3, p2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->b(FFF)V

    .line 82
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    .line 84
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:Landroid/view/animation/Interpolator;

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Lt/h;

    .line 89
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    .line 91
    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:F

    .line 93
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Landroidx/constraintlayout/motion/widget/a;

    .line 95
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/a;->w()F

    .line 98
    move-result v7

    .line 99
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Landroidx/constraintlayout/motion/widget/a;

    .line 101
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/a;->x()F

    .line 104
    move-result v8

    .line 105
    move v4, p2

    .line 106
    move v5, p3

    .line 107
    invoke-virtual/range {v2 .. v8}, Lt/h;->c(FFFFFF)V

    .line 110
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:F

    .line 112
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:I

    .line 114
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:F

    .line 116
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:I

    .line 118
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Lt/h;

    .line 120
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:Landroid/view/animation/Interpolator;

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    .line 125
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    .line 127
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Landroidx/constraintlayout/motion/widget/a;

    .line 129
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a;->w()F

    .line 132
    move-result v0

    .line 133
    invoke-virtual {p1, p3, p2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->b(FFF)V

    .line 136
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    .line 138
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:Landroid/view/animation/Interpolator;

    .line 140
    goto :goto_1

    .line 141
    :cond_5
    if-ne p1, v0, :cond_6

    .line 143
    move p2, v1

    .line 144
    goto :goto_0

    .line 145
    :cond_6
    if-ne p1, v2, :cond_7

    .line 147
    const/high16 p2, 0x3f800000    # 1.0f

    .line 149
    :cond_7
    :goto_0
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Lt/h;

    .line 151
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    .line 153
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Landroidx/constraintlayout/motion/widget/a;

    .line 155
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/a;->w()F

    .line 158
    move-result v8

    .line 159
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Landroidx/constraintlayout/motion/widget/a;

    .line 161
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/a;->x()F

    .line 164
    move-result v9

    .line 165
    move v5, p2

    .line 166
    move v6, p3

    .line 167
    invoke-virtual/range {v3 .. v9}, Lt/h;->c(FFFFFF)V

    .line 170
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:I

    .line 172
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:F

    .line 174
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:I

    .line 176
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Lt/h;

    .line 178
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:Landroid/view/animation/Interpolator;

    .line 180
    :goto_1
    const/4 p1, 0x0

    .line 181
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:Z

    .line 183
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0()J

    .line 186
    move-result-wide p1

    .line 187
    iput-wide p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:J

    .line 189
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 192
    return-void
.end method

.method public x(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Landroidx/constraintlayout/motion/widget/a;

    .line 3
    if-nez p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:F

    .line 8
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:F

    .line 10
    div-float/2addr p2, v0

    .line 11
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:F

    .line 13
    div-float/2addr v1, v0

    .line 14
    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/motion/widget/a;->R(FF)V

    .line 17
    return-void
.end method

.method public x0(IZ)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->R0(I)Landroidx/constraintlayout/motion/widget/a$b;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p2, :cond_0

    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/a$b;->M(Z)V

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Landroidx/constraintlayout/motion/widget/a;

    .line 14
    iget-object v0, p2, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 16
    if-ne p1, v0, :cond_2

    .line 18
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:I

    .line 20
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/motion/widget/a;->G(I)Ljava/util/List;

    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p2

    .line 28
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroidx/constraintlayout/motion/widget/a$b;

    .line 40
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a$b;->I()Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 46
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Landroidx/constraintlayout/motion/widget/a;

    .line 48
    iput-object v0, p2, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 50
    :cond_2
    const/4 p2, 0x0

    .line 51
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/a$b;->M(Z)V

    .line 54
    return-void
.end method

.method public x1()V
    .locals 1

    .prologue
    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0(F)V

    .line 6
    return-void
.end method

.method public y(Landroid/view/View;II[II)V
    .locals 9

    .prologue
    .line 1
    iget-object p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Landroidx/constraintlayout/motion/widget/a;

    .line 3
    if-eqz p5, :cond_a

    .line 5
    iget-object p5, p5, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 7
    if-nez p5, :cond_0

    .line 9
    goto/16 :goto_0

    .line 11
    :cond_0
    invoke-virtual {p5}, Landroidx/constraintlayout/motion/widget/a$b;->I()Z

    .line 14
    move-result p5

    .line 15
    if-nez p5, :cond_1

    .line 17
    return-void

    .line 18
    :cond_1
    iget-object p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Landroidx/constraintlayout/motion/widget/a;

    .line 20
    iget-object p5, p5, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 22
    const/4 v0, -0x1

    .line 23
    if-eqz p5, :cond_2

    .line 25
    invoke-virtual {p5}, Landroidx/constraintlayout/motion/widget/a$b;->I()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 31
    invoke-virtual {p5}, Landroidx/constraintlayout/motion/widget/a$b;->H()Landroidx/constraintlayout/motion/widget/b;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/b;->m()I

    .line 40
    move-result v1

    .line 41
    if-eq v1, v0, :cond_2

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 46
    move-result v2

    .line 47
    if-eq v2, v1, :cond_2

    .line 49
    return-void

    .line 50
    :cond_2
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Landroidx/constraintlayout/motion/widget/a;

    .line 52
    const/high16 v2, 0x3f800000    # 1.0f

    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v1, :cond_4

    .line 57
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/a;->y()Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 63
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:F

    .line 65
    cmpl-float v4, v1, v2

    .line 67
    if-eqz v4, :cond_3

    .line 69
    cmpl-float v1, v1, v3

    .line 71
    if-nez v1, :cond_4

    .line 73
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 79
    return-void

    .line 80
    :cond_4
    invoke-virtual {p5}, Landroidx/constraintlayout/motion/widget/a$b;->H()Landroidx/constraintlayout/motion/widget/b;

    .line 83
    move-result-object p5

    .line 84
    const/4 v0, 0x0

    .line 85
    const/4 v1, 0x1

    .line 86
    if-eqz p5, :cond_7

    .line 88
    iget-object p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Landroidx/constraintlayout/motion/widget/a;

    .line 90
    iget-object p5, p5, Landroidx/constraintlayout/motion/widget/a;->c:Landroidx/constraintlayout/motion/widget/a$b;

    .line 92
    invoke-virtual {p5}, Landroidx/constraintlayout/motion/widget/a$b;->H()Landroidx/constraintlayout/motion/widget/b;

    .line 95
    move-result-object p5

    .line 96
    invoke-virtual {p5}, Landroidx/constraintlayout/motion/widget/b;->e()I

    .line 99
    move-result p5

    .line 100
    and-int/2addr p5, v1

    .line 101
    if-eqz p5, :cond_7

    .line 103
    iget-object p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Landroidx/constraintlayout/motion/widget/a;

    .line 105
    int-to-float v4, p2

    .line 106
    int-to-float v5, p3

    .line 107
    invoke-virtual {p5, v4, v5}, Landroidx/constraintlayout/motion/widget/a;->A(FF)F

    .line 110
    move-result p5

    .line 111
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    .line 113
    cmpg-float v5, v4, v3

    .line 115
    if-gtz v5, :cond_5

    .line 117
    cmpg-float v5, p5, v3

    .line 119
    if-ltz v5, :cond_6

    .line 121
    :cond_5
    cmpl-float v2, v4, v2

    .line 123
    if-ltz v2, :cond_7

    .line 125
    cmpl-float p5, p5, v3

    .line 127
    if-lez p5, :cond_7

    .line 129
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 132
    new-instance p2, Landroidx/constraintlayout/motion/widget/MotionLayout$a;

    .line 134
    invoke-direct {p2, p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$a;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/view/View;)V

    .line 137
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 140
    return-void

    .line 141
    :cond_7
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:F

    .line 143
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0()J

    .line 146
    move-result-wide v2

    .line 147
    int-to-float p5, p2

    .line 148
    iput p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:F

    .line 150
    int-to-float v4, p3

    .line 151
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:F

    .line 153
    iget-wide v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:J

    .line 155
    sub-long v5, v2, v5

    .line 157
    long-to-double v5, v5

    .line 158
    const-wide v7, 0x3e112e0be826d695L    # 1.0E-9

    .line 163
    mul-double/2addr v5, v7

    .line 164
    double-to-float v5, v5

    .line 165
    iput v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:F

    .line 167
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:J

    .line 169
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Landroidx/constraintlayout/motion/widget/a;

    .line 171
    invoke-virtual {v2, p5, v4}, Landroidx/constraintlayout/motion/widget/a;->Q(FF)V

    .line 174
    iget p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:F

    .line 176
    cmpl-float p1, p1, p5

    .line 178
    if-eqz p1, :cond_8

    .line 180
    aput p2, p4, v0

    .line 182
    aput p3, p4, v1

    .line 184
    :cond_8
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0(Z)V

    .line 187
    aget p1, p4, v0

    .line 189
    if-nez p1, :cond_9

    .line 191
    aget p1, p4, v1

    .line 193
    if-eqz p1, :cond_a

    .line 195
    :cond_9
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Z

    .line 197
    :cond_a
    :goto_0
    return-void
.end method

.method public y0(Z)V
    .locals 22

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:J

    .line 5
    const-wide/16 v3, -0x1

    .line 7
    cmp-long v1, v1, v3

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0()J

    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:J

    .line 17
    :cond_0
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    .line 19
    const/4 v2, 0x0

    .line 20
    cmpl-float v3, v1, v2

    .line 22
    const/4 v4, -0x1

    .line 23
    const/high16 v5, 0x3f800000    # 1.0f

    .line 25
    if-lez v3, :cond_1

    .line 27
    cmpg-float v3, v1, v5

    .line 29
    if-gez v3, :cond_1

    .line 31
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:I

    .line 33
    :cond_1
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:Z

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-nez v3, :cond_2

    .line 39
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Z

    .line 41
    if-eqz v3, :cond_24

    .line 43
    if-nez p1, :cond_2

    .line 45
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:F

    .line 47
    cmpl-float v3, v3, v1

    .line 49
    if-eqz v3, :cond_24

    .line 51
    :cond_2
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:F

    .line 53
    sub-float/2addr v3, v1

    .line 54
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 57
    move-result v1

    .line 58
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0()J

    .line 61
    move-result-wide v8

    .line 62
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:Landroid/view/animation/Interpolator;

    .line 64
    instance-of v10, v3, Lu/u;

    .line 66
    const v11, 0x3089705f    # 1.0E-9f

    .line 69
    if-nez v10, :cond_3

    .line 71
    iget-wide v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:J

    .line 73
    sub-long v12, v8, v12

    .line 75
    long-to-float v10, v12

    .line 76
    mul-float/2addr v10, v1

    .line 77
    mul-float/2addr v10, v11

    .line 78
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:F

    .line 80
    div-float/2addr v10, v12

    .line 81
    iput v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:F

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    move v10, v2

    .line 85
    :goto_0
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    .line 87
    add-float/2addr v12, v10

    .line 88
    iget-boolean v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:Z

    .line 90
    if-eqz v13, :cond_4

    .line 92
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:F

    .line 94
    :cond_4
    cmpl-float v13, v1, v2

    .line 96
    if-lez v13, :cond_5

    .line 98
    iget v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:F

    .line 100
    cmpl-float v14, v12, v14

    .line 102
    if-gez v14, :cond_6

    .line 104
    :cond_5
    cmpg-float v14, v1, v2

    .line 106
    if-gtz v14, :cond_7

    .line 108
    iget v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:F

    .line 110
    cmpg-float v14, v12, v14

    .line 112
    if-gtz v14, :cond_7

    .line 114
    :cond_6
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:F

    .line 116
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Z

    .line 118
    move v14, v6

    .line 119
    goto :goto_1

    .line 120
    :cond_7
    move v14, v7

    .line 121
    :goto_1
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    .line 123
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:F

    .line 125
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:J

    .line 127
    const v15, 0x3727c5ac    # 1.0E-5f

    .line 130
    if-eqz v3, :cond_d

    .line 132
    if-nez v14, :cond_d

    .line 134
    iget-boolean v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Z

    .line 136
    if-eqz v14, :cond_a

    .line 138
    iget-wide v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:J

    .line 140
    sub-long v4, v8, v4

    .line 142
    long-to-float v4, v4

    .line 143
    mul-float/2addr v4, v11

    .line 144
    invoke-interface {v3, v4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 147
    move-result v3

    .line 148
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    .line 150
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:J

    .line 152
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:Landroid/view/animation/Interpolator;

    .line 154
    instance-of v5, v4, Lu/u;

    .line 156
    if-eqz v5, :cond_c

    .line 158
    check-cast v4, Lu/u;

    .line 160
    invoke-virtual {v4}, Lu/u;->a()F

    .line 163
    move-result v4

    .line 164
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:F

    .line 166
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 169
    move-result v5

    .line 170
    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:F

    .line 172
    mul-float/2addr v5, v8

    .line 173
    cmpg-float v5, v5, v15

    .line 175
    if-gtz v5, :cond_8

    .line 177
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Z

    .line 179
    :cond_8
    cmpl-float v5, v4, v2

    .line 181
    if-lez v5, :cond_9

    .line 183
    const/high16 v5, 0x3f800000    # 1.0f

    .line 185
    cmpl-float v8, v3, v5

    .line 187
    if-ltz v8, :cond_9

    .line 189
    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    .line 191
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Z

    .line 193
    const/high16 v3, 0x3f800000    # 1.0f

    .line 195
    :cond_9
    cmpg-float v4, v4, v2

    .line 197
    if-gez v4, :cond_c

    .line 199
    cmpg-float v4, v3, v2

    .line 201
    if-gtz v4, :cond_c

    .line 203
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    .line 205
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Z

    .line 207
    move v12, v2

    .line 208
    goto :goto_3

    .line 209
    :cond_a
    invoke-interface {v3, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 212
    move-result v3

    .line 213
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:Landroid/view/animation/Interpolator;

    .line 215
    instance-of v5, v4, Lu/u;

    .line 217
    if-eqz v5, :cond_b

    .line 219
    check-cast v4, Lu/u;

    .line 221
    invoke-virtual {v4}, Lu/u;->a()F

    .line 224
    move-result v4

    .line 225
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:F

    .line 227
    goto :goto_2

    .line 228
    :cond_b
    add-float/2addr v12, v10

    .line 229
    invoke-interface {v4, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 232
    move-result v4

    .line 233
    sub-float/2addr v4, v3

    .line 234
    mul-float/2addr v4, v1

    .line 235
    div-float/2addr v4, v10

    .line 236
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:F

    .line 238
    :cond_c
    :goto_2
    move v12, v3

    .line 239
    :cond_d
    :goto_3
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:F

    .line 241
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 244
    move-result v3

    .line 245
    cmpl-float v3, v3, v15

    .line 247
    if-lez v3, :cond_e

    .line 249
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 251
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->o1(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    .line 254
    :cond_e
    if-lez v13, :cond_f

    .line 256
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:F

    .line 258
    cmpl-float v3, v12, v3

    .line 260
    if-gez v3, :cond_10

    .line 262
    :cond_f
    cmpg-float v3, v1, v2

    .line 264
    if-gtz v3, :cond_11

    .line 266
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:F

    .line 268
    cmpg-float v3, v12, v3

    .line 270
    if-gtz v3, :cond_11

    .line 272
    :cond_10
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:F

    .line 274
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Z

    .line 276
    :cond_11
    const/high16 v3, 0x3f800000    # 1.0f

    .line 278
    cmpl-float v4, v12, v3

    .line 280
    if-gez v4, :cond_12

    .line 282
    cmpg-float v3, v12, v2

    .line 284
    if-gtz v3, :cond_13

    .line 286
    :cond_12
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Z

    .line 288
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 290
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->o1(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    .line 293
    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 296
    move-result v3

    .line 297
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:Z

    .line 299
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0()J

    .line 302
    move-result-wide v8

    .line 303
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a1:F

    .line 305
    move v5, v7

    .line 306
    :goto_4
    if-ge v5, v3, :cond_15

    .line 308
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 311
    move-result-object v10

    .line 312
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Ljava/util/HashMap;

    .line 314
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    move-result-object v11

    .line 318
    move-object/from16 v16, v11

    .line 320
    check-cast v16, Lu/t;

    .line 322
    if-eqz v16, :cond_14

    .line 324
    iget-boolean v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:Z

    .line 326
    iget-object v15, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b1:Lu/i;

    .line 328
    move-object/from16 v17, v10

    .line 330
    move/from16 v18, v12

    .line 332
    move-wide/from16 v19, v8

    .line 334
    move-object/from16 v21, v15

    .line 336
    invoke-virtual/range {v16 .. v21}, Lu/t;->y(Landroid/view/View;FJLu/i;)Z

    .line 339
    move-result v10

    .line 340
    or-int/2addr v10, v11

    .line 341
    iput-boolean v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:Z

    .line 343
    :cond_14
    add-int/lit8 v5, v5, 0x1

    .line 345
    goto :goto_4

    .line 346
    :cond_15
    if-lez v13, :cond_16

    .line 348
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:F

    .line 350
    cmpl-float v3, v12, v3

    .line 352
    if-gez v3, :cond_17

    .line 354
    :cond_16
    cmpg-float v3, v1, v2

    .line 356
    if-gtz v3, :cond_18

    .line 358
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:F

    .line 360
    cmpg-float v3, v12, v3

    .line 362
    if-gtz v3, :cond_18

    .line 364
    :cond_17
    move v3, v6

    .line 365
    goto :goto_5

    .line 366
    :cond_18
    move v3, v7

    .line 367
    :goto_5
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:Z

    .line 369
    if-nez v5, :cond_19

    .line 371
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Z

    .line 373
    if-nez v5, :cond_19

    .line 375
    if-eqz v3, :cond_19

    .line 377
    sget-object v5, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 379
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->o1(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    .line 382
    :cond_19
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T0:Z

    .line 384
    if-eqz v5, :cond_1a

    .line 386
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 389
    :cond_1a
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:Z

    .line 391
    xor-int/2addr v3, v6

    .line 392
    or-int/2addr v3, v5

    .line 393
    iput-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:Z

    .line 395
    cmpg-float v3, v12, v2

    .line 397
    if-gtz v3, :cond_1b

    .line 399
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:I

    .line 401
    const/4 v5, -0x1

    .line 402
    if-eq v3, v5, :cond_1b

    .line 404
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:I

    .line 406
    if-eq v5, v3, :cond_1b

    .line 408
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:I

    .line 410
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Landroidx/constraintlayout/motion/widget/a;

    .line 412
    invoke-virtual {v5, v3}, Landroidx/constraintlayout/motion/widget/a;->k(I)Landroidx/constraintlayout/widget/d;

    .line 415
    move-result-object v3

    .line 416
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/widget/d;->k(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 419
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 421
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->o1(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    .line 424
    move v7, v6

    .line 425
    :cond_1b
    float-to-double v8, v12

    .line 426
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 428
    cmpl-double v3, v8, v10

    .line 430
    if-ltz v3, :cond_1c

    .line 432
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:I

    .line 434
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:I

    .line 436
    if-eq v3, v5, :cond_1c

    .line 438
    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:I

    .line 440
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Landroidx/constraintlayout/motion/widget/a;

    .line 442
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/motion/widget/a;->k(I)Landroidx/constraintlayout/widget/d;

    .line 445
    move-result-object v3

    .line 446
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/widget/d;->k(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 449
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 451
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->o1(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    .line 454
    move v7, v6

    .line 455
    :cond_1c
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:Z

    .line 457
    if-nez v3, :cond_20

    .line 459
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Z

    .line 461
    if-eqz v3, :cond_1d

    .line 463
    goto :goto_6

    .line 464
    :cond_1d
    if-lez v13, :cond_1e

    .line 466
    if-eqz v4, :cond_1f

    .line 468
    :cond_1e
    cmpg-float v3, v1, v2

    .line 470
    if-gez v3, :cond_21

    .line 472
    cmpl-float v3, v12, v2

    .line 474
    if-nez v3, :cond_21

    .line 476
    :cond_1f
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    .line 478
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->o1(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    .line 481
    goto :goto_7

    .line 482
    :cond_20
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 485
    :cond_21
    :goto_7
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:Z

    .line 487
    if-nez v3, :cond_22

    .line 489
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Z

    .line 491
    if-eqz v3, :cond_22

    .line 493
    if-lez v13, :cond_22

    .line 495
    if-eqz v4, :cond_23

    .line 497
    :cond_22
    cmpg-float v1, v1, v2

    .line 499
    if-gez v1, :cond_24

    .line 501
    cmpl-float v1, v12, v2

    .line 503
    if-nez v1, :cond_24

    .line 505
    :cond_23
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->b1()V

    .line 508
    :cond_24
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    .line 510
    const/high16 v3, 0x3f800000    # 1.0f

    .line 512
    cmpl-float v3, v1, v3

    .line 514
    if-ltz v3, :cond_26

    .line 516
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:I

    .line 518
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:I

    .line 520
    if-eq v1, v2, :cond_25

    .line 522
    goto :goto_8

    .line 523
    :cond_25
    move v6, v7

    .line 524
    :goto_8
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:I

    .line 526
    :goto_9
    move v7, v6

    .line 527
    goto :goto_b

    .line 528
    :cond_26
    cmpg-float v1, v1, v2

    .line 530
    if-gtz v1, :cond_28

    .line 532
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:I

    .line 534
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:I

    .line 536
    if-eq v1, v2, :cond_27

    .line 538
    goto :goto_a

    .line 539
    :cond_27
    move v6, v7

    .line 540
    :goto_a
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:I

    .line 542
    goto :goto_9

    .line 543
    :cond_28
    :goto_b
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g1:Z

    .line 545
    or-int/2addr v1, v7

    .line 546
    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g1:Z

    .line 548
    if-eqz v7, :cond_29

    .line 550
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c1:Z

    .line 552
    if-nez v1, :cond_29

    .line 554
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 557
    :cond_29
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    .line 559
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:F

    .line 561
    return-void
.end method

.method public y1()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0(F)V

    .line 5
    return-void
.end method

.method public final z0()V
    .locals 11

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:F

    .line 3
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    .line 5
    sub-float/2addr v0, v1

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0()J

    .line 13
    move-result-wide v1

    .line 14
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:Landroid/view/animation/Interpolator;

    .line 16
    instance-of v4, v3, Lt/h;

    .line 18
    const v5, 0x3089705f    # 1.0E-9f

    .line 21
    const/4 v6, 0x0

    .line 22
    if-nez v4, :cond_0

    .line 24
    iget-wide v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:J

    .line 26
    sub-long v7, v1, v7

    .line 28
    long-to-float v4, v7

    .line 29
    mul-float/2addr v4, v0

    .line 30
    mul-float/2addr v4, v5

    .line 31
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:F

    .line 33
    div-float/2addr v4, v7

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v4, v6

    .line 36
    :goto_0
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    .line 38
    add-float/2addr v7, v4

    .line 39
    iget-boolean v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:Z

    .line 41
    if-eqz v4, :cond_1

    .line 43
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:F

    .line 45
    :cond_1
    cmpl-float v4, v0, v6

    .line 47
    const/4 v8, 0x0

    .line 48
    if-lez v4, :cond_2

    .line 50
    iget v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:F

    .line 52
    cmpl-float v9, v7, v9

    .line 54
    if-gez v9, :cond_3

    .line 56
    :cond_2
    cmpg-float v9, v0, v6

    .line 58
    if-gtz v9, :cond_4

    .line 60
    iget v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:F

    .line 62
    cmpg-float v9, v7, v9

    .line 64
    if-gtz v9, :cond_4

    .line 66
    :cond_3
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:F

    .line 68
    const/4 v9, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    move v9, v8

    .line 71
    :goto_1
    if-eqz v3, :cond_6

    .line 73
    if-nez v9, :cond_6

    .line 75
    iget-boolean v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Z

    .line 77
    if-eqz v9, :cond_5

    .line 79
    iget-wide v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:J

    .line 81
    sub-long/2addr v1, v9

    .line 82
    long-to-float v1, v1

    .line 83
    mul-float/2addr v1, v5

    .line 84
    invoke-interface {v3, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 87
    move-result v7

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    invoke-interface {v3, v7}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 92
    move-result v7

    .line 93
    :cond_6
    :goto_2
    if-lez v4, :cond_7

    .line 95
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:F

    .line 97
    cmpl-float v1, v7, v1

    .line 99
    if-gez v1, :cond_8

    .line 101
    :cond_7
    cmpg-float v0, v0, v6

    .line 103
    if-gtz v0, :cond_9

    .line 105
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:F

    .line 107
    cmpg-float v0, v7, v0

    .line 109
    if-gtz v0, :cond_9

    .line 111
    :cond_8
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:F

    .line 113
    :cond_9
    iput v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a1:F

    .line 115
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 118
    move-result v6

    .line 119
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0()J

    .line 122
    move-result-wide v9

    .line 123
    :goto_3
    if-ge v8, v6, :cond_b

    .line 125
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 128
    move-result-object v1

    .line 129
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Ljava/util/HashMap;

    .line 131
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lu/t;

    .line 137
    if-eqz v0, :cond_a

    .line 139
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b1:Lu/i;

    .line 141
    move v2, v7

    .line 142
    move-wide v3, v9

    .line 143
    invoke-virtual/range {v0 .. v5}, Lu/t;->y(Landroid/view/View;FJLu/i;)Z

    .line 146
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 148
    goto :goto_3

    .line 149
    :cond_b
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T0:Z

    .line 151
    if-eqz v0, :cond_c

    .line 153
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 156
    :cond_c
    return-void
.end method

.method public z1(I)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d1:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 13
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d1:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d1:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 20
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->d(I)V

    .line 23
    return-void

    .line 24
    :cond_1
    const/4 v0, -0x1

    .line 25
    invoke-virtual {p0, p1, v0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A1(III)V

    .line 28
    return-void
.end method
