.class public final Lcom/google/android/material/textfield/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:I = 0x0

.field public static final B:I = 0x1

.field public static final C:I = 0x2

.field public static final v:I = 0xd9

.field public static final w:I = 0xa7

.field public static final x:I = 0x0

.field public static final y:I = 0x1

.field public static final z:I = 0x2


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/material/textfield/TextInputLayout;
    .annotation build Lc/o0;
    .end annotation
.end field

.field public c:Landroid/widget/LinearLayout;

.field public d:I

.field public e:Landroid/widget/FrameLayout;

.field public f:Landroid/animation/Animator;
    .annotation build Lc/q0;
    .end annotation
.end field

.field public final g:F

.field public h:I

.field public i:I

.field public j:Ljava/lang/CharSequence;
    .annotation build Lc/q0;
    .end annotation
.end field

.field public k:Z

.field public l:Landroid/widget/TextView;
    .annotation build Lc/q0;
    .end annotation
.end field

.field public m:Ljava/lang/CharSequence;
    .annotation build Lc/q0;
    .end annotation
.end field

.field public n:I

.field public o:Landroid/content/res/ColorStateList;
    .annotation build Lc/q0;
    .end annotation
.end field

.field public p:Ljava/lang/CharSequence;

.field public q:Z

.field public r:Landroid/widget/TextView;
    .annotation build Lc/q0;
    .end annotation
.end field

.field public s:I

.field public t:Landroid/content/res/ColorStateList;
    .annotation build Lc/q0;
    .end annotation
.end field

.field public u:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 1
    .param p1    # Lcom/google/android/material/textfield/TextInputLayout;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/material/textfield/f;->a:Landroid/content/Context;

    .line 10
    iput-object p1, p0, Lcom/google/android/material/textfield/f;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object p1

    .line 16
    sget v0, Lq6/a$f;->I1:I

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    move-result p1

    .line 22
    int-to-float p1, p1

    .line 23
    iput p1, p0, Lcom/google/android/material/textfield/f;->g:F

    .line 25
    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/textfield/f;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/f;->h:I

    .line 3
    return p1
.end method

.method public static synthetic b(Lcom/google/android/material/textfield/f;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/f;->f:Landroid/animation/Animator;

    .line 3
    return-object p1
.end method

.method public static synthetic c(Lcom/google/android/material/textfield/f;)Landroid/widget/TextView;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/f;->l:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final A(I)Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/f;->r:Landroid/widget/TextView;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/google/android/material/textfield/f;->p:Ljava/lang/CharSequence;

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method

.method public B(I)Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public C()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/f;->k:Z

    .line 3
    return v0
.end method

.method public D()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/f;->q:Z

    .line 3
    return v0
.end method

.method public E(Landroid/widget/TextView;I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/f;->c:Landroid/widget/LinearLayout;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/f;->B(I)Z

    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_1

    .line 12
    iget-object p2, p0, Lcom/google/android/material/textfield/f;->e:Landroid/widget/FrameLayout;

    .line 14
    if-eqz p2, :cond_1

    .line 16
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/textfield/f;->c:Landroid/widget/LinearLayout;

    .line 22
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 25
    :goto_0
    iget p1, p0, Lcom/google/android/material/textfield/f;->d:I

    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 29
    iput p1, p0, Lcom/google/android/material/textfield/f;->d:I

    .line 31
    iget-object p2, p0, Lcom/google/android/material/textfield/f;->c:Landroid/widget/LinearLayout;

    .line 33
    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/textfield/f;->P(Landroid/view/ViewGroup;I)V

    .line 36
    return-void
.end method

.method public final F(II)V
    .locals 2

    .prologue
    .line 1
    if-ne p1, p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/f;->m(I)Landroid/widget/TextView;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 21
    :cond_1
    if-eqz p1, :cond_2

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/f;->m(I)Landroid/widget/TextView;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    const/4 v1, 0x1

    .line 34
    if-ne p1, v1, :cond_2

    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    :cond_2
    iput p2, p0, Lcom/google/android/material/textfield/f;->h:I

    .line 42
    return-void
.end method

.method public G(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/f;->m:Ljava/lang/CharSequence;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/f;->l:Landroid/widget/TextView;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    :cond_0
    return-void
.end method

.method public H(Z)V
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/f;->k:Z

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/f;->g()V

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_2

    .line 13
    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 15
    iget-object v3, p0, Lcom/google/android/material/textfield/f;->a:Landroid/content/Context;

    .line 17
    invoke-direct {v2, v3, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    iput-object v2, p0, Lcom/google/android/material/textfield/f;->l:Landroid/widget/TextView;

    .line 22
    sget v1, Lq6/a$h;->w5:I

    .line 24
    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    .line 27
    iget-object v1, p0, Lcom/google/android/material/textfield/f;->l:Landroid/widget/TextView;

    .line 29
    const/4 v2, 0x5

    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setTextAlignment(I)V

    .line 33
    iget-object v1, p0, Lcom/google/android/material/textfield/f;->u:Landroid/graphics/Typeface;

    .line 35
    if-eqz v1, :cond_1

    .line 37
    iget-object v2, p0, Lcom/google/android/material/textfield/f;->l:Landroid/widget/TextView;

    .line 39
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 42
    :cond_1
    iget v1, p0, Lcom/google/android/material/textfield/f;->n:I

    .line 44
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/f;->I(I)V

    .line 47
    iget-object v1, p0, Lcom/google/android/material/textfield/f;->o:Landroid/content/res/ColorStateList;

    .line 49
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/f;->J(Landroid/content/res/ColorStateList;)V

    .line 52
    iget-object v1, p0, Lcom/google/android/material/textfield/f;->m:Ljava/lang/CharSequence;

    .line 54
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/f;->G(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v1, p0, Lcom/google/android/material/textfield/f;->l:Landroid/widget/TextView;

    .line 59
    const/4 v2, 0x4

    .line 60
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    iget-object v1, p0, Lcom/google/android/material/textfield/f;->l:Landroid/widget/TextView;

    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-static {v1, v2}, Lf1/i1;->D1(Landroid/view/View;I)V

    .line 69
    iget-object v1, p0, Lcom/google/android/material/textfield/f;->l:Landroid/widget/TextView;

    .line 71
    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/textfield/f;->d(Landroid/widget/TextView;I)V

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/f;->x()V

    .line 78
    iget-object v2, p0, Lcom/google/android/material/textfield/f;->l:Landroid/widget/TextView;

    .line 80
    invoke-virtual {p0, v2, v0}, Lcom/google/android/material/textfield/f;->E(Landroid/widget/TextView;I)V

    .line 83
    iput-object v1, p0, Lcom/google/android/material/textfield/f;->l:Landroid/widget/TextView;

    .line 85
    iget-object v0, p0, Lcom/google/android/material/textfield/f;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 87
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->r3()V

    .line 90
    iget-object v0, p0, Lcom/google/android/material/textfield/f;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 92
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->E3()V

    .line 95
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/f;->k:Z

    .line 97
    return-void
.end method

.method public I(I)V
    .locals 2
    .param p1    # I
        .annotation build Lc/h1;
        .end annotation
    .end param

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/f;->n:I

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/f;->l:Landroid/widget/TextView;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/textfield/f;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    invoke-virtual {v1, v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->b3(Landroid/widget/TextView;I)V

    .line 12
    :cond_0
    return-void
.end method

.method public J(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/f;->o:Landroid/content/res/ColorStateList;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/f;->l:Landroid/widget/TextView;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 12
    :cond_0
    return-void
.end method

.method public K(I)V
    .locals 1
    .param p1    # I
        .annotation build Lc/h1;
        .end annotation
    .end param

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/f;->s:I

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/f;->r:Landroid/widget/TextView;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 10
    :cond_0
    return-void
.end method

.method public L(Z)V
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/f;->q:Z

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/f;->g()V

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz p1, :cond_2

    .line 13
    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 15
    iget-object v3, p0, Lcom/google/android/material/textfield/f;->a:Landroid/content/Context;

    .line 17
    invoke-direct {v2, v3, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    iput-object v2, p0, Lcom/google/android/material/textfield/f;->r:Landroid/widget/TextView;

    .line 22
    sget v0, Lq6/a$h;->x5:I

    .line 24
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 27
    iget-object v0, p0, Lcom/google/android/material/textfield/f;->r:Landroid/widget/TextView;

    .line 29
    const/4 v2, 0x5

    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setTextAlignment(I)V

    .line 33
    iget-object v0, p0, Lcom/google/android/material/textfield/f;->u:Landroid/graphics/Typeface;

    .line 35
    if-eqz v0, :cond_1

    .line 37
    iget-object v2, p0, Lcom/google/android/material/textfield/f;->r:Landroid/widget/TextView;

    .line 39
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/f;->r:Landroid/widget/TextView;

    .line 44
    const/4 v2, 0x4

    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    iget-object v0, p0, Lcom/google/android/material/textfield/f;->r:Landroid/widget/TextView;

    .line 50
    invoke-static {v0, v1}, Lf1/i1;->D1(Landroid/view/View;I)V

    .line 53
    iget v0, p0, Lcom/google/android/material/textfield/f;->s:I

    .line 55
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/f;->K(I)V

    .line 58
    iget-object v0, p0, Lcom/google/android/material/textfield/f;->t:Landroid/content/res/ColorStateList;

    .line 60
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/f;->M(Landroid/content/res/ColorStateList;)V

    .line 63
    iget-object v0, p0, Lcom/google/android/material/textfield/f;->r:Landroid/widget/TextView;

    .line 65
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/f;->d(Landroid/widget/TextView;I)V

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/f;->y()V

    .line 72
    iget-object v2, p0, Lcom/google/android/material/textfield/f;->r:Landroid/widget/TextView;

    .line 74
    invoke-virtual {p0, v2, v1}, Lcom/google/android/material/textfield/f;->E(Landroid/widget/TextView;I)V

    .line 77
    iput-object v0, p0, Lcom/google/android/material/textfield/f;->r:Landroid/widget/TextView;

    .line 79
    iget-object v0, p0, Lcom/google/android/material/textfield/f;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 81
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->r3()V

    .line 84
    iget-object v0, p0, Lcom/google/android/material/textfield/f;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 86
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->E3()V

    .line 89
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/f;->q:Z

    .line 91
    return-void
.end method

.method public M(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/f;->t:Landroid/content/res/ColorStateList;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/f;->r:Landroid/widget/TextView;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final N(Landroid/widget/TextView;Landroid/graphics/Typeface;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 6
    :cond_0
    return-void
.end method

.method public O(Landroid/graphics/Typeface;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/f;->u:Landroid/graphics/Typeface;

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/f;->u:Landroid/graphics/Typeface;

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/f;->l:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/textfield/f;->N(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/material/textfield/f;->r:Landroid/widget/TextView;

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/textfield/f;->N(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    .line 17
    :cond_0
    return-void
.end method

.method public final P(Landroid/view/ViewGroup;I)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p2, :cond_0

    .line 3
    const/16 p2, 0x8

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public final Q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z
    .locals 2
    .param p1    # Landroid/widget/TextView;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/f;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    invoke-static {v0}, Lf1/i1;->U0(Landroid/view/View;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/f;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget v0, p0, Lcom/google/android/material/textfield/f;->i:I

    .line 19
    iget v1, p0, Lcom/google/android/material/textfield/f;->h:I

    .line 21
    if-ne v0, v1, :cond_0

    .line 23
    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 35
    :cond_0
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    :goto_0
    return p1
.end method

.method public R(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/f;->g()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/textfield/f;->j:Ljava/lang/CharSequence;

    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/f;->l:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget v0, p0, Lcom/google/android/material/textfield/f;->h:I

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 16
    iput v1, p0, Lcom/google/android/material/textfield/f;->i:I

    .line 18
    :cond_0
    iget v1, p0, Lcom/google/android/material/textfield/f;->i:I

    .line 20
    iget-object v2, p0, Lcom/google/android/material/textfield/f;->l:Landroid/widget/TextView;

    .line 22
    invoke-virtual {p0, v2, p1}, Lcom/google/android/material/textfield/f;->Q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/material/textfield/f;->T(IIZ)V

    .line 29
    return-void
.end method

.method public S(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/f;->g()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/textfield/f;->p:Ljava/lang/CharSequence;

    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/f;->r:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget v0, p0, Lcom/google/android/material/textfield/f;->h:I

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v0, v1, :cond_0

    .line 16
    iput v1, p0, Lcom/google/android/material/textfield/f;->i:I

    .line 18
    :cond_0
    iget v1, p0, Lcom/google/android/material/textfield/f;->i:I

    .line 20
    iget-object v2, p0, Lcom/google/android/material/textfield/f;->r:Landroid/widget/TextView;

    .line 22
    invoke-virtual {p0, v2, p1}, Lcom/google/android/material/textfield/f;->Q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/material/textfield/f;->T(IIZ)V

    .line 29
    return-void
.end method

.method public final T(IIZ)V
    .locals 13

    .prologue
    .line 1
    move-object v7, p0

    .line 2
    move v8, p2

    .line 3
    move v9, p1

    .line 4
    move/from16 v10, p3

    .line 6
    if-ne v9, v8, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    if-eqz v10, :cond_1

    .line 11
    new-instance v11, Landroid/animation/AnimatorSet;

    .line 13
    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    .line 16
    iput-object v11, v7, Lcom/google/android/material/textfield/f;->f:Landroid/animation/Animator;

    .line 18
    new-instance v12, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iget-boolean v2, v7, Lcom/google/android/material/textfield/f;->q:Z

    .line 25
    iget-object v3, v7, Lcom/google/android/material/textfield/f;->r:Landroid/widget/TextView;

    .line 27
    const/4 v4, 0x2

    .line 28
    move-object v0, p0

    .line 29
    move-object v1, v12

    .line 30
    move v5, p1

    .line 31
    move v6, p2

    .line 32
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/material/textfield/f;->h(Ljava/util/List;ZLandroid/widget/TextView;III)V

    .line 35
    iget-boolean v2, v7, Lcom/google/android/material/textfield/f;->k:Z

    .line 37
    iget-object v3, v7, Lcom/google/android/material/textfield/f;->l:Landroid/widget/TextView;

    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/material/textfield/f;->h(Ljava/util/List;ZLandroid/widget/TextView;III)V

    .line 43
    invoke-static {v11, v12}, Lr6/b;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 46
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/f;->m(I)Landroid/widget/TextView;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/f;->m(I)Landroid/widget/TextView;

    .line 53
    move-result-object v5

    .line 54
    new-instance v6, Lcom/google/android/material/textfield/f$a;

    .line 56
    move-object v0, v6

    .line 57
    move-object v1, p0

    .line 58
    move v2, p2

    .line 59
    move v4, p1

    .line 60
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/textfield/f$a;-><init>(Lcom/google/android/material/textfield/f;ILandroid/widget/TextView;ILandroid/widget/TextView;)V

    .line 63
    invoke-virtual {v11, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 66
    invoke-virtual {v11}, Landroid/animation/AnimatorSet;->start()V

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/textfield/f;->F(II)V

    .line 73
    :goto_0
    iget-object v0, v7, Lcom/google/android/material/textfield/f;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 75
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->r3()V

    .line 78
    iget-object v0, v7, Lcom/google/android/material/textfield/f;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 80
    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->u3(Z)V

    .line 83
    iget-object v0, v7, Lcom/google/android/material/textfield/f;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 85
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->E3()V

    .line 88
    return-void
.end method

.method public d(Landroid/widget/TextView;I)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/f;->c:Landroid/widget/LinearLayout;

    .line 3
    const/4 v1, -0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/f;->e:Landroid/widget/FrameLayout;

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Landroid/widget/LinearLayout;

    .line 13
    iget-object v3, p0, Lcom/google/android/material/textfield/f;->a:Landroid/content/Context;

    .line 15
    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 18
    iput-object v0, p0, Lcom/google/android/material/textfield/f;->c:Landroid/widget/LinearLayout;

    .line 20
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 23
    iget-object v0, p0, Lcom/google/android/material/textfield/f;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 25
    iget-object v3, p0, Lcom/google/android/material/textfield/f;->c:Landroid/widget/LinearLayout;

    .line 27
    const/4 v4, -0x1

    .line 28
    invoke-virtual {v0, v3, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 31
    new-instance v0, Landroid/widget/FrameLayout;

    .line 33
    iget-object v3, p0, Lcom/google/android/material/textfield/f;->a:Landroid/content/Context;

    .line 35
    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 38
    iput-object v0, p0, Lcom/google/android/material/textfield/f;->e:Landroid/widget/FrameLayout;

    .line 40
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 42
    const/high16 v3, 0x3f800000    # 1.0f

    .line 44
    invoke-direct {v0, v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 47
    iget-object v3, p0, Lcom/google/android/material/textfield/f;->c:Landroid/widget/LinearLayout;

    .line 49
    iget-object v4, p0, Lcom/google/android/material/textfield/f;->e:Landroid/widget/FrameLayout;

    .line 51
    invoke-virtual {v3, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    iget-object v0, p0, Lcom/google/android/material/textfield/f;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 56
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->Z()Landroid/widget/EditText;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/google/android/material/textfield/f;->e()V

    .line 65
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/f;->B(I)Z

    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_1

    .line 71
    iget-object p2, p0, Lcom/google/android/material/textfield/f;->e:Landroid/widget/FrameLayout;

    .line 73
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    iget-object p2, p0, Lcom/google/android/material/textfield/f;->e:Landroid/widget/FrameLayout;

    .line 78
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 84
    invoke-direct {p2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 87
    iget-object v0, p0, Lcom/google/android/material/textfield/f;->c:Landroid/widget/LinearLayout;

    .line 89
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/f;->c:Landroid/widget/LinearLayout;

    .line 94
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 97
    iget p1, p0, Lcom/google/android/material/textfield/f;->d:I

    .line 99
    add-int/lit8 p1, p1, 0x1

    .line 101
    iput p1, p0, Lcom/google/android/material/textfield/f;->d:I

    .line 103
    return-void
.end method

.method public e()V
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/f;->f()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/f;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->Z()Landroid/widget/EditText;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/material/textfield/f;->a:Landroid/content/Context;

    .line 15
    invoke-static {v1}, Lf7/c;->g(Landroid/content/Context;)Z

    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lcom/google/android/material/textfield/f;->c:Landroid/widget/LinearLayout;

    .line 21
    sget v3, Lq6/a$f;->w2:I

    .line 23
    invoke-static {v0}, Lf1/i1;->k0(Landroid/view/View;)I

    .line 26
    move-result v4

    .line 27
    invoke-virtual {p0, v1, v3, v4}, Lcom/google/android/material/textfield/f;->u(ZII)I

    .line 30
    move-result v3

    .line 31
    sget v4, Lq6/a$f;->x2:I

    .line 33
    iget-object v5, p0, Lcom/google/android/material/textfield/f;->a:Landroid/content/Context;

    .line 35
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object v5

    .line 39
    sget v6, Lq6/a$f;->v2:I

    .line 41
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    move-result v5

    .line 45
    invoke-virtual {p0, v1, v4, v5}, Lcom/google/android/material/textfield/f;->u(ZII)I

    .line 48
    move-result v4

    .line 49
    sget v5, Lq6/a$f;->w2:I

    .line 51
    invoke-static {v0}, Lf1/i1$i;->e(Landroid/view/View;)I

    .line 54
    move-result v0

    .line 55
    invoke-virtual {p0, v1, v5, v0}, Lcom/google/android/material/textfield/f;->u(ZII)I

    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-static {v2, v3, v4, v0, v1}, Lf1/i1$i;->k(Landroid/view/View;IIII)V

    .line 63
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/f;->c:Landroid/widget/LinearLayout;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/f;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->Z()Landroid/widget/EditText;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/f;->f:Landroid/animation/Animator;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 8
    :cond_0
    return-void
.end method

.method public final h(Ljava/util/List;ZLandroid/widget/TextView;III)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p3    # Landroid/widget/TextView;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;Z",
            "Landroid/widget/TextView;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p3, :cond_3

    .line 3
    if-nez p2, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    if-eq p4, p6, :cond_1

    .line 8
    if-ne p4, p5, :cond_3

    .line 10
    :cond_1
    if-ne p6, p4, :cond_2

    .line 12
    const/4 p2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    const/4 p2, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0, p3, p2}, Lcom/google/android/material/textfield/f;->i(Landroid/widget/TextView;Z)Landroid/animation/ObjectAnimator;

    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    if-ne p6, p4, :cond_3

    .line 24
    invoke-virtual {p0, p3}, Lcom/google/android/material/textfield/f;->j(Landroid/widget/TextView;)Landroid/animation/ObjectAnimator;

    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_3
    :goto_1
    return-void
.end method

.method public final i(Landroid/widget/TextView;Z)Landroid/animation/ObjectAnimator;
    .locals 3

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    const/high16 p2, 0x3f800000    # 1.0f

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p2, 0x0

    .line 7
    :goto_0
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [F

    .line 12
    const/4 v2, 0x0

    .line 13
    aput p2, v1, v2

    .line 15
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 18
    move-result-object p1

    .line 19
    const-wide/16 v0, 0xa7

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 24
    sget-object p2, Lr6/a;->a:Landroid/animation/TimeInterpolator;

    .line 26
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 29
    return-object p1
.end method

.method public final j(Landroid/widget/TextView;)Landroid/animation/ObjectAnimator;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 3
    iget v1, p0, Lcom/google/android/material/textfield/f;->g:F

    .line 5
    neg-float v1, v1

    .line 6
    const/4 v2, 0x2

    .line 7
    new-array v2, v2, [F

    .line 9
    const/4 v3, 0x0

    .line 10
    aput v1, v2, v3

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    aput v1, v2, v3

    .line 16
    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 19
    move-result-object p1

    .line 20
    const-wide/16 v0, 0xd9

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 25
    sget-object v0, Lr6/a;->d:Landroid/animation/TimeInterpolator;

    .line 27
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 30
    return-object p1
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/f;->h:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/f;->z(I)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/f;->i:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/f;->z(I)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m(I)Landroid/widget/TextView;
    .locals 1
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/f;->r:Landroid/widget/TextView;

    .line 11
    return-object p1

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/f;->l:Landroid/widget/TextView;

    .line 14
    return-object p1
.end method

.method public n()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/f;->m:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public o()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/f;->j:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public p()I
    .locals 1
    .annotation build Lc/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/f;->l:Landroid/widget/TextView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    :goto_0
    return v0
.end method

.method public q()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/f;->l:Landroid/widget/TextView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public r()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/f;->p:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public s()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/f;->r:Landroid/widget/TextView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public t()I
    .locals 1
    .annotation build Lc/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/f;->r:Landroid/widget/TextView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    :goto_0
    return v0
.end method

.method public final u(ZII)I
    .locals 0
    .param p2    # I
        .annotation build Lc/q;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/material/textfield/f;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    move-result p3

    .line 13
    :cond_0
    return p3
.end method

.method public v()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/f;->h:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/f;->A(I)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public w()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/f;->i:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/f;->A(I)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public x()V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/textfield/f;->j:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/f;->g()V

    .line 7
    iget v1, p0, Lcom/google/android/material/textfield/f;->h:I

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_1

    .line 12
    iget-boolean v1, p0, Lcom/google/android/material/textfield/f;->q:Z

    .line 14
    if-eqz v1, :cond_0

    .line 16
    iget-object v1, p0, Lcom/google/android/material/textfield/f;->p:Ljava/lang/CharSequence;

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 24
    const/4 v1, 0x2

    .line 25
    iput v1, p0, Lcom/google/android/material/textfield/f;->i:I

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    iput v1, p0, Lcom/google/android/material/textfield/f;->i:I

    .line 31
    :cond_1
    :goto_0
    iget v1, p0, Lcom/google/android/material/textfield/f;->h:I

    .line 33
    iget v2, p0, Lcom/google/android/material/textfield/f;->i:I

    .line 35
    iget-object v3, p0, Lcom/google/android/material/textfield/f;->l:Landroid/widget/TextView;

    .line 37
    invoke-virtual {p0, v3, v0}, Lcom/google/android/material/textfield/f;->Q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/material/textfield/f;->T(IIZ)V

    .line 44
    return-void
.end method

.method public y()V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/f;->g()V

    .line 4
    iget v0, p0, Lcom/google/android/material/textfield/f;->h:I

    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lcom/google/android/material/textfield/f;->i:I

    .line 12
    :cond_0
    iget v1, p0, Lcom/google/android/material/textfield/f;->i:I

    .line 14
    iget-object v2, p0, Lcom/google/android/material/textfield/f;->r:Landroid/widget/TextView;

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/textfield/f;->Q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/material/textfield/f;->T(IIZ)V

    .line 24
    return-void
.end method

.method public final z(I)Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/f;->l:Landroid/widget/TextView;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/google/android/material/textfield/f;->j:Ljava/lang/CharSequence;

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method
