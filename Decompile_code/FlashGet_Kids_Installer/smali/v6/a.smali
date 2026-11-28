.class public Lv6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lc/c1;
    value = {
        .enum Lc/c1$a;->LIBRARY_GROUP:Lc/c1$a;
    }
.end annotation


# static fields
.field public static final t:[I

.field public static final u:I = -0x1

.field public static final v:D

.field public static final w:F = 1.5f

.field public static final x:I = 0x2


# instance fields
.field public final a:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Lc/o0;
    .end annotation
.end field

.field public final b:Landroid/graphics/Rect;
    .annotation build Lc/o0;
    .end annotation
.end field

.field public final c:Li7/j;
    .annotation build Lc/o0;
    .end annotation
.end field

.field public final d:Li7/j;
    .annotation build Lc/o0;
    .end annotation
.end field

.field public e:I
    .annotation build Lc/r;
    .end annotation
.end field

.field public f:I
    .annotation build Lc/r;
    .end annotation
.end field

.field public g:I
    .annotation build Lc/r;
    .end annotation
.end field

.field public h:Landroid/graphics/drawable/Drawable;
    .annotation build Lc/q0;
    .end annotation
.end field

.field public i:Landroid/graphics/drawable/Drawable;
    .annotation build Lc/q0;
    .end annotation
.end field

.field public j:Landroid/content/res/ColorStateList;
    .annotation build Lc/q0;
    .end annotation
.end field

.field public k:Landroid/content/res/ColorStateList;
    .annotation build Lc/q0;
    .end annotation
.end field

.field public l:Li7/o;
    .annotation build Lc/q0;
    .end annotation
.end field

.field public m:Landroid/content/res/ColorStateList;
    .annotation build Lc/q0;
    .end annotation
.end field

.field public n:Landroid/graphics/drawable/Drawable;
    .annotation build Lc/q0;
    .end annotation
.end field

.field public o:Landroid/graphics/drawable/LayerDrawable;
    .annotation build Lc/q0;
    .end annotation
.end field

.field public p:Li7/j;
    .annotation build Lc/q0;
    .end annotation
.end field

.field public q:Li7/j;
    .annotation build Lc/q0;
    .end annotation
.end field

.field public r:Z

.field public s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const v0, 0x10100a0

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lv6/a;->t:[I

    .line 10
    const-wide v0, 0x4046800000000000L    # 45.0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 22
    move-result-wide v0

    .line 23
    sput-wide v0, Lv6/a;->v:D

    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/card/MaterialCardView;Landroid/util/AttributeSet;II)V
    .locals 2
    .param p1    # Lcom/google/android/material/card/MaterialCardView;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lc/h1;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    iput-object v0, p0, Lv6/a;->b:Landroid/graphics/Rect;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lv6/a;->r:Z

    .line 14
    iput-object p1, p0, Lv6/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 16
    new-instance v0, Li7/j;

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1, p2, p3, p4}, Li7/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 25
    iput-object v0, p0, Lv6/a;->c:Li7/j;

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    move-result-object p4

    .line 31
    invoke-virtual {v0, p4}, Li7/j;->a0(Landroid/content/Context;)V

    .line 34
    const p4, -0xbbbbbc

    .line 37
    invoke-virtual {v0, p4}, Li7/j;->w0(I)V

    .line 40
    invoke-virtual {v0}, Li7/j;->k()Li7/o;

    .line 43
    move-result-object p4

    .line 44
    invoke-virtual {p4}, Li7/o;->v()Li7/o$b;

    .line 47
    move-result-object p4

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    move-result-object p1

    .line 52
    sget-object v0, Lq6/a$o;->V4:[I

    .line 54
    sget v1, Lq6/a$n;->u3:I

    .line 56
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 59
    move-result-object p1

    .line 60
    sget p2, Lq6/a$o;->Z4:I

    .line 62
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_0

    .line 68
    sget p2, Lq6/a$o;->Z4:I

    .line 70
    const/4 p3, 0x0

    .line 71
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 74
    move-result p2

    .line 75
    invoke-virtual {p4, p2}, Li7/o$b;->o(F)Li7/o$b;

    .line 78
    :cond_0
    new-instance p2, Li7/j;

    .line 80
    invoke-direct {p2}, Li7/j;-><init>()V

    .line 83
    iput-object p2, p0, Lv6/a;->d:Li7/j;

    .line 85
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    new-instance p2, Li7/o;

    .line 90
    invoke-direct {p2, p4}, Li7/o;-><init>(Li7/o$b;)V

    .line 93
    invoke-virtual {p0, p2}, Lv6/a;->R(Li7/o;)V

    .line 96
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 99
    return-void
.end method


# virtual methods
.method public A()Landroid/graphics/Rect;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lv6/a;->b:Landroid/graphics/Rect;

    .line 3
    return-object v0
.end method

.method public final B(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 8
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lv6/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->y()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lv6/a;->d()F

    .line 12
    move-result v0

    .line 13
    float-to-double v0, v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 17
    move-result-wide v0

    .line 18
    double-to-int v0, v0

    .line 19
    invoke-virtual {p0}, Lv6/a;->c()F

    .line 22
    move-result v1

    .line 23
    float-to-double v1, v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 27
    move-result-wide v1

    .line 28
    double-to-int v1, v1

    .line 29
    move v7, v0

    .line 30
    move v6, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    move v6, v0

    .line 34
    move v7, v6

    .line 35
    :goto_0
    new-instance v0, Lv6/a$a;

    .line 37
    move-object v1, v0

    .line 38
    move-object v2, p0

    .line 39
    move-object v3, p1

    .line 40
    move v4, v6

    .line 41
    move v5, v7

    .line 42
    invoke-direct/range {v1 .. v7}, Lv6/a$a;-><init>(Lv6/a;Landroid/graphics/drawable/Drawable;IIII)V

    .line 45
    return-object v0
.end method

.method public C()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lv6/a;->r:Z

    .line 3
    return v0
.end method

.method public D()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lv6/a;->s:Z

    .line 3
    return v0
.end method

.method public E(Landroid/content/res/TypedArray;)V
    .locals 3
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lv6/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    sget v1, Lq6/a$o;->jk:I

    .line 9
    invoke-static {v0, p1, v1}, Lf7/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lv6/a;->m:Landroid/content/res/ColorStateList;

    .line 15
    if-nez v0, :cond_0

    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lv6/a;->m:Landroid/content/res/ColorStateList;

    .line 24
    :cond_0
    sget v0, Lq6/a$o;->kk:I

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lv6/a;->g:I

    .line 33
    sget v0, Lq6/a$o;->Zj:I

    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 38
    move-result v0

    .line 39
    iput-boolean v0, p0, Lv6/a;->s:Z

    .line 41
    iget-object v2, p0, Lv6/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 43
    invoke-virtual {v2, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 46
    iget-object v0, p0, Lv6/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    move-result-object v0

    .line 52
    sget v2, Lq6/a$o;->ek:I

    .line 54
    invoke-static {v0, p1, v2}, Lf7/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lv6/a;->k:Landroid/content/res/ColorStateList;

    .line 60
    iget-object v0, p0, Lv6/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    move-result-object v0

    .line 66
    sget v2, Lq6/a$o;->bk:I

    .line 68
    invoke-static {v0, p1, v2}, Lf7/c;->d(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0, v0}, Lv6/a;->K(Landroid/graphics/drawable/Drawable;)V

    .line 75
    sget v0, Lq6/a$o;->dk:I

    .line 77
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 80
    move-result v0

    .line 81
    invoke-virtual {p0, v0}, Lv6/a;->M(I)V

    .line 84
    sget v0, Lq6/a$o;->ck:I

    .line 86
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 89
    move-result v0

    .line 90
    invoke-virtual {p0, v0}, Lv6/a;->L(I)V

    .line 93
    iget-object v0, p0, Lv6/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    move-result-object v0

    .line 99
    sget v1, Lq6/a$o;->fk:I

    .line 101
    invoke-static {v0, p1, v1}, Lf7/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lv6/a;->j:Landroid/content/res/ColorStateList;

    .line 107
    if-nez v0, :cond_1

    .line 109
    iget-object v0, p0, Lv6/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 111
    sget v1, Lq6/a$c;->B2:I

    .line 113
    invoke-static {v0, v1}, Lf7/b;->h(Landroid/view/View;I)I

    .line 116
    move-result v0

    .line 117
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lv6/a;->j:Landroid/content/res/ColorStateList;

    .line 123
    :cond_1
    iget-object v0, p0, Lv6/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    move-result-object v0

    .line 129
    sget v1, Lq6/a$o;->ak:I

    .line 131
    invoke-static {v0, p1, v1}, Lf7/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p0, p1}, Lv6/a;->I(Landroid/content/res/ColorStateList;)V

    .line 138
    invoke-virtual {p0}, Lv6/a;->c0()V

    .line 141
    invoke-virtual {p0}, Lv6/a;->Z()V

    .line 144
    invoke-virtual {p0}, Lv6/a;->d0()V

    .line 147
    iget-object p1, p0, Lv6/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 149
    iget-object v0, p0, Lv6/a;->c:Li7/j;

    .line 151
    invoke-virtual {p0, v0}, Lv6/a;->B(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->Y(Landroid/graphics/drawable/Drawable;)V

    .line 158
    iget-object p1, p0, Lv6/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 160
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_2

    .line 166
    invoke-virtual {p0}, Lv6/a;->r()Landroid/graphics/drawable/Drawable;

    .line 169
    move-result-object p1

    .line 170
    goto :goto_0

    .line 171
    :cond_2
    iget-object p1, p0, Lv6/a;->d:Li7/j;

    .line 173
    :goto_0
    iput-object p1, p0, Lv6/a;->h:Landroid/graphics/drawable/Drawable;

    .line 175
    iget-object v0, p0, Lv6/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 177
    invoke-virtual {p0, p1}, Lv6/a;->B(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {v0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 184
    return-void
.end method

.method public F(II)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lv6/a;->o:Landroid/graphics/drawable/LayerDrawable;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget v0, p0, Lv6/a;->e:I

    .line 7
    sub-int/2addr p1, v0

    .line 8
    iget v1, p0, Lv6/a;->f:I

    .line 10
    sub-int/2addr p1, v1

    .line 11
    sub-int/2addr p2, v0

    .line 12
    sub-int/2addr p2, v1

    .line 13
    iget-object v0, p0, Lv6/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 15
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->y()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0}, Lv6/a;->d()F

    .line 24
    move-result v0

    .line 25
    const/high16 v1, 0x40000000    # 2.0f

    .line 27
    mul-float/2addr v0, v1

    .line 28
    float-to-double v2, v0

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 32
    move-result-wide v2

    .line 33
    double-to-int v0, v2

    .line 34
    sub-int/2addr p2, v0

    .line 35
    invoke-virtual {p0}, Lv6/a;->c()F

    .line 38
    move-result v0

    .line 39
    mul-float/2addr v0, v1

    .line 40
    float-to-double v0, v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 44
    move-result-wide v0

    .line 45
    double-to-int v0, v0

    .line 46
    sub-int/2addr p1, v0

    .line 47
    :cond_0
    move v5, p2

    .line 48
    iget p2, p0, Lv6/a;->e:I

    .line 50
    iget-object v0, p0, Lv6/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 52
    invoke-static {v0}, Lf1/i1;->Z(Landroid/view/View;)I

    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x1

    .line 57
    if-ne v0, v1, :cond_1

    .line 59
    move v4, p1

    .line 60
    move v2, p2

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v2, p1

    .line 63
    move v4, p2

    .line 64
    :goto_0
    iget-object v0, p0, Lv6/a;->o:Landroid/graphics/drawable/LayerDrawable;

    .line 66
    const/4 v1, 0x2

    .line 67
    iget v3, p0, Lv6/a;->e:I

    .line 69
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 72
    :cond_2
    return-void
.end method

.method public G(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lv6/a;->r:Z

    .line 3
    return-void
.end method

.method public H(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lv6/a;->c:Li7/j;

    .line 3
    invoke-virtual {v0, p1}, Li7/j;->p0(Landroid/content/res/ColorStateList;)V

    .line 6
    return-void
.end method

.method public I(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lv6/a;->d:Li7/j;

    .line 3
    if-nez p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 9
    move-result-object p1

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Li7/j;->p0(Landroid/content/res/ColorStateList;)V

    .line 13
    return-void
.end method

.method public J(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lv6/a;->s:Z

    .line 3
    return-void
.end method

.method public K(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lv6/a;->i:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lv6/a;->i:Landroid/graphics/drawable/Drawable;

    .line 11
    iget-object v0, p0, Lv6/a;->k:Landroid/content/res/ColorStateList;

    .line 13
    invoke-static {p1, v0}, Lo0/d$b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 16
    :cond_0
    iget-object p1, p0, Lv6/a;->o:Landroid/graphics/drawable/LayerDrawable;

    .line 18
    if-eqz p1, :cond_1

    .line 20
    invoke-virtual {p0}, Lv6/a;->f()Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lv6/a;->o:Landroid/graphics/drawable/LayerDrawable;

    .line 26
    sget v1, Lq6/a$h;->a3:I

    .line 28
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 31
    :cond_1
    return-void
.end method

.method public L(I)V
    .locals 0
    .param p1    # I
        .annotation build Lc/r;
        .end annotation
    .end param

    .prologue
    .line 1
    iput p1, p0, Lv6/a;->e:I

    .line 3
    return-void
.end method

.method public M(I)V
    .locals 0
    .param p1    # I
        .annotation build Lc/r;
        .end annotation
    .end param

    .prologue
    .line 1
    iput p1, p0, Lv6/a;->f:I

    .line 3
    return-void
.end method

.method public N(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lv6/a;->k:Landroid/content/res/ColorStateList;

    .line 3
    iget-object v0, p0, Lv6/a;->i:Landroid/graphics/drawable/Drawable;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {v0, p1}, Lo0/d$b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 10
    :cond_0
    return-void
.end method

.method public O(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lv6/a;->l:Li7/o;

    .line 3
    invoke-virtual {v0, p1}, Li7/o;->w(F)Li7/o;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lv6/a;->R(Li7/o;)V

    .line 10
    iget-object p1, p0, Lv6/a;->h:Landroid/graphics/drawable/Drawable;

    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    invoke-virtual {p0}, Lv6/a;->W()Z

    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 21
    invoke-virtual {p0}, Lv6/a;->V()Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lv6/a;->Y()V

    .line 30
    :cond_1
    invoke-virtual {p0}, Lv6/a;->W()Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 36
    invoke-virtual {p0}, Lv6/a;->b0()V

    .line 39
    :cond_2
    return-void
.end method

.method public P(F)V
    .locals 1
    .param p1    # F
        .annotation build Lc/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lv6/a;->c:Li7/j;

    .line 3
    invoke-virtual {v0, p1}, Li7/j;->q0(F)V

    .line 6
    iget-object v0, p0, Lv6/a;->d:Li7/j;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Li7/j;->q0(F)V

    .line 13
    :cond_0
    iget-object v0, p0, Lv6/a;->q:Li7/j;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0, p1}, Li7/j;->q0(F)V

    .line 20
    :cond_1
    return-void
.end method

.method public Q(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lv6/a;->j:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Lv6/a;->c0()V

    .line 6
    return-void
.end method

.method public R(Li7/o;)V
    .locals 2
    .param p1    # Li7/o;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lv6/a;->l:Li7/o;

    .line 3
    iget-object v0, p0, Lv6/a;->c:Li7/j;

    .line 5
    invoke-virtual {v0, p1}, Li7/j;->m(Li7/o;)V

    .line 8
    iget-object v0, p0, Lv6/a;->c:Li7/j;

    .line 10
    invoke-virtual {v0}, Li7/j;->f0()Z

    .line 13
    move-result v1

    .line 14
    xor-int/lit8 v1, v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Li7/j;->v0(Z)V

    .line 19
    iget-object v0, p0, Lv6/a;->d:Li7/j;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0, p1}, Li7/j;->m(Li7/o;)V

    .line 26
    :cond_0
    iget-object v0, p0, Lv6/a;->q:Li7/j;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v0, p1}, Li7/j;->m(Li7/o;)V

    .line 33
    :cond_1
    iget-object v0, p0, Lv6/a;->p:Li7/j;

    .line 35
    if-eqz v0, :cond_2

    .line 37
    invoke-virtual {v0, p1}, Li7/j;->m(Li7/o;)V

    .line 40
    :cond_2
    return-void
.end method

.method public S(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lv6/a;->m:Landroid/content/res/ColorStateList;

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lv6/a;->m:Landroid/content/res/ColorStateList;

    .line 8
    invoke-virtual {p0}, Lv6/a;->d0()V

    .line 11
    return-void
.end method

.method public T(I)V
    .locals 1
    .param p1    # I
        .annotation build Lc/r;
        .end annotation
    .end param

    .prologue
    .line 1
    iget v0, p0, Lv6/a;->g:I

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lv6/a;->g:I

    .line 8
    invoke-virtual {p0}, Lv6/a;->d0()V

    .line 11
    return-void
.end method

.method public U(IIII)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lv6/a;->b:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 6
    invoke-virtual {p0}, Lv6/a;->Y()V

    .line 9
    return-void
.end method

.method public final V()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lv6/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->w()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lv6/a;->c:Li7/j;

    .line 11
    invoke-virtual {v0}, Li7/j;->f0()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final W()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lv6/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->w()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lv6/a;->c:Li7/j;

    .line 11
    invoke-virtual {v0}, Li7/j;->f0()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lv6/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 19
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->y()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public X()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lv6/a;->h:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v1, p0, Lv6/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->isClickable()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {p0}, Lv6/a;->r()Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lv6/a;->d:Li7/j;

    .line 18
    :goto_0
    iput-object v1, p0, Lv6/a;->h:Landroid/graphics/drawable/Drawable;

    .line 20
    if-eq v0, v1, :cond_1

    .line 22
    invoke-virtual {p0, v1}, Lv6/a;->a0(Landroid/graphics/drawable/Drawable;)V

    .line 25
    :cond_1
    return-void
.end method

.method public Y()V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Lv6/a;->V()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lv6/a;->W()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lv6/a;->a()F

    .line 19
    move-result v0

    .line 20
    :goto_1
    invoke-virtual {p0}, Lv6/a;->t()F

    .line 23
    move-result v1

    .line 24
    sub-float/2addr v0, v1

    .line 25
    float-to-int v0, v0

    .line 26
    iget-object v1, p0, Lv6/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 28
    iget-object v2, p0, Lv6/a;->b:Landroid/graphics/Rect;

    .line 30
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 32
    add-int/2addr v3, v0

    .line 33
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 35
    add-int/2addr v4, v0

    .line 36
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 38
    add-int/2addr v5, v0

    .line 39
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 41
    add-int/2addr v2, v0

    .line 42
    invoke-virtual {v1, v3, v4, v5, v2}, Lcom/google/android/material/card/MaterialCardView;->X(IIII)V

    .line 45
    return-void
.end method

.method public Z()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lv6/a;->c:Li7/j;

    .line 3
    iget-object v1, p0, Lv6/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 5
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->q()F

    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Li7/j;->o0(F)V

    .line 12
    return-void
.end method

.method public final a()F
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lv6/a;->l:Li7/o;

    .line 3
    invoke-virtual {v0}, Li7/o;->q()Li7/e;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lv6/a;->c:Li7/j;

    .line 9
    invoke-virtual {v1}, Li7/j;->T()F

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v0, v1}, Lv6/a;->b(Li7/e;F)F

    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lv6/a;->l:Li7/o;

    .line 19
    invoke-virtual {v1}, Li7/o;->s()Li7/e;

    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lv6/a;->c:Li7/j;

    .line 25
    invoke-virtual {v2}, Li7/j;->U()F

    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0, v1, v2}, Lv6/a;->b(Li7/e;F)F

    .line 32
    move-result v1

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Lv6/a;->l:Li7/o;

    .line 39
    invoke-virtual {v1}, Li7/o;->k()Li7/e;

    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lv6/a;->c:Li7/j;

    .line 45
    invoke-virtual {v2}, Li7/j;->w()F

    .line 48
    move-result v2

    .line 49
    invoke-virtual {p0, v1, v2}, Lv6/a;->b(Li7/e;F)F

    .line 52
    move-result v1

    .line 53
    iget-object v2, p0, Lv6/a;->l:Li7/o;

    .line 55
    invoke-virtual {v2}, Li7/o;->i()Li7/e;

    .line 58
    move-result-object v2

    .line 59
    iget-object v3, p0, Lv6/a;->c:Li7/j;

    .line 61
    invoke-virtual {v3}, Li7/j;->v()F

    .line 64
    move-result v3

    .line 65
    invoke-virtual {p0, v2, v3}, Lv6/a;->b(Li7/e;F)F

    .line 68
    move-result v2

    .line 69
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 72
    move-result v1

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 76
    move-result v0

    .line 77
    return v0
.end method

.method public final a0(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lv6/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Landroid/graphics/drawable/InsetDrawable;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lv6/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    .line 19
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/DrawableWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lv6/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 25
    invoke-virtual {p0, p1}, Lv6/a;->B(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 32
    :goto_0
    return-void
.end method

.method public final b(Li7/e;F)F
    .locals 4

    .prologue
    .line 1
    instance-of v0, p1, Li7/n;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 7
    sget-wide v2, Lv6/a;->v:D

    .line 9
    sub-double/2addr v0, v2

    .line 10
    float-to-double p1, p2

    .line 11
    mul-double/2addr v0, p1

    .line 12
    double-to-float p1, v0

    .line 13
    return p1

    .line 14
    :cond_0
    instance-of p1, p1, Li7/f;

    .line 16
    if-eqz p1, :cond_1

    .line 18
    const/high16 p1, 0x40000000    # 2.0f

    .line 20
    div-float/2addr p2, p1

    .line 21
    return p2

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public b0()V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lv6/a;->C()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lv6/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 9
    iget-object v1, p0, Lv6/a;->c:Li7/j;

    .line 11
    invoke-virtual {p0, v1}, Lv6/a;->B(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->Y(Landroid/graphics/drawable/Drawable;)V

    .line 18
    :cond_0
    iget-object v0, p0, Lv6/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 20
    iget-object v1, p0, Lv6/a;->h:Landroid/graphics/drawable/Drawable;

    .line 22
    invoke-virtual {p0, v1}, Lv6/a;->B(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    return-void
.end method

.method public final c()F
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lv6/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->v()F

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lv6/a;->W()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {p0}, Lv6/a;->a()F

    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-float/2addr v0, v1

    .line 20
    return v0
.end method

.method public final c0()V
    .locals 2

    .prologue
    .line 1
    sget-boolean v0, Lg7/b;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lv6/a;->n:Landroid/graphics/drawable/Drawable;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 11
    iget-object v1, p0, Lv6/a;->j:Landroid/content/res/ColorStateList;

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lv6/a;->p:Li7/j;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-object v1, p0, Lv6/a;->j:Landroid/content/res/ColorStateList;

    .line 23
    invoke-virtual {v0, v1}, Li7/j;->p0(Landroid/content/res/ColorStateList;)V

    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()F
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lv6/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->v()F

    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 9
    mul-float/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Lv6/a;->W()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {p0}, Lv6/a;->a()F

    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    add-float/2addr v0, v1

    .line 23
    return v0
.end method

.method public d0()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lv6/a;->d:Li7/j;

    .line 3
    iget v1, p0, Lv6/a;->g:I

    .line 5
    int-to-float v1, v1

    .line 6
    iget-object v2, p0, Lv6/a;->m:Landroid/content/res/ColorStateList;

    .line 8
    invoke-virtual {v0, v1, v2}, Li7/j;->F0(FLandroid/content/res/ColorStateList;)V

    .line 11
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lv6/a;->c:Li7/j;

    .line 3
    invoke-virtual {v0}, Li7/j;->f0()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f()Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 6
    iget-object v1, p0, Lv6/a;->i:Landroid/graphics/drawable/Drawable;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    sget-object v2, Lv6/a;->t:[I

    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 15
    :cond_0
    return-object v0
.end method

.method public final g()Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 6
    invoke-virtual {p0}, Lv6/a;->i()Li7/j;

    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lv6/a;->p:Li7/j;

    .line 12
    iget-object v2, p0, Lv6/a;->j:Landroid/content/res/ColorStateList;

    .line 14
    invoke-virtual {v1, v2}, Li7/j;->p0(Landroid/content/res/ColorStateList;)V

    .line 17
    const v1, 0x10100a7

    .line 20
    filled-new-array {v1}, [I

    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lv6/a;->p:Li7/j;

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 29
    return-object v0
.end method

.method public final h()Landroid/graphics/drawable/Drawable;
    .locals 4
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    sget-boolean v0, Lg7/b;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lv6/a;->i()Li7/j;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lv6/a;->q:Li7/j;

    .line 11
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 13
    iget-object v1, p0, Lv6/a;->j:Landroid/content/res/ColorStateList;

    .line 15
    const/4 v2, 0x0

    .line 16
    iget-object v3, p0, Lv6/a;->q:Li7/j;

    .line 18
    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lv6/a;->g()Landroid/graphics/drawable/Drawable;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final i()Li7/j;
    .locals 2
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Li7/j;

    .line 3
    iget-object v1, p0, Lv6/a;->l:Li7/o;

    .line 5
    invoke-direct {v0, v1}, Li7/j;-><init>(Li7/o;)V

    .line 8
    return-object v0
.end method

.method public j()V
    .locals 7
    .annotation build Lc/x0;
        api = 0x17
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lv6/a;->n:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 11
    iget-object v2, p0, Lv6/a;->n:Landroid/graphics/drawable/Drawable;

    .line 13
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 15
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 17
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 19
    add-int/lit8 v6, v1, -0x1

    .line 21
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 24
    iget-object v2, p0, Lv6/a;->n:Landroid/graphics/drawable/Drawable;

    .line 26
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 28
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 30
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 32
    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 35
    :cond_0
    return-void
.end method

.method public k()Li7/j;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lv6/a;->c:Li7/j;

    .line 3
    return-object v0
.end method

.method public l()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lv6/a;->c:Li7/j;

    .line 3
    invoke-virtual {v0}, Li7/j;->A()Landroid/content/res/ColorStateList;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lv6/a;->d:Li7/j;

    .line 3
    invoke-virtual {v0}, Li7/j;->A()Landroid/content/res/ColorStateList;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lv6/a;->i:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public o()I
    .locals 1
    .annotation build Lc/r;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lv6/a;->e:I

    .line 3
    return v0
.end method

.method public p()I
    .locals 1
    .annotation build Lc/r;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lv6/a;->f:I

    .line 3
    return v0
.end method

.method public q()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lv6/a;->k:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public final r()Landroid/graphics/drawable/Drawable;
    .locals 7
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lv6/a;->n:Landroid/graphics/drawable/Drawable;

    .line 4
    if-nez v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lv6/a;->h()Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lv6/a;->n:Landroid/graphics/drawable/Drawable;

    .line 12
    :cond_0
    iget-object v1, p0, Lv6/a;->o:Landroid/graphics/drawable/LayerDrawable;

    .line 14
    if-nez v1, :cond_1

    .line 16
    invoke-virtual {p0}, Lv6/a;->f()Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    .line 22
    iget-object v3, p0, Lv6/a;->n:Landroid/graphics/drawable/Drawable;

    .line 24
    iget-object v4, p0, Lv6/a;->d:Li7/j;

    .line 26
    const/4 v5, 0x3

    .line 27
    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    .line 29
    const/4 v6, 0x0

    .line 30
    aput-object v3, v5, v6

    .line 32
    const/4 v3, 0x1

    .line 33
    aput-object v4, v5, v3

    .line 35
    aput-object v1, v5, v0

    .line 37
    invoke-direct {v2, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 40
    iput-object v2, p0, Lv6/a;->o:Landroid/graphics/drawable/LayerDrawable;

    .line 42
    sget v1, Lq6/a$h;->a3:I

    .line 44
    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 47
    :cond_1
    iget-object v0, p0, Lv6/a;->o:Landroid/graphics/drawable/LayerDrawable;

    .line 49
    return-object v0
.end method

.method public s()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lv6/a;->c:Li7/j;

    .line 3
    invoke-virtual {v0}, Li7/j;->T()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final t()F
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lv6/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->w()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lv6/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 11
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->y()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 19
    sget-wide v2, Lv6/a;->v:D

    .line 21
    sub-double/2addr v0, v2

    .line 22
    iget-object v2, p0, Lv6/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 24
    invoke-virtual {v2}, Lcom/google/android/material/card/MaterialCardView;->L()F

    .line 27
    move-result v2

    .line 28
    float-to-double v2, v2

    .line 29
    mul-double/2addr v0, v2

    .line 30
    double-to-float v0, v0

    .line 31
    return v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public u()F
    .locals 1
    .annotation build Lc/x;
        from = 0.0
        to = 1.0
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lv6/a;->c:Li7/j;

    .line 3
    invoke-virtual {v0}, Li7/j;->B()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public v()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lv6/a;->j:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public w()Li7/o;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lv6/a;->l:Li7/o;

    .line 3
    return-object v0
.end method

.method public x()I
    .locals 1
    .annotation build Lc/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lv6/a;->m:Landroid/content/res/ColorStateList;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public y()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lv6/a;->m:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public z()I
    .locals 1
    .annotation build Lc/r;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lv6/a;->g:I

    .line 3
    return v0
.end method
