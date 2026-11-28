.class public Lcom/google/android/material/slider/RangeSlider;
.super Lcom/google/android/material/slider/BaseSlider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/slider/RangeSlider$RangeSliderState;,
        Lcom/google/android/material/slider/RangeSlider$c;,
        Lcom/google/android/material/slider/RangeSlider$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/slider/BaseSlider<",
        "Lcom/google/android/material/slider/RangeSlider;",
        "Lcom/google/android/material/slider/RangeSlider$b;",
        "Lcom/google/android/material/slider/RangeSlider$c;",
        ">;"
    }
.end annotation


# instance fields
.field public F0:F

.field public G0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/slider/RangeSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 2
    sget v0, Lq6/a$c;->Kc:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/slider/RangeSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/slider/BaseSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object v2, Lq6/a$o;->un:[I

    sget v4, Lcom/google/android/material/slider/BaseSlider;->A0:I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    .line 5
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/n;->j(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    sget p2, Lq6/a$o;->wn:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    sget p2, Lq6/a$o;->wn:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 9
    invoke-static {p2}, Lcom/google/android/material/slider/RangeSlider;->C1(Landroid/content/res/TypedArray;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/RangeSlider;->j1(Ljava/util/List;)V

    .line 10
    :cond_0
    sget p2, Lq6/a$o;->vn:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/material/slider/RangeSlider;->F0:F

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static C1(Landroid/content/res/TypedArray;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/TypedArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->length()I

    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 13
    const/high16 v2, -0x40800000    # -1.0f

    .line 15
    invoke-virtual {p0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v0
.end method


# virtual methods
.method public D1(F)V
    .locals 0
    .param p1    # F
        .annotation build Lc/r;
        .end annotation
    .end param

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/slider/RangeSlider;->F0:F

    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/android/material/slider/RangeSlider;->G0:I

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->N0(I)V

    .line 9
    return-void
.end method

.method public E1(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/slider/RangeSlider;->F0:F

    .line 3
    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcom/google/android/material/slider/RangeSlider;->G0:I

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->N0(I)V

    .line 9
    return-void
.end method

.method public G()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->W:I

    .line 3
    return v0
.end method

.method public bridge synthetic H0(I)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->H0(I)V

    .line 4
    return-void
.end method

.method public bridge synthetic I0(I)V
    .locals 0
    .param p1    # I
        .annotation build Lc/g0;
            from = 0x0L
        .end annotation

        .annotation build Lc/r;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->I0(I)V

    .line 4
    return-void
.end method

.method public bridge synthetic J0(I)V
    .locals 0
    .param p1    # I
        .annotation build Lc/q;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->J0(I)V

    .line 4
    return-void
.end method

.method public K()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->a0:I

    .line 3
    return v0
.end method

.method public bridge synthetic K0(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->K0(Landroid/content/res/ColorStateList;)V

    .line 4
    return-void
.end method

.method public L()I
    .locals 1
    .annotation build Lc/r;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->N:I

    .line 3
    return v0
.end method

.method public bridge synthetic L0(I)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->L0(I)V

    .line 4
    return-void
.end method

.method public M()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->i0:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public M0(Lcom/google/android/material/slider/d;)V
    .locals 0
    .param p1    # Lcom/google/android/material/slider/d;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->R:Lcom/google/android/material/slider/d;

    .line 3
    return-void
.end method

.method public N()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->I:I

    .line 3
    return v0
.end method

.method public O()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/slider/RangeSlider;->F0:F

    .line 3
    return v0
.end method

.method public bridge synthetic O0(F)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->O0(F)V

    .line 4
    return-void
.end method

.method public P()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->b0:F

    .line 3
    return v0
.end method

.method public bridge synthetic P0(F)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->P0(F)V

    .line 4
    return-void
.end method

.method public Q()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->n0:Li7/j;

    .line 3
    invoke-virtual {v0}, Li7/j;->z()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic Q0(I)V
    .locals 0
    .param p1    # I
        .annotation build Lc/q;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->Q0(I)V

    .line 4
    return-void
.end method

.method public R()I
    .locals 1
    .annotation build Lc/r;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->M:I

    .line 3
    return v0
.end method

.method public bridge synthetic R0(I)V
    .locals 0
    .param p1    # I
        .annotation build Lc/g0;
            from = 0x0L
        .end annotation

        .annotation build Lc/r;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->R0(I)V

    .line 4
    return-void
.end method

.method public S()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->n0:Li7/j;

    .line 3
    invoke-virtual {v0}, Li7/j;->O()Landroid/content/res/ColorStateList;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic S0(I)V
    .locals 0
    .param p1    # I
        .annotation build Lc/q;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->S0(I)V

    .line 4
    return-void
.end method

.method public T()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->n0:Li7/j;

    .line 3
    invoke-virtual {v0}, Li7/j;->R()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic T0(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->T0(Landroid/content/res/ColorStateList;)V

    .line 4
    return-void
.end method

.method public U()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->n0:Li7/j;

    .line 3
    invoke-virtual {v0}, Li7/j;->A()Landroid/content/res/ColorStateList;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic U0(I)V
    .locals 0
    .param p1    # I
        .annotation build Lc/n;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->U0(I)V

    .line 4
    return-void
.end method

.method public V()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->j0:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public bridge synthetic V0(F)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->V0(F)V

    .line 4
    return-void
.end method

.method public W()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->k0:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public bridge synthetic W0(I)V
    .locals 0
    .param p1    # I
        .annotation build Lc/q;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->W0(I)V

    .line 4
    return-void
.end method

.method public bridge synthetic X()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/android/material/slider/BaseSlider;->X()Landroid/content/res/ColorStateList;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic X0(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->X0(Landroid/content/res/ColorStateList;)V

    .line 4
    return-void
.end method

.method public Y()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->l0:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public bridge synthetic Y0(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->Y0(Landroid/content/res/ColorStateList;)V

    .line 4
    return-void
.end method

.method public Z()I
    .locals 1
    .annotation build Lc/r;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->J:I

    .line 3
    return v0
.end method

.method public bridge synthetic Z0(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->Z0(Landroid/content/res/ColorStateList;)V

    .line 4
    return-void
.end method

.method public a0()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->m0:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public bridge synthetic a1(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->a1(Landroid/content/res/ColorStateList;)V

    .line 4
    return-void
.end method

.method public b0()I
    .locals 1
    .annotation build Lc/r;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->K:I

    .line 3
    return v0
.end method

.method public bridge synthetic b1(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->b1(Z)V

    .line 4
    return-void
.end method

.method public bridge synthetic c0()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/android/material/slider/BaseSlider;->c0()Landroid/content/res/ColorStateList;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic c1(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->c1(Landroid/content/res/ColorStateList;)V

    .line 4
    return-void
.end method

.method public d0()I
    .locals 1
    .annotation build Lc/r;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->e0:I

    .line 3
    return v0
.end method

.method public bridge synthetic d1(I)V
    .locals 0
    .param p1    # I
        .annotation build Lc/g0;
            from = 0x0L
        .end annotation

        .annotation build Lc/r;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->d1(I)V

    .line 4
    return-void
.end method

.method public bridge synthetic dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public e0()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->T:F

    .line 3
    return v0
.end method

.method public bridge synthetic e1(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->e1(Landroid/content/res/ColorStateList;)V

    .line 4
    return-void
.end method

.method public bridge synthetic f1(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->f1(Landroid/content/res/ColorStateList;)V

    .line 4
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    const-class v0, Landroid/widget/SeekBar;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h0()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->U:F

    .line 3
    return v0
.end method

.method public bridge synthetic h1(F)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->h1(F)V

    .line 4
    return-void
.end method

.method public i0()Ljava/util/List;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/android/material/slider/BaseSlider;->i0()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic i1(F)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->i1(F)V

    .line 4
    return-void
.end method

.method public bridge synthetic j0()Z
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/android/material/slider/BaseSlider;->j0()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public j1(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->j1(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public varargs k1([Ljava/lang/Float;)V
    .locals 0
    .param p1    # [Ljava/lang/Float;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->k1([Ljava/lang/Float;)V

    .line 4
    return-void
.end method

.method public n0()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->d0:Z

    .line 3
    return v0
.end method

.method public bridge synthetic o()V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/android/material/slider/BaseSlider;->o()V

    .line 4
    return-void
.end method

.method public bridge synthetic onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/material/slider/BaseSlider;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/material/slider/BaseSlider;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1
    .param p1    # Landroid/os/Parcelable;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/material/slider/RangeSlider$RangeSliderState;

    .line 3
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 10
    invoke-static {p1}, Lcom/google/android/material/slider/RangeSlider$RangeSliderState;->a(Lcom/google/android/material/slider/RangeSlider$RangeSliderState;)F

    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/google/android/material/slider/RangeSlider;->F0:F

    .line 16
    iget p1, p1, Lcom/google/android/material/slider/RangeSlider$RangeSliderState;->p:I

    .line 18
    iput p1, p0, Lcom/google/android/material/slider/RangeSlider;->G0:I

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->N0(I)V

    .line 23
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/android/material/slider/BaseSlider;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/slider/RangeSlider$RangeSliderState;

    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/material/slider/RangeSlider$RangeSliderState;-><init>(Landroid/os/Parcelable;)V

    .line 10
    iget v0, p0, Lcom/google/android/material/slider/RangeSlider;->F0:F

    .line 12
    iput v0, v1, Lcom/google/android/material/slider/RangeSlider$RangeSliderState;->o:F

    .line 14
    iget v0, p0, Lcom/google/android/material/slider/RangeSlider;->G0:I

    .line 16
    iput v0, v1, Lcom/google/android/material/slider/RangeSlider$RangeSliderState;->p:I

    .line 18
    return-object v1
.end method

.method public bridge synthetic onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic p()V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/android/material/slider/BaseSlider;->p()V

    .line 4
    return-void
.end method

.method public bridge synthetic setEnabled(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setEnabled(Z)V

    .line 4
    return-void
.end method
