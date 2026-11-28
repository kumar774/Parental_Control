.class public Lm7/a;
.super Li7/j;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/internal/k$b;


# annotations
.annotation build Lc/c1;
    value = {
        .enum Lc/c1$a;->LIBRARY_GROUP:Lc/c1$a;
    }
.end annotation


# static fields
.field public static final i0:I
    .annotation build Lc/h1;
    .end annotation
.end field

.field public static final j0:I
    .annotation build Lc/f;
    .end annotation
.end field


# instance fields
.field public R:Ljava/lang/CharSequence;
    .annotation build Lc/q0;
    .end annotation
.end field

.field public final S:Landroid/content/Context;
    .annotation build Lc/o0;
    .end annotation
.end field

.field public final T:Landroid/graphics/Paint$FontMetrics;
    .annotation build Lc/q0;
    .end annotation
.end field

.field public final U:Lcom/google/android/material/internal/k;
    .annotation build Lc/o0;
    .end annotation
.end field

.field public final V:Landroid/view/View$OnLayoutChangeListener;
    .annotation build Lc/o0;
    .end annotation
.end field

.field public final W:Landroid/graphics/Rect;
    .annotation build Lc/o0;
    .end annotation
.end field

.field public X:I

.field public Y:I

.field public Z:I

.field public a0:I

.field public b0:I

.field public c0:I

.field public d0:F

.field public e0:F

.field public final f0:F

.field public g0:F

.field public h0:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lq6/a$n;->Rc:I

    .line 3
    sput v0, Lm7/a;->i0:I

    .line 5
    sget v0, Lq6/a$c;->wf:I

    .line 7
    sput v0, Lm7/a;->j0:I

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lc/f;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lc/h1;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Li7/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    .line 6
    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 9
    iput-object p2, p0, Lm7/a;->T:Landroid/graphics/Paint$FontMetrics;

    .line 11
    new-instance p2, Lcom/google/android/material/internal/k;

    .line 13
    invoke-direct {p2, p0}, Lcom/google/android/material/internal/k;-><init>(Lcom/google/android/material/internal/k$b;)V

    .line 16
    iput-object p2, p0, Lm7/a;->U:Lcom/google/android/material/internal/k;

    .line 18
    new-instance p3, Lm7/a$a;

    .line 20
    invoke-direct {p3, p0}, Lm7/a$a;-><init>(Lm7/a;)V

    .line 23
    iput-object p3, p0, Lm7/a;->V:Landroid/view/View$OnLayoutChangeListener;

    .line 25
    new-instance p3, Landroid/graphics/Rect;

    .line 27
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 30
    iput-object p3, p0, Lm7/a;->W:Landroid/graphics/Rect;

    .line 32
    const/high16 p3, 0x3f800000    # 1.0f

    .line 34
    iput p3, p0, Lm7/a;->d0:F

    .line 36
    iput p3, p0, Lm7/a;->e0:F

    .line 38
    const/high16 p4, 0x3f000000    # 0.5f

    .line 40
    iput p4, p0, Lm7/a;->f0:F

    .line 42
    iput p4, p0, Lm7/a;->g0:F

    .line 44
    iput p3, p0, Lm7/a;->h0:F

    .line 46
    iput-object p1, p0, Lm7/a;->S:Landroid/content/Context;

    .line 48
    invoke-virtual {p2}, Lcom/google/android/material/internal/k;->e()Landroid/text/TextPaint;

    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 59
    move-result-object p1

    .line 60
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 62
    iput p1, p3, Landroid/text/TextPaint;->density:F

    .line 64
    invoke-virtual {p2}, Lcom/google/android/material/internal/k;->e()Landroid/text/TextPaint;

    .line 67
    move-result-object p1

    .line 68
    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 70
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 73
    return-void
.end method

.method public static synthetic Q0(Lm7/a;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lm7/a;->s1(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private S0()F
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lm7/a;->U:Lcom/google/android/material/internal/k;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/k;->e()Landroid/text/TextPaint;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lm7/a;->T:Landroid/graphics/Paint$FontMetrics;

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 12
    iget-object v0, p0, Lm7/a;->T:Landroid/graphics/Paint$FontMetrics;

    .line 14
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 16
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 18
    add-float/2addr v1, v0

    .line 19
    const/high16 v0, 0x40000000    # 2.0f

    .line 21
    div-float/2addr v1, v0

    .line 22
    return v1
.end method

.method public static U0(Landroid/content/Context;)Lm7/a;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    sget v0, Lm7/a;->j0:I

    .line 3
    sget v1, Lm7/a;->i0:I

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p0, v2, v0, v1}, Lm7/a;->W0(Landroid/content/Context;Landroid/util/AttributeSet;II)Lm7/a;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static V0(Landroid/content/Context;Landroid/util/AttributeSet;)Lm7/a;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    sget v0, Lm7/a;->j0:I

    .line 3
    sget v1, Lm7/a;->i0:I

    .line 5
    invoke-static {p0, p1, v0, v1}, Lm7/a;->W0(Landroid/content/Context;Landroid/util/AttributeSet;II)Lm7/a;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static W0(Landroid/content/Context;Landroid/util/AttributeSet;II)Lm7/a;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lc/f;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lc/h1;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lm7/a;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lm7/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    invoke-direct {v0, p1, p2, p3}, Lm7/a;->h1(Landroid/util/AttributeSet;II)V

    .line 9
    return-object v0
.end method

.method private h1(Landroid/util/AttributeSet;II)V
    .locals 7
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lc/f;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lc/h1;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lm7/a;->S:Landroid/content/Context;

    .line 3
    sget-object v2, Lq6/a$o;->Xs:[I

    .line 5
    const/4 v6, 0x0

    .line 6
    new-array v5, v6, [I

    .line 8
    move-object v1, p1

    .line 9
    move v3, p2

    .line 10
    move v4, p3

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/n;->j(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lm7/a;->S:Landroid/content/Context;

    .line 17
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object p2

    .line 21
    sget p3, Lq6/a$f;->o6:I

    .line 23
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    move-result p2

    .line 27
    iput p2, p0, Lm7/a;->b0:I

    .line 29
    invoke-virtual {p0}, Li7/j;->k()Li7/o;

    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Li7/o;->v()Li7/o$b;

    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p0}, Lm7/a;->X0()Li7/g;

    .line 40
    move-result-object p3

    .line 41
    iput-object p3, p2, Li7/o$b;->k:Li7/g;

    .line 43
    new-instance p3, Li7/o;

    .line 45
    invoke-direct {p3, p2}, Li7/o;-><init>(Li7/o$b;)V

    .line 48
    invoke-virtual {p0, p3}, Li7/j;->m(Li7/o;)V

    .line 51
    sget p2, Lq6/a$o;->dt:I

    .line 53
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p0, p2}, Lm7/a;->n1(Ljava/lang/CharSequence;)V

    .line 60
    iget-object p2, p0, Lm7/a;->S:Landroid/content/Context;

    .line 62
    sget p3, Lq6/a$o;->Ys:I

    .line 64
    invoke-static {p2, p1, p3}, Lf7/c;->f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lf7/d;

    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p0, p2}, Lm7/a;->o1(Lf7/d;)V

    .line 71
    iget-object p2, p0, Lm7/a;->S:Landroid/content/Context;

    .line 73
    sget p3, Lq6/a$c;->E2:I

    .line 75
    const-class v0, Lm7/a;

    .line 77
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    invoke-static {p2, p3, v1}, Lf7/b;->g(Landroid/content/Context;ILjava/lang/String;)I

    .line 84
    move-result p2

    .line 85
    iget-object p3, p0, Lm7/a;->S:Landroid/content/Context;

    .line 87
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    const v2, 0x1010031

    .line 94
    invoke-static {p3, v2, v1}, Lf7/b;->g(Landroid/content/Context;ILjava/lang/String;)I

    .line 97
    move-result p3

    .line 98
    const/16 v1, 0xe5

    .line 100
    invoke-static {p3, v1}, Ln0/a0;->B(II)I

    .line 103
    move-result p3

    .line 104
    const/16 v1, 0x99

    .line 106
    invoke-static {p2, v1}, Ln0/a0;->B(II)I

    .line 109
    move-result p2

    .line 110
    invoke-static {p2, p3}, Ln0/a0;->t(II)I

    .line 113
    move-result p2

    .line 114
    sget p3, Lq6/a$o;->et:I

    .line 116
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 119
    move-result p2

    .line 120
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p0, p2}, Li7/j;->p0(Landroid/content/res/ColorStateList;)V

    .line 127
    iget-object p2, p0, Lm7/a;->S:Landroid/content/Context;

    .line 129
    sget p3, Lq6/a$c;->Q2:I

    .line 131
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    invoke-static {p2, p3, v0}, Lf7/b;->g(Landroid/content/Context;ILjava/lang/String;)I

    .line 138
    move-result p2

    .line 139
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p0, p2}, Li7/j;->G0(Landroid/content/res/ColorStateList;)V

    .line 146
    sget p2, Lq6/a$o;->Zs:I

    .line 148
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 151
    move-result p2

    .line 152
    iput p2, p0, Lm7/a;->X:I

    .line 154
    sget p2, Lq6/a$o;->bt:I

    .line 156
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 159
    move-result p2

    .line 160
    iput p2, p0, Lm7/a;->Y:I

    .line 162
    sget p2, Lq6/a$o;->ct:I

    .line 164
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 167
    move-result p2

    .line 168
    iput p2, p0, Lm7/a;->Z:I

    .line 170
    sget p2, Lq6/a$o;->at:I

    .line 172
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 175
    move-result p2

    .line 176
    iput p2, p0, Lm7/a;->a0:I

    .line 178
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 181
    return-void
.end method


# virtual methods
.method public final R0()F
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lm7/a;->W:Landroid/graphics/Rect;

    .line 3
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 11
    sub-int/2addr v0, v1

    .line 12
    iget v1, p0, Lm7/a;->c0:I

    .line 14
    sub-int/2addr v0, v1

    .line 15
    iget v1, p0, Lm7/a;->a0:I

    .line 17
    sub-int/2addr v0, v1

    .line 18
    if-gez v0, :cond_0

    .line 20
    iget-object v0, p0, Lm7/a;->W:Landroid/graphics/Rect;

    .line 22
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 27
    move-result-object v1

    .line 28
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 30
    sub-int/2addr v0, v1

    .line 31
    iget v1, p0, Lm7/a;->c0:I

    .line 33
    sub-int/2addr v0, v1

    .line 34
    iget v1, p0, Lm7/a;->a0:I

    .line 36
    sub-int/2addr v0, v1

    .line 37
    :goto_0
    int-to-float v0, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v0, p0, Lm7/a;->W:Landroid/graphics/Rect;

    .line 41
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 43
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 46
    move-result-object v1

    .line 47
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 49
    sub-int/2addr v0, v1

    .line 50
    iget v1, p0, Lm7/a;->c0:I

    .line 52
    sub-int/2addr v0, v1

    .line 53
    iget v1, p0, Lm7/a;->a0:I

    .line 55
    add-int/2addr v0, v1

    .line 56
    if-lez v0, :cond_1

    .line 58
    iget-object v0, p0, Lm7/a;->W:Landroid/graphics/Rect;

    .line 60
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 62
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 65
    move-result-object v1

    .line 66
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 68
    sub-int/2addr v0, v1

    .line 69
    iget v1, p0, Lm7/a;->c0:I

    .line 71
    sub-int/2addr v0, v1

    .line 72
    iget v1, p0, Lm7/a;->a0:I

    .line 74
    add-int/2addr v0, v1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 v0, 0x0

    .line 77
    :goto_1
    return v0
.end method

.method public final T0(Landroid/graphics/Rect;)F
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    invoke-direct {p0}, Lm7/a;->S0()F

    .line 9
    move-result v0

    .line 10
    sub-float/2addr p1, v0

    .line 11
    return p1
.end method

.method public final X0()Li7/g;
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0}, Lm7/a;->R0()F

    .line 4
    move-result v0

    .line 5
    neg-float v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 13
    move-result v1

    .line 14
    int-to-double v1, v1

    .line 15
    iget v3, p0, Lm7/a;->b0:I

    .line 17
    int-to-double v3, v3

    .line 18
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 20
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 23
    move-result-wide v5

    .line 24
    mul-double/2addr v5, v3

    .line 25
    sub-double/2addr v1, v5

    .line 26
    double-to-float v1, v1

    .line 27
    const/high16 v2, 0x40000000    # 2.0f

    .line 29
    div-float/2addr v1, v2

    .line 30
    neg-float v2, v1

    .line 31
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 34
    move-result v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 38
    move-result v0

    .line 39
    new-instance v1, Li7/l;

    .line 41
    new-instance v2, Li7/i;

    .line 43
    iget v3, p0, Lm7/a;->b0:I

    .line 45
    int-to-float v3, v3

    .line 46
    invoke-direct {v2, v3}, Li7/i;-><init>(F)V

    .line 49
    invoke-direct {v1, v2, v0}, Li7/l;-><init>(Li7/g;F)V

    .line 52
    return-object v1
.end method

.method public Y0(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lm7/a;->V:Landroid/view/View$OnLayoutChangeListener;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 9
    return-void
.end method

.method public final Z0(Landroid/graphics/Canvas;)V
    .locals 11
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lm7/a;->R:Ljava/lang/CharSequence;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lm7/a;->T0(Landroid/graphics/Rect;)F

    .line 13
    move-result v1

    .line 14
    float-to-int v1, v1

    .line 15
    iget-object v2, p0, Lm7/a;->U:Lcom/google/android/material/internal/k;

    .line 17
    invoke-virtual {v2}, Lcom/google/android/material/internal/k;->d()Lf7/d;

    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 23
    iget-object v2, p0, Lm7/a;->U:Lcom/google/android/material/internal/k;

    .line 25
    invoke-virtual {v2}, Lcom/google/android/material/internal/k;->e()Landroid/text/TextPaint;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 32
    move-result-object v3

    .line 33
    iput-object v3, v2, Landroid/text/TextPaint;->drawableState:[I

    .line 35
    iget-object v2, p0, Lm7/a;->U:Lcom/google/android/material/internal/k;

    .line 37
    iget-object v3, p0, Lm7/a;->S:Landroid/content/Context;

    .line 39
    invoke-virtual {v2, v3}, Lcom/google/android/material/internal/k;->k(Landroid/content/Context;)V

    .line 42
    iget-object v2, p0, Lm7/a;->U:Lcom/google/android/material/internal/k;

    .line 44
    invoke-virtual {v2}, Lcom/google/android/material/internal/k;->e()Landroid/text/TextPaint;

    .line 47
    move-result-object v2

    .line 48
    iget v3, p0, Lm7/a;->h0:F

    .line 50
    const/high16 v4, 0x437f0000    # 255.0f

    .line 52
    mul-float/2addr v3, v4

    .line 53
    float-to-int v3, v3

    .line 54
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 57
    :cond_1
    iget-object v5, p0, Lm7/a;->R:Ljava/lang/CharSequence;

    .line 59
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 62
    move-result v7

    .line 63
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 66
    move-result v0

    .line 67
    int-to-float v8, v0

    .line 68
    int-to-float v9, v1

    .line 69
    iget-object v0, p0, Lm7/a;->U:Lcom/google/android/material/internal/k;

    .line 71
    invoke-virtual {v0}, Lcom/google/android/material/internal/k;->e()Landroid/text/TextPaint;

    .line 74
    move-result-object v10

    .line 75
    const/4 v6, 0x0

    .line 76
    move-object v4, p1

    .line 77
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 80
    return-void
.end method

.method public a()V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Li7/j;->invalidateSelf()V

    .line 4
    return-void
.end method

.method public a1()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lm7/a;->a0:I

    .line 3
    return v0
.end method

.method public b1()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lm7/a;->Z:I

    .line 3
    return v0
.end method

.method public c1()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lm7/a;->Y:I

    .line 3
    return v0
.end method

.method public d1()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lm7/a;->R:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    invoke-virtual {p0}, Lm7/a;->R0()F

    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lm7/a;->b0:I

    .line 10
    int-to-double v1, v1

    .line 11
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 16
    move-result-wide v3

    .line 17
    mul-double/2addr v3, v1

    .line 18
    iget v1, p0, Lm7/a;->b0:I

    .line 20
    int-to-double v1, v1

    .line 21
    sub-double/2addr v3, v1

    .line 22
    neg-double v1, v3

    .line 23
    double-to-float v1, v1

    .line 24
    iget v2, p0, Lm7/a;->d0:F

    .line 26
    iget v3, p0, Lm7/a;->e0:F

    .line 28
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 31
    move-result-object v4

    .line 32
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 34
    int-to-float v4, v4

    .line 35
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 42
    move-result v5

    .line 43
    int-to-float v5, v5

    .line 44
    const/high16 v6, 0x3f000000    # 0.5f

    .line 46
    mul-float/2addr v5, v6

    .line 47
    add-float/2addr v5, v4

    .line 48
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 51
    move-result-object v4

    .line 52
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 54
    int-to-float v4, v4

    .line 55
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 62
    move-result v6

    .line 63
    int-to-float v6, v6

    .line 64
    iget v7, p0, Lm7/a;->g0:F

    .line 66
    mul-float/2addr v6, v7

    .line 67
    add-float/2addr v6, v4

    .line 68
    invoke-virtual {p1, v2, v3, v5, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 71
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 74
    invoke-super {p0, p1}, Li7/j;->draw(Landroid/graphics/Canvas;)V

    .line 77
    invoke-virtual {p0, p1}, Lm7/a;->Z0(Landroid/graphics/Canvas;)V

    .line 80
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 83
    return-void
.end method

.method public e1()Lf7/d;
    .locals 1
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lm7/a;->U:Lcom/google/android/material/internal/k;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/k;->d()Lf7/d;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f1()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lm7/a;->X:I

    .line 3
    return v0
.end method

.method public final g1()F
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lm7/a;->R:Ljava/lang/CharSequence;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v1, p0, Lm7/a;->U:Lcom/google/android/material/internal/k;

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/k;->f(Ljava/lang/String;)F

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lm7/a;->U:Lcom/google/android/material/internal/k;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/k;->e()Landroid/text/TextPaint;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lm7/a;->Z:I

    .line 13
    int-to-float v1, v1

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 17
    move-result v0

    .line 18
    float-to-int v0, v0

    .line 19
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lm7/a;->X:I

    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Lm7/a;->g1()F

    .line 9
    move-result v1

    .line 10
    add-float/2addr v1, v0

    .line 11
    iget v0, p0, Lm7/a;->Y:I

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 17
    move-result v0

    .line 18
    float-to-int v0, v0

    .line 19
    return v0
.end method

.method public i1(I)V
    .locals 0
    .param p1    # I
        .annotation build Lc/u0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput p1, p0, Lm7/a;->a0:I

    .line 3
    invoke-virtual {p0}, Li7/j;->invalidateSelf()V

    .line 6
    return-void
.end method

.method public j1(I)V
    .locals 0
    .param p1    # I
        .annotation build Lc/u0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput p1, p0, Lm7/a;->Z:I

    .line 3
    invoke-virtual {p0}, Li7/j;->invalidateSelf()V

    .line 6
    return-void
.end method

.method public k1(I)V
    .locals 0
    .param p1    # I
        .annotation build Lc/u0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput p1, p0, Lm7/a;->Y:I

    .line 3
    invoke-virtual {p0}, Li7/j;->invalidateSelf()V

    .line 6
    return-void
.end method

.method public l1(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lm7/a;->s1(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lm7/a;->V:Landroid/view/View$OnLayoutChangeListener;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 12
    return-void
.end method

.method public m1(F)V
    .locals 3
    .param p1    # F
        .annotation build Lc/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .prologue
    .line 1
    const v0, 0x3f99999a    # 1.2f

    .line 4
    iput v0, p0, Lm7/a;->g0:F

    .line 6
    iput p1, p0, Lm7/a;->d0:F

    .line 8
    iput p1, p0, Lm7/a;->e0:F

    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    const v1, 0x3e428f5c    # 0.19f

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v2, v0, v1, v0, p1}, Lr6/a;->b(FFFFF)F

    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lm7/a;->h0:F

    .line 22
    invoke-virtual {p0}, Li7/j;->invalidateSelf()V

    .line 25
    return-void
.end method

.method public n1(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lm7/a;->R:Ljava/lang/CharSequence;

    .line 3
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iput-object p1, p0, Lm7/a;->R:Ljava/lang/CharSequence;

    .line 11
    iget-object p1, p0, Lm7/a;->U:Lcom/google/android/material/internal/k;

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/k;->j(Z)V

    .line 17
    invoke-virtual {p0}, Li7/j;->invalidateSelf()V

    .line 20
    :cond_0
    return-void
.end method

.method public o1(Lf7/d;)V
    .locals 2
    .param p1    # Lf7/d;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lm7/a;->U:Lcom/google/android/material/internal/k;

    .line 3
    iget-object v1, p0, Lm7/a;->S:Landroid/content/Context;

    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/internal/k;->i(Lf7/d;Landroid/content/Context;)V

    .line 8
    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1}, Li7/j;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 4
    invoke-virtual {p0}, Li7/j;->k()Li7/o;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Li7/o;->v()Li7/o$b;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lm7/a;->X0()Li7/g;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p1, Li7/o$b;->k:Li7/g;

    .line 18
    new-instance v0, Li7/o;

    .line 20
    invoke-direct {v0, p1}, Li7/o;-><init>(Li7/o$b;)V

    .line 23
    invoke-virtual {p0, v0}, Li7/j;->m(Li7/o;)V

    .line 26
    return-void
.end method

.method public onStateChange([I)Z
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Li7/j;->onStateChange([I)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public p1(I)V
    .locals 2
    .param p1    # I
        .annotation build Lc/h1;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Lf7/d;

    .line 3
    iget-object v1, p0, Lm7/a;->S:Landroid/content/Context;

    .line 5
    invoke-direct {v0, v1, p1}, Lf7/d;-><init>(Landroid/content/Context;I)V

    .line 8
    invoke-virtual {p0, v0}, Lm7/a;->o1(Lf7/d;)V

    .line 11
    return-void
.end method

.method public q1(I)V
    .locals 0
    .param p1    # I
        .annotation build Lc/u0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput p1, p0, Lm7/a;->X:I

    .line 3
    invoke-virtual {p0}, Li7/j;->invalidateSelf()V

    .line 6
    return-void
.end method

.method public r1(I)V
    .locals 1
    .param p1    # I
        .annotation build Lc/g1;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lm7/a;->S:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lm7/a;->n1(Ljava/lang/CharSequence;)V

    .line 14
    return-void
.end method

.method public final s1(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    const/4 v1, 0x0

    .line 8
    aget v0, v0, v1

    .line 10
    iput v0, p0, Lm7/a;->c0:I

    .line 12
    iget-object v0, p0, Lm7/a;->W:Landroid/graphics/Rect;

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 17
    return-void
.end method
