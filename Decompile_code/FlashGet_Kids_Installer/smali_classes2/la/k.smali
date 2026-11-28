.class public Lla/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lla/k$f;,
        Lla/k$e;
    }
.end annotation


# static fields
.field public static c0:F = 4.0f

.field public static d0:F = 2.5f

.field public static e0:F = 1.0f

.field public static f0:I = 0xc8

.field public static final g0:I = -0x1

.field public static final h0:I = 0x0

.field public static final i0:I = 0x1

.field public static final j0:I = 0x2

.field public static final k0:I = -0x1

.field public static final l0:I = 0x0

.field public static final m0:I = 0x1

.field public static final n0:I = 0x2

.field public static o0:I = 0x1


# instance fields
.field public final A:Landroid/graphics/Matrix;

.field public final B:Landroid/graphics/RectF;

.field public final C:[F

.field public D:Lla/d;

.field public E:Lla/f;

.field public F:Lla/e;

.field public G:Lla/j;

.field public H:Landroid/view/View$OnClickListener;

.field public I:Landroid/view/View$OnLongClickListener;

.field public J:Lla/g;

.field public K:Lla/h;

.field public L:Lla/i;

.field public M:Lla/k$f;

.field public N:I

.field public O:I

.field public P:F

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Landroid/widget/ImageView$ScaleType;

.field public Z:Lla/c;

.field public a0:F

.field public b0:F

.field public o:Landroid/view/animation/Interpolator;

.field public p:I

.field public q:F

.field public r:F

.field public s:F

.field public t:Z

.field public u:Z

.field public v:Landroid/widget/ImageView;

.field public w:Landroid/view/GestureDetector;

.field public x:Lla/b;

.field public final y:Landroid/graphics/Matrix;

.field public final z:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imageView"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 6
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 9
    iput-object v0, p0, Lla/k;->o:Landroid/view/animation/Interpolator;

    .line 11
    sget v0, Lla/k;->f0:I

    .line 13
    iput v0, p0, Lla/k;->p:I

    .line 15
    sget v0, Lla/k;->e0:F

    .line 17
    iput v0, p0, Lla/k;->q:F

    .line 19
    sget v0, Lla/k;->d0:F

    .line 21
    iput v0, p0, Lla/k;->r:F

    .line 23
    sget v0, Lla/k;->c0:F

    .line 25
    iput v0, p0, Lla/k;->s:F

    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lla/k;->t:Z

    .line 30
    const/4 v1, 0x0

    .line 31
    iput-boolean v1, p0, Lla/k;->u:Z

    .line 33
    new-instance v2, Landroid/graphics/Matrix;

    .line 35
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 38
    iput-object v2, p0, Lla/k;->y:Landroid/graphics/Matrix;

    .line 40
    new-instance v2, Landroid/graphics/Matrix;

    .line 42
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 45
    iput-object v2, p0, Lla/k;->z:Landroid/graphics/Matrix;

    .line 47
    new-instance v2, Landroid/graphics/Matrix;

    .line 49
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 52
    iput-object v2, p0, Lla/k;->A:Landroid/graphics/Matrix;

    .line 54
    new-instance v2, Landroid/graphics/RectF;

    .line 56
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 59
    iput-object v2, p0, Lla/k;->B:Landroid/graphics/RectF;

    .line 61
    const/16 v2, 0x9

    .line 63
    new-array v2, v2, [F

    .line 65
    iput-object v2, p0, Lla/k;->C:[F

    .line 67
    const/4 v2, 0x2

    .line 68
    iput v2, p0, Lla/k;->N:I

    .line 70
    iput v2, p0, Lla/k;->O:I

    .line 72
    iput-boolean v1, p0, Lla/k;->T:Z

    .line 74
    iput-boolean v0, p0, Lla/k;->W:Z

    .line 76
    iput-boolean v1, p0, Lla/k;->X:Z

    .line 78
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 80
    iput-object v0, p0, Lla/k;->Y:Landroid/widget/ImageView$ScaleType;

    .line 82
    new-instance v0, Lla/k$a;

    .line 84
    invoke-direct {v0, p0}, Lla/k$a;-><init>(Lla/k;)V

    .line 87
    iput-object v0, p0, Lla/k;->Z:Lla/c;

    .line 89
    iput-object p1, p0, Lla/k;->v:Landroid/widget/ImageView;

    .line 91
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 94
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 103
    return-void

    .line 104
    :cond_0
    const/4 v0, 0x0

    .line 105
    iput v0, p0, Lla/k;->P:F

    .line 107
    new-instance v0, Lla/b;

    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    move-result-object v1

    .line 113
    iget-object v2, p0, Lla/k;->Z:Lla/c;

    .line 115
    invoke-direct {v0, v1, v2}, Lla/b;-><init>(Landroid/content/Context;Lla/c;)V

    .line 118
    iput-object v0, p0, Lla/k;->x:Lla/b;

    .line 120
    new-instance v0, Landroid/view/GestureDetector;

    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    move-result-object p1

    .line 126
    new-instance v1, Lla/k$b;

    .line 128
    invoke-direct {v1, p0}, Lla/k$b;-><init>(Lla/k;)V

    .line 131
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 134
    iput-object v0, p0, Lla/k;->w:Landroid/view/GestureDetector;

    .line 136
    new-instance p1, Lla/k$c;

    .line 138
    invoke-direct {p1, p0}, Lla/k$c;-><init>(Lla/k;)V

    .line 141
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 144
    return-void
.end method

.method public static synthetic A(Lla/k;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lla/k;->X:Z

    .line 3
    return p0
.end method

.method public static synthetic a(Lla/k;)Lla/b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lla/k;->x:Lla/b;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lla/k;)Lla/i;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lla/k;->L:Lla/i;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lla/k;)Lla/k$f;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lla/k;->M:Lla/k$f;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lla/k;Lla/k$f;)Lla/k$f;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lla/k;->M:Lla/k$f;

    .line 3
    return-object p1
.end method

.method public static synthetic e(Lla/k;Landroid/widget/ImageView;)I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lla/k;->K(Landroid/widget/ImageView;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Lla/k;Landroid/widget/ImageView;)I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lla/k;->J(Landroid/widget/ImageView;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(Lla/k;)F
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lla/k;->s:F

    .line 3
    return p0
.end method

.method public static synthetic h(Lla/k;)Lla/g;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lla/k;->J:Lla/g;

    .line 3
    return-object p0
.end method

.method public static synthetic i(Lla/k;)Landroid/view/View$OnLongClickListener;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lla/k;->I:Landroid/view/View$OnLongClickListener;

    .line 3
    return-object p0
.end method

.method public static synthetic j(Lla/k;)Lla/h;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lla/k;->K:Lla/h;

    .line 3
    return-object p0
.end method

.method public static synthetic k()F
    .locals 1

    .prologue
    .line 1
    sget v0, Lla/k;->e0:F

    .line 3
    return v0
.end method

.method public static synthetic l()I
    .locals 1

    .prologue
    .line 1
    sget v0, Lla/k;->o0:I

    .line 3
    return v0
.end method

.method public static synthetic m(Lla/k;)Landroid/view/View$OnClickListener;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lla/k;->H:Landroid/view/View$OnClickListener;

    .line 3
    return-object p0
.end method

.method public static synthetic n(Lla/k;)Landroid/graphics/Matrix;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lla/k;->A:Landroid/graphics/Matrix;

    .line 3
    return-object p0
.end method

.method public static synthetic o(Lla/k;)Lla/j;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lla/k;->G:Lla/j;

    .line 3
    return-object p0
.end method

.method public static synthetic p(Lla/k;)Lla/f;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lla/k;->E:Lla/f;

    .line 3
    return-object p0
.end method

.method public static synthetic q(Lla/k;)Lla/e;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lla/k;->F:Lla/e;

    .line 3
    return-object p0
.end method

.method public static synthetic r(Lla/k;)Lla/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lla/k;->Z:Lla/c;

    .line 3
    return-object p0
.end method

.method public static synthetic s(Lla/k;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lla/k;->p:I

    .line 3
    return p0
.end method

.method public static synthetic t(Lla/k;)Landroid/view/animation/Interpolator;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lla/k;->o:Landroid/view/animation/Interpolator;

    .line 3
    return-object p0
.end method

.method public static synthetic u(Lla/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lla/k;->C()V

    .line 4
    return-void
.end method

.method public static synthetic v(Lla/k;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lla/k;->O:I

    .line 3
    return p0
.end method

.method public static synthetic w(Lla/k;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lla/k;->N:I

    .line 3
    return p0
.end method

.method public static synthetic x(Lla/k;)Landroid/widget/ImageView;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lla/k;->v:Landroid/widget/ImageView;

    .line 3
    return-object p0
.end method

.method public static synthetic y(Lla/k;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lla/k;->t:Z

    .line 3
    return p0
.end method

.method public static synthetic z(Lla/k;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lla/k;->u:Z

    .line 3
    return p0
.end method


# virtual methods
.method public final B()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lla/k;->M:Lla/k$f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lla/k$f;->a()V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lla/k;->M:Lla/k$f;

    .line 11
    :cond_0
    return-void
.end method

.method public final C()V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lla/k;->D()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lla/k;->H()Landroid/graphics/Matrix;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lla/k;->Y(Landroid/graphics/Matrix;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final D()Z
    .locals 13

    .prologue
    .line 1
    invoke-virtual {p0}, Lla/k;->H()Landroid/graphics/Matrix;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lla/k;->G(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 20
    move-result v3

    .line 21
    iget-object v4, p0, Lla/k;->v:Landroid/widget/ImageView;

    .line 23
    invoke-virtual {p0, v4}, Lla/k;->J(Landroid/widget/ImageView;)I

    .line 26
    move-result v4

    .line 27
    int-to-float v4, v4

    .line 28
    cmpg-float v5, v2, v4

    .line 30
    const/4 v6, -0x1

    .line 31
    const/high16 v7, 0x40000000    # 2.0f

    .line 33
    const/4 v8, 0x3

    .line 34
    const/4 v9, 0x1

    .line 35
    const/4 v10, 0x2

    .line 36
    const/4 v11, 0x0

    .line 37
    if-gtz v5, :cond_3

    .line 39
    iget v5, v0, Landroid/graphics/RectF;->top:F

    .line 41
    cmpl-float v5, v5, v11

    .line 43
    if-ltz v5, :cond_3

    .line 45
    sget-object v5, Lla/k$d;->a:[I

    .line 47
    iget-object v12, p0, Lla/k;->Y:Landroid/widget/ImageView$ScaleType;

    .line 49
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 52
    move-result v12

    .line 53
    aget v5, v5, v12

    .line 55
    if-eq v5, v10, :cond_2

    .line 57
    if-eq v5, v8, :cond_1

    .line 59
    sub-float/2addr v4, v2

    .line 60
    div-float/2addr v4, v7

    .line 61
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 63
    :goto_0
    sub-float/2addr v4, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    sub-float/2addr v4, v2

    .line 66
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 71
    neg-float v4, v2

    .line 72
    :goto_1
    iput v10, p0, Lla/k;->O:I

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 77
    cmpl-float v5, v2, v11

    .line 79
    if-ltz v5, :cond_4

    .line 81
    iput v1, p0, Lla/k;->O:I

    .line 83
    neg-float v4, v2

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 87
    cmpg-float v5, v2, v4

    .line 89
    if-gtz v5, :cond_5

    .line 91
    iput v9, p0, Lla/k;->O:I

    .line 93
    sub-float/2addr v4, v2

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    iput v6, p0, Lla/k;->O:I

    .line 97
    move v4, v11

    .line 98
    :goto_2
    iget-object v2, p0, Lla/k;->v:Landroid/widget/ImageView;

    .line 100
    invoke-virtual {p0, v2}, Lla/k;->K(Landroid/widget/ImageView;)I

    .line 103
    move-result v2

    .line 104
    int-to-float v2, v2

    .line 105
    cmpg-float v5, v3, v2

    .line 107
    if-gtz v5, :cond_8

    .line 109
    iget v5, v0, Landroid/graphics/RectF;->left:F

    .line 111
    cmpl-float v5, v5, v11

    .line 113
    if-ltz v5, :cond_8

    .line 115
    sget-object v1, Lla/k$d;->a:[I

    .line 117
    iget-object v5, p0, Lla/k;->Y:Landroid/widget/ImageView$ScaleType;

    .line 119
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 122
    move-result v5

    .line 123
    aget v1, v1, v5

    .line 125
    if-eq v1, v10, :cond_7

    .line 127
    if-eq v1, v8, :cond_6

    .line 129
    sub-float/2addr v2, v3

    .line 130
    div-float/2addr v2, v7

    .line 131
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 133
    :goto_3
    sub-float/2addr v2, v0

    .line 134
    move v11, v2

    .line 135
    goto :goto_4

    .line 136
    :cond_6
    sub-float/2addr v2, v3

    .line 137
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 139
    goto :goto_3

    .line 140
    :cond_7
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 142
    neg-float v0, v0

    .line 143
    move v11, v0

    .line 144
    :goto_4
    iput v10, p0, Lla/k;->N:I

    .line 146
    goto :goto_5

    .line 147
    :cond_8
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 149
    cmpl-float v5, v3, v11

    .line 151
    if-ltz v5, :cond_9

    .line 153
    iput v1, p0, Lla/k;->N:I

    .line 155
    neg-float v11, v3

    .line 156
    goto :goto_5

    .line 157
    :cond_9
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 159
    cmpg-float v1, v0, v2

    .line 161
    if-gtz v1, :cond_a

    .line 163
    sub-float v11, v2, v0

    .line 165
    iput v9, p0, Lla/k;->N:I

    .line 167
    goto :goto_5

    .line 168
    :cond_a
    iput v6, p0, Lla/k;->N:I

    .line 170
    :goto_5
    iget-object v0, p0, Lla/k;->A:Landroid/graphics/Matrix;

    .line 172
    invoke-virtual {v0, v11, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 175
    return v9
.end method

.method public E(Landroid/graphics/Matrix;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "matrix"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lla/k;->H()Landroid/graphics/Matrix;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 8
    return-void
.end method

.method public F()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lla/k;->D()Z

    .line 4
    invoke-virtual {p0}, Lla/k;->H()Landroid/graphics/Matrix;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lla/k;->G(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final G(Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "matrix"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lla/k;->v:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Lla/k;->B:Landroid/graphics/RectF;

    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 25
    iget-object v0, p0, Lla/k;->B:Landroid/graphics/RectF;

    .line 27
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 30
    iget-object p1, p0, Lla/k;->B:Landroid/graphics/RectF;

    .line 32
    return-object p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method public final H()Landroid/graphics/Matrix;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lla/k;->z:Landroid/graphics/Matrix;

    .line 3
    iget-object v1, p0, Lla/k;->y:Landroid/graphics/Matrix;

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 8
    iget-object v0, p0, Lla/k;->z:Landroid/graphics/Matrix;

    .line 10
    iget-object v1, p0, Lla/k;->A:Landroid/graphics/Matrix;

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 15
    iget-object v0, p0, Lla/k;->z:Landroid/graphics/Matrix;

    .line 17
    return-object v0
.end method

.method public I()Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lla/k;->z:Landroid/graphics/Matrix;

    .line 3
    return-object v0
.end method

.method public final J(Landroid/widget/ImageView;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imageView"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 13
    move-result p1

    .line 14
    sub-int/2addr v0, p1

    .line 15
    return v0
.end method

.method public final K(Landroid/widget/ImageView;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imageView"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 13
    move-result p1

    .line 14
    sub-int/2addr v0, p1

    .line 15
    return v0
.end method

.method public L()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lla/k;->s:F

    .line 3
    return v0
.end method

.method public M()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lla/k;->r:F

    .line 3
    return v0
.end method

.method public N()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lla/k;->q:F

    .line 3
    return v0
.end method

.method public O()F
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lla/k;->A:Landroid/graphics/Matrix;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lla/k;->R(Landroid/graphics/Matrix;I)F

    .line 7
    move-result v0

    .line 8
    float-to-double v0, v0

    .line 9
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 11
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 14
    move-result-wide v0

    .line 15
    double-to-float v0, v0

    .line 16
    iget-object v1, p0, Lla/k;->A:Landroid/graphics/Matrix;

    .line 18
    const/4 v4, 0x3

    .line 19
    invoke-virtual {p0, v1, v4}, Lla/k;->R(Landroid/graphics/Matrix;I)F

    .line 22
    move-result v1

    .line 23
    float-to-double v4, v1

    .line 24
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 27
    move-result-wide v1

    .line 28
    double-to-float v1, v1

    .line 29
    add-float/2addr v0, v1

    .line 30
    float-to-double v0, v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 34
    move-result-wide v0

    .line 35
    double-to-float v0, v0

    .line 36
    return v0
.end method

.method public P()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lla/k;->Y:Landroid/widget/ImageView$ScaleType;

    .line 3
    return-object v0
.end method

.method public Q(Landroid/graphics/Matrix;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "matrix"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lla/k;->A:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    return-void
.end method

.method public R(Landroid/graphics/Matrix;I)F
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "matrix",
            "whichValue"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lla/k;->C:[F

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 6
    iget-object p1, p0, Lla/k;->C:[F

    .line 8
    aget p1, p1, p2

    .line 10
    return p1
.end method

.method public S()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lla/k;->W:Z

    .line 3
    return v0
.end method

.method public T()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lla/k;->W:Z

    .line 3
    return v0
.end method

.method public final U()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lla/k;->A:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 6
    iget v0, p0, Lla/k;->P:F

    .line 8
    invoke-virtual {p0, v0}, Lla/k;->m0(F)V

    .line 11
    invoke-virtual {p0}, Lla/k;->H()Landroid/graphics/Matrix;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lla/k;->Y(Landroid/graphics/Matrix;)V

    .line 18
    invoke-virtual {p0}, Lla/k;->D()Z

    .line 21
    return-void
.end method

.method public V(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "allow"
        }
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Lla/k;->t:Z

    .line 3
    return-void
.end method

.method public W(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "degrees"
        }
    .end annotation

    .prologue
    .line 1
    const/high16 v0, 0x43b40000    # 360.0f

    .line 3
    rem-float/2addr p1, v0

    .line 4
    iput p1, p0, Lla/k;->P:F

    .line 6
    invoke-virtual {p0}, Lla/k;->w0()V

    .line 9
    iget p1, p0, Lla/k;->P:F

    .line 11
    invoke-virtual {p0, p1}, Lla/k;->m0(F)V

    .line 14
    invoke-virtual {p0}, Lla/k;->C()V

    .line 17
    return-void
.end method

.method public X(Landroid/graphics/Matrix;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "finalMatrix"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lla/k;->v:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v0, p0, Lla/k;->A:Landroid/graphics/Matrix;

    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 18
    invoke-virtual {p0}, Lla/k;->C()V

    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    const-string v0, "\u5142"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1
.end method

.method public final Y(Landroid/graphics/Matrix;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "matrix"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lla/k;->v:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 6
    iget-object v0, p0, Lla/k;->D:Lla/d;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Lla/k;->G(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    iget-object v0, p0, Lla/k;->D:Lla/d;

    .line 18
    invoke-interface {v0, p1}, Lla/d;->a(Landroid/graphics/RectF;)V

    .line 21
    :cond_0
    return-void
.end method

.method public Z(F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maximumScale"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lla/k;->q:F

    .line 3
    iget v1, p0, Lla/k;->r:F

    .line 5
    invoke-static {v0, v1, p1}, Lla/l;->a(FFF)V

    .line 8
    iput p1, p0, Lla/k;->s:F

    .line 10
    return-void
.end method

.method public a0(F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mediumScale"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lla/k;->q:F

    .line 3
    iget v1, p0, Lla/k;->s:F

    .line 5
    invoke-static {v0, p1, v1}, Lla/l;->a(FFF)V

    .line 8
    iput p1, p0, Lla/k;->r:F

    .line 10
    return-void
.end method

.method public b0(F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "minimumScale"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lla/k;->r:F

    .line 3
    iget v1, p0, Lla/k;->s:F

    .line 5
    invoke-static {p1, v0, v1}, Lla/l;->a(FFF)V

    .line 8
    iput p1, p0, Lla/k;->q:F

    .line 10
    return-void
.end method

.method public c0(Landroid/view/View$OnClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lla/k;->H:Landroid/view/View$OnClickListener;

    .line 3
    return-void
.end method

.method public d0(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newOnDoubleTapListener"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lla/k;->w:Landroid/view/GestureDetector;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 6
    return-void
.end method

.method public e0(Landroid/view/View$OnLongClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lla/k;->I:Landroid/view/View$OnLongClickListener;

    .line 3
    return-void
.end method

.method public f0(Lla/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lla/k;->D:Lla/d;

    .line 3
    return-void
.end method

.method public g0(Lla/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mOutsidePhotoTapListener"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lla/k;->F:Lla/e;

    .line 3
    return-void
.end method

.method public h0(Lla/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lla/k;->E:Lla/f;

    .line 3
    return-void
.end method

.method public i0(Lla/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onScaleChangeListener"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lla/k;->J:Lla/g;

    .line 3
    return-void
.end method

.method public j0(Lla/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onSingleFlingListener"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lla/k;->K:Lla/h;

    .line 3
    return-void
.end method

.method public k0(Lla/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lla/k;->L:Lla/i;

    .line 3
    return-void
.end method

.method public l0(Lla/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lla/k;->G:Lla/j;

    .line 3
    return-void
.end method

.method public m0(F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "degrees"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lla/k;->A:Landroid/graphics/Matrix;

    .line 3
    const/high16 v1, 0x43b40000    # 360.0f

    .line 5
    rem-float/2addr p1, v1

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 9
    invoke-virtual {p0}, Lla/k;->C()V

    .line 12
    return-void
.end method

.method public n0(F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "degrees"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lla/k;->A:Landroid/graphics/Matrix;

    .line 3
    const/high16 v1, 0x43b40000    # 360.0f

    .line 5
    rem-float/2addr p1, v1

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 9
    invoke-virtual {p0}, Lla/k;->C()V

    .line 12
    return-void
.end method

.method public o0(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scale"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lla/k;->q0(FZ)V

    .line 5
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "v",
            "left",
            "top",
            "right",
            "bottom",
            "oldLeft",
            "oldTop",
            "oldRight",
            "oldBottom"
        }
    .end annotation

    .prologue
    .line 1
    if-ne p2, p6, :cond_0

    .line 3
    if-ne p3, p7, :cond_0

    .line 5
    if-ne p4, p8, :cond_0

    .line 7
    if-eq p5, p9, :cond_1

    .line 9
    :cond_0
    iget-object p1, p0, Lla/k;->v:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lla/k;->x0(Landroid/graphics/drawable/Drawable;)V

    .line 18
    :cond_1
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "ev"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lla/k;->W:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    invoke-static {v0}, Lla/l;->c(Landroid/widget/ImageView;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_e

    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_8

    .line 22
    if-eq v0, v2, :cond_6

    .line 24
    const/4 v3, 0x2

    .line 25
    if-eq v0, v3, :cond_0

    .line 27
    const/4 v3, 0x3

    .line 28
    if-eq v0, v3, :cond_6

    .line 30
    goto/16 :goto_5

    .line 32
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 35
    move-result p1

    .line 36
    iget v0, p0, Lla/k;->a0:F

    .line 38
    sub-float/2addr p1, v0

    .line 39
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 42
    move-result p1

    .line 43
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 46
    move-result v0

    .line 47
    iget v3, p0, Lla/k;->b0:F

    .line 49
    sub-float/2addr v0, v3

    .line 50
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 53
    move-result v0

    .line 54
    iget-boolean v3, p0, Lla/k;->X:Z

    .line 56
    const/high16 v4, 0x40000000    # 2.0f

    .line 58
    if-eqz v3, :cond_3

    .line 60
    cmpl-float v3, v0, p1

    .line 62
    if-lez v3, :cond_1

    .line 64
    move v3, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move v3, v1

    .line 67
    :goto_0
    iput-boolean v3, p0, Lla/k;->U:Z

    .line 69
    mul-float/2addr v0, v4

    .line 70
    cmpl-float p1, p1, v0

    .line 72
    if-lez p1, :cond_2

    .line 74
    move p1, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move p1, v1

    .line 77
    :goto_1
    iput-boolean p1, p0, Lla/k;->V:Z

    .line 79
    goto/16 :goto_5

    .line 81
    :cond_3
    invoke-virtual {p0}, Lla/k;->O()F

    .line 84
    move-result v3

    .line 85
    float-to-double v5, v3

    .line 86
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 88
    cmpl-double v3, v5, v7

    .line 90
    if-eqz v3, :cond_4

    .line 92
    cmpl-float v3, v0, p1

    .line 94
    if-lez v3, :cond_4

    .line 96
    move v3, v2

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move v3, v1

    .line 99
    :goto_2
    iput-boolean v3, p0, Lla/k;->U:Z

    .line 101
    invoke-virtual {p0}, Lla/k;->O()F

    .line 104
    move-result v3

    .line 105
    float-to-double v5, v3

    .line 106
    cmpl-double v3, v5, v7

    .line 108
    if-eqz v3, :cond_5

    .line 110
    mul-float/2addr v0, v4

    .line 111
    cmpl-float p1, p1, v0

    .line 113
    if-lez p1, :cond_5

    .line 115
    move p1, v2

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    move p1, v1

    .line 118
    :goto_3
    iput-boolean p1, p0, Lla/k;->V:Z

    .line 120
    goto/16 :goto_5

    .line 122
    :cond_6
    iput-boolean v1, p0, Lla/k;->Q:Z

    .line 124
    invoke-virtual {p0}, Lla/k;->O()F

    .line 127
    move-result v0

    .line 128
    iget v3, p0, Lla/k;->q:F

    .line 130
    cmpg-float v0, v0, v3

    .line 132
    if-gez v0, :cond_7

    .line 134
    invoke-virtual {p0}, Lla/k;->F()Landroid/graphics/RectF;

    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_9

    .line 140
    new-instance v9, Lla/k$e;

    .line 142
    invoke-virtual {p0}, Lla/k;->O()F

    .line 145
    move-result v5

    .line 146
    iget v6, p0, Lla/k;->q:F

    .line 148
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 151
    move-result v7

    .line 152
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 155
    move-result v8

    .line 156
    move-object v3, v9

    .line 157
    move-object v4, p0

    .line 158
    invoke-direct/range {v3 .. v8}, Lla/k$e;-><init>(Lla/k;FFFF)V

    .line 161
    invoke-virtual {p1, v9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 164
    :goto_4
    move p1, v2

    .line 165
    goto :goto_6

    .line 166
    :cond_7
    invoke-virtual {p0}, Lla/k;->O()F

    .line 169
    move-result v0

    .line 170
    iget v3, p0, Lla/k;->s:F

    .line 172
    cmpl-float v0, v0, v3

    .line 174
    if-lez v0, :cond_9

    .line 176
    invoke-virtual {p0}, Lla/k;->F()Landroid/graphics/RectF;

    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_9

    .line 182
    new-instance v9, Lla/k$e;

    .line 184
    invoke-virtual {p0}, Lla/k;->O()F

    .line 187
    move-result v5

    .line 188
    iget v6, p0, Lla/k;->s:F

    .line 190
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 193
    move-result v7

    .line 194
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 197
    move-result v8

    .line 198
    move-object v3, v9

    .line 199
    move-object v4, p0

    .line 200
    invoke-direct/range {v3 .. v8}, Lla/k$e;-><init>(Lla/k;FFFF)V

    .line 203
    invoke-virtual {p1, v9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 206
    goto :goto_4

    .line 207
    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 210
    move-result v0

    .line 211
    iput v0, p0, Lla/k;->a0:F

    .line 213
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 216
    move-result v0

    .line 217
    iput v0, p0, Lla/k;->b0:F

    .line 219
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p0}, Lla/k;->B()V

    .line 226
    if-eqz p1, :cond_9

    .line 228
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 231
    :cond_9
    :goto_5
    move p1, v1

    .line 232
    :goto_6
    iget-object v0, p0, Lla/k;->x:Lla/b;

    .line 234
    if-eqz v0, :cond_d

    .line 236
    invoke-virtual {v0}, Lla/b;->e()Z

    .line 239
    move-result p1

    .line 240
    iget-object v0, p0, Lla/k;->x:Lla/b;

    .line 242
    invoke-virtual {v0}, Lla/b;->d()Z

    .line 245
    move-result v0

    .line 246
    iget-object v3, p0, Lla/k;->x:Lla/b;

    .line 248
    invoke-virtual {v3, p2}, Lla/b;->f(Landroid/view/MotionEvent;)Z

    .line 251
    move-result v3

    .line 252
    if-nez p1, :cond_a

    .line 254
    iget-object p1, p0, Lla/k;->x:Lla/b;

    .line 256
    invoke-virtual {p1}, Lla/b;->e()Z

    .line 259
    move-result p1

    .line 260
    if-nez p1, :cond_a

    .line 262
    move p1, v2

    .line 263
    goto :goto_7

    .line 264
    :cond_a
    move p1, v1

    .line 265
    :goto_7
    if-nez v0, :cond_b

    .line 267
    iget-object v0, p0, Lla/k;->x:Lla/b;

    .line 269
    invoke-virtual {v0}, Lla/b;->d()Z

    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_b

    .line 275
    move v0, v2

    .line 276
    goto :goto_8

    .line 277
    :cond_b
    move v0, v1

    .line 278
    :goto_8
    if-eqz p1, :cond_c

    .line 280
    if-eqz v0, :cond_c

    .line 282
    move v1, v2

    .line 283
    :cond_c
    iput-boolean v1, p0, Lla/k;->u:Z

    .line 285
    move v1, v3

    .line 286
    goto :goto_9

    .line 287
    :cond_d
    move v1, p1

    .line 288
    :goto_9
    iget-object p1, p0, Lla/k;->w:Landroid/view/GestureDetector;

    .line 290
    if-eqz p1, :cond_e

    .line 292
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 295
    move-result p1

    .line 296
    if-eqz p1, :cond_e

    .line 298
    move v1, v2

    .line 299
    :cond_e
    return v1
.end method

.method public p0(FFFZ)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "scale",
            "focalX",
            "focalY",
            "animate"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p4, :cond_0

    .line 3
    iget-object p4, p0, Lla/k;->v:Landroid/widget/ImageView;

    .line 5
    new-instance v6, Lla/k$e;

    .line 7
    invoke-virtual {p0}, Lla/k;->O()F

    .line 10
    move-result v2

    .line 11
    move-object v0, v6

    .line 12
    move-object v1, p0

    .line 13
    move v3, p1

    .line 14
    move v4, p2

    .line 15
    move v5, p3

    .line 16
    invoke-direct/range {v0 .. v5}, Lla/k$e;-><init>(Lla/k;FFFF)V

    .line 19
    invoke-virtual {p4, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p4, p0, Lla/k;->A:Landroid/graphics/Matrix;

    .line 25
    invoke-virtual {p4, p1, p1, p2, p3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 28
    invoke-virtual {p0}, Lla/k;->C()V

    .line 31
    :goto_0
    return-void
.end method

.method public q0(FZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "scale",
            "animate"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lla/k;->v:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 6
    move-result v0

    .line 7
    div-int/lit8 v0, v0, 0x2

    .line 9
    int-to-float v0, v0

    .line 10
    iget-object v1, p0, Lla/k;->v:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 15
    move-result v1

    .line 16
    div-int/lit8 v1, v1, 0x2

    .line 18
    int-to-float v1, v1

    .line 19
    invoke-virtual {p0, p1, v0, v1, p2}, Lla/k;->p0(FFFZ)V

    .line 22
    return-void
.end method

.method public r0(FFF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "minimumScale",
            "mediumScale",
            "maximumScale"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1, p2, p3}, Lla/l;->a(FFF)V

    .line 4
    iput p1, p0, Lla/k;->q:F

    .line 6
    iput p2, p0, Lla/k;->r:F

    .line 8
    iput p3, p0, Lla/k;->s:F

    .line 10
    return-void
.end method

.method public s0(Landroid/widget/ImageView$ScaleType;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scaleType"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lla/l;->d(Landroid/widget/ImageView$ScaleType;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lla/k;->Y:Landroid/widget/ImageView$ScaleType;

    .line 9
    if-eq p1, v0, :cond_0

    .line 11
    iput-object p1, p0, Lla/k;->Y:Landroid/widget/ImageView$ScaleType;

    .line 13
    invoke-virtual {p0}, Lla/k;->w0()V

    .line 16
    :cond_0
    return-void
.end method

.method public t0(Landroid/view/animation/Interpolator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "interpolator"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lla/k;->o:Landroid/view/animation/Interpolator;

    .line 3
    return-void
.end method

.method public u0(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "milliseconds"
        }
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Lla/k;->p:I

    .line 3
    return-void
.end method

.method public v0(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "zoomable"
        }
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Lla/k;->W:Z

    .line 3
    invoke-virtual {p0}, Lla/k;->w0()V

    .line 6
    return-void
.end method

.method public w0()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lla/k;->W:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lla/k;->v:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lla/k;->x0(Landroid/graphics/drawable/Drawable;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lla/k;->U()V

    .line 18
    :goto_0
    return-void
.end method

.method public final x0(Landroid/graphics/drawable/Drawable;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drawable"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lla/k;->v:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p0, v0}, Lla/k;->K(Landroid/widget/ImageView;)I

    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    iget-object v1, p0, Lla/k;->v:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {p0, v1}, Lla/k;->J(Landroid/widget/ImageView;)I

    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 25
    move-result p1

    .line 26
    iget-object v3, p0, Lla/k;->y:Landroid/graphics/Matrix;

    .line 28
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 31
    int-to-float v2, v2

    .line 32
    div-float v3, v0, v2

    .line 34
    int-to-float p1, p1

    .line 35
    div-float v4, v1, p1

    .line 37
    iget-object v5, p0, Lla/k;->Y:Landroid/widget/ImageView$ScaleType;

    .line 39
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 41
    const/high16 v7, 0x40000000    # 2.0f

    .line 43
    if-ne v5, v6, :cond_1

    .line 45
    iget-object v3, p0, Lla/k;->y:Landroid/graphics/Matrix;

    .line 47
    sub-float/2addr v0, v2

    .line 48
    div-float/2addr v0, v7

    .line 49
    sub-float/2addr v1, p1

    .line 50
    div-float/2addr v1, v7

    .line 51
    invoke-virtual {v3, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 54
    goto/16 :goto_0

    .line 56
    :cond_1
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 58
    if-ne v5, v6, :cond_2

    .line 60
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 63
    move-result v3

    .line 64
    iget-object v4, p0, Lla/k;->y:Landroid/graphics/Matrix;

    .line 66
    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 69
    iget-object v4, p0, Lla/k;->y:Landroid/graphics/Matrix;

    .line 71
    mul-float/2addr v2, v3

    .line 72
    sub-float/2addr v0, v2

    .line 73
    div-float/2addr v0, v7

    .line 74
    mul-float/2addr p1, v3

    .line 75
    sub-float/2addr v1, p1

    .line 76
    div-float/2addr v1, v7

    .line 77
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 80
    goto/16 :goto_0

    .line 82
    :cond_2
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 84
    const/high16 v8, 0x3f800000    # 1.0f

    .line 86
    if-ne v5, v6, :cond_3

    .line 88
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 91
    move-result v3

    .line 92
    invoke-static {v8, v3}, Ljava/lang/Math;->min(FF)F

    .line 95
    move-result v3

    .line 96
    iget-object v4, p0, Lla/k;->y:Landroid/graphics/Matrix;

    .line 98
    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 101
    iget-object v4, p0, Lla/k;->y:Landroid/graphics/Matrix;

    .line 103
    mul-float/2addr v2, v3

    .line 104
    sub-float/2addr v0, v2

    .line 105
    div-float/2addr v0, v7

    .line 106
    mul-float/2addr p1, v3

    .line 107
    sub-float/2addr v1, p1

    .line 108
    div-float/2addr v1, v7

    .line 109
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    new-instance v4, Landroid/graphics/RectF;

    .line 115
    const/4 v5, 0x0

    .line 116
    invoke-direct {v4, v5, v5, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 119
    new-instance v6, Landroid/graphics/RectF;

    .line 121
    invoke-direct {v6, v5, v5, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 124
    iget v7, p0, Lla/k;->P:F

    .line 126
    float-to-int v7, v7

    .line 127
    rem-int/lit16 v7, v7, 0xb4

    .line 129
    if-eqz v7, :cond_4

    .line 131
    new-instance v4, Landroid/graphics/RectF;

    .line 133
    invoke-direct {v4, v5, v5, p1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 136
    :cond_4
    sget-object v7, Lla/k$d;->a:[I

    .line 138
    iget-object v9, p0, Lla/k;->Y:Landroid/widget/ImageView$ScaleType;

    .line 140
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 143
    move-result v9

    .line 144
    aget v7, v7, v9

    .line 146
    const/4 v9, 0x1

    .line 147
    if-eq v7, v9, :cond_8

    .line 149
    const/4 p1, 0x2

    .line 150
    if-eq v7, p1, :cond_7

    .line 152
    const/4 p1, 0x3

    .line 153
    if-eq v7, p1, :cond_6

    .line 155
    const/4 p1, 0x4

    .line 156
    if-eq v7, p1, :cond_5

    .line 158
    goto :goto_0

    .line 159
    :cond_5
    iget-object p1, p0, Lla/k;->y:Landroid/graphics/Matrix;

    .line 161
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 163
    invoke-virtual {p1, v4, v6, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 166
    goto :goto_0

    .line 167
    :cond_6
    iget-object p1, p0, Lla/k;->y:Landroid/graphics/Matrix;

    .line 169
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    .line 171
    invoke-virtual {p1, v4, v6, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 174
    goto :goto_0

    .line 175
    :cond_7
    iget-object p1, p0, Lla/k;->y:Landroid/graphics/Matrix;

    .line 177
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    .line 179
    invoke-virtual {p1, v4, v6, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 182
    goto :goto_0

    .line 183
    :cond_8
    mul-float v7, p1, v8

    .line 185
    div-float/2addr v7, v2

    .line 186
    mul-float/2addr v1, v8

    .line 187
    div-float/2addr v1, v0

    .line 188
    cmpl-float v1, v7, v1

    .line 190
    if-lez v1, :cond_9

    .line 192
    iput-boolean v9, p0, Lla/k;->X:Z

    .line 194
    iget-object v1, p0, Lla/k;->y:Landroid/graphics/Matrix;

    .line 196
    new-instance v2, Landroid/graphics/RectF;

    .line 198
    mul-float/2addr p1, v3

    .line 199
    invoke-direct {v2, v5, v5, v0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 202
    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    .line 204
    invoke-virtual {v1, v4, v2, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 207
    goto :goto_0

    .line 208
    :cond_9
    iget-object p1, p0, Lla/k;->y:Landroid/graphics/Matrix;

    .line 210
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 212
    invoke-virtual {p1, v4, v6, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 215
    :goto_0
    invoke-virtual {p0}, Lla/k;->U()V

    .line 218
    return-void
.end method
