.class public Lcom/google/android/material/button/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lc/c1;
    value = {
        .enum Lc/c1$a;->LIBRARY_GROUP:Lc/c1$a;
    }
.end annotation


# static fields
.field public static final t:Z


# instance fields
.field public final a:Lcom/google/android/material/button/MaterialButton;

.field public b:Li7/o;
    .annotation build Lc/o0;
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/graphics/PorterDuff$Mode;
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

.field public l:Landroid/content/res/ColorStateList;
    .annotation build Lc/q0;
    .end annotation
.end field

.field public m:Landroid/graphics/drawable/Drawable;
    .annotation build Lc/q0;
    .end annotation
.end field

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Landroid/graphics/drawable/LayerDrawable;

.field public s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/google/android/material/button/a;->t:Z

    .line 4
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;Li7/o;)V
    .locals 1
    .param p2    # Li7/o;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/button/a;->n:Z

    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/button/a;->o:Z

    .line 9
    iput-boolean v0, p0, Lcom/google/android/material/button/a;->p:Z

    .line 11
    iput-object p1, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 13
    iput-object p2, p0, Lcom/google/android/material/button/a;->b:Li7/o;

    .line 15
    return-void
.end method


# virtual methods
.method public A(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/a;->k:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/button/a;->k:Landroid/content/res/ColorStateList;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/button/a;->I()V

    .line 10
    :cond_0
    return-void
.end method

.method public B(I)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/button/a;->h:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lcom/google/android/material/button/a;->h:I

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/button/a;->I()V

    .line 10
    :cond_0
    return-void
.end method

.method public C(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/a;->j:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/button/a;->j:Landroid/content/res/ColorStateList;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/button/a;->f()Li7/j;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/button/a;->f()Li7/j;

    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/google/android/material/button/a;->j:Landroid/content/res/ColorStateList;

    .line 19
    invoke-static {p1, v0}, Lo0/d$b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 22
    :cond_0
    return-void
.end method

.method public D(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/a;->i:Landroid/graphics/PorterDuff$Mode;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/button/a;->i:Landroid/graphics/PorterDuff$Mode;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/button/a;->f()Li7/j;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/google/android/material/button/a;->i:Landroid/graphics/PorterDuff$Mode;

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/button/a;->f()Li7/j;

    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/google/android/material/button/a;->i:Landroid/graphics/PorterDuff$Mode;

    .line 23
    invoke-static {p1, v0}, Lo0/d$b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 26
    :cond_0
    return-void
.end method

.method public final E(II)V
    .locals 7
    .param p1    # I
        .annotation build Lc/r;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lc/r;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 3
    invoke-static {v0}, Lf1/i1;->k0(Landroid/view/View;)I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 15
    invoke-static {v2}, Lf1/i1$i;->e(Landroid/view/View;)I

    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 24
    move-result v3

    .line 25
    iget v4, p0, Lcom/google/android/material/button/a;->e:I

    .line 27
    iget v5, p0, Lcom/google/android/material/button/a;->f:I

    .line 29
    iput p2, p0, Lcom/google/android/material/button/a;->f:I

    .line 31
    iput p1, p0, Lcom/google/android/material/button/a;->e:I

    .line 33
    iget-boolean v6, p0, Lcom/google/android/material/button/a;->o:Z

    .line 35
    if-nez v6, :cond_0

    .line 37
    invoke-virtual {p0}, Lcom/google/android/material/button/a;->F()V

    .line 40
    :cond_0
    iget-object v6, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 42
    add-int/2addr v1, p1

    .line 43
    sub-int/2addr v1, v4

    .line 44
    add-int/2addr v3, p2

    .line 45
    sub-int/2addr v3, v5

    .line 46
    invoke-static {v6, v0, v1, v2, v3}, Lf1/i1$i;->k(Landroid/view/View;IIII)V

    .line 49
    return-void
.end method

.method public final F()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/button/a;->a()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->Y(Landroid/graphics/drawable/Drawable;)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/button/a;->f()Li7/j;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget v1, p0, Lcom/google/android/material/button/a;->s:I

    .line 18
    int-to-float v1, v1

    .line 19
    invoke-virtual {v0, v1}, Li7/j;->o0(F)V

    .line 22
    :cond_0
    return-void
.end method

.method public final G(Li7/o;)V
    .locals 2
    .param p1    # Li7/o;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/a;->f()Li7/j;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/button/a;->f()Li7/j;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Li7/j;->m(Li7/o;)V

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/a;->g(Z)Li7/j;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/a;->g(Z)Li7/j;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Li7/j;->m(Li7/o;)V

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/button/a;->e()Li7/s;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 34
    invoke-virtual {p0}, Lcom/google/android/material/button/a;->e()Li7/s;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, p1}, Li7/s;->m(Li7/o;)V

    .line 41
    :cond_2
    return-void
.end method

.method public H(II)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/a;->m:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v1, p0, Lcom/google/android/material/button/a;->c:I

    .line 7
    iget v2, p0, Lcom/google/android/material/button/a;->e:I

    .line 9
    iget v3, p0, Lcom/google/android/material/button/a;->d:I

    .line 11
    sub-int/2addr p2, v3

    .line 12
    iget v3, p0, Lcom/google/android/material/button/a;->f:I

    .line 14
    sub-int/2addr p1, v3

    .line 15
    invoke-virtual {v0, v1, v2, p2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 18
    :cond_0
    return-void
.end method

.method public final I()V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/a;->f()Li7/j;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/a;->g(Z)Li7/j;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget v2, p0, Lcom/google/android/material/button/a;->h:I

    .line 14
    int-to-float v2, v2

    .line 15
    iget-object v3, p0, Lcom/google/android/material/button/a;->k:Landroid/content/res/ColorStateList;

    .line 17
    invoke-virtual {v0, v2, v3}, Li7/j;->F0(FLandroid/content/res/ColorStateList;)V

    .line 20
    if-eqz v1, :cond_1

    .line 22
    iget v0, p0, Lcom/google/android/material/button/a;->h:I

    .line 24
    int-to-float v0, v0

    .line 25
    iget-boolean v2, p0, Lcom/google/android/material/button/a;->n:Z

    .line 27
    if-eqz v2, :cond_0

    .line 29
    iget-object v2, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 31
    sget v3, Lq6/a$c;->Q2:I

    .line 33
    invoke-static {v2, v3}, Lf7/b;->h(Landroid/view/View;I)I

    .line 36
    move-result v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    :goto_0
    invoke-virtual {v1, v0, v2}, Li7/j;->E0(FI)V

    .line 42
    :cond_1
    return-void
.end method

.method public final J(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;
    .locals 7
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    .line 3
    iget v2, p0, Lcom/google/android/material/button/a;->c:I

    .line 5
    iget v3, p0, Lcom/google/android/material/button/a;->e:I

    .line 7
    iget v4, p0, Lcom/google/android/material/button/a;->d:I

    .line 9
    iget v5, p0, Lcom/google/android/material/button/a;->f:I

    .line 11
    move-object v0, v6

    .line 12
    move-object v1, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 16
    return-object v6
.end method

.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 8

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    new-instance v3, Li7/j;

    .line 6
    iget-object v4, p0, Lcom/google/android/material/button/a;->b:Li7/o;

    .line 8
    invoke-direct {v3, v4}, Li7/j;-><init>(Li7/o;)V

    .line 11
    iget-object v4, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v3, v4}, Li7/j;->a0(Landroid/content/Context;)V

    .line 20
    iget-object v4, p0, Lcom/google/android/material/button/a;->j:Landroid/content/res/ColorStateList;

    .line 22
    invoke-static {v3, v4}, Lo0/d$b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 25
    iget-object v4, p0, Lcom/google/android/material/button/a;->i:Landroid/graphics/PorterDuff$Mode;

    .line 27
    if-eqz v4, :cond_0

    .line 29
    invoke-static {v3, v4}, Lo0/d$b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 32
    :cond_0
    iget v4, p0, Lcom/google/android/material/button/a;->h:I

    .line 34
    int-to-float v4, v4

    .line 35
    iget-object v5, p0, Lcom/google/android/material/button/a;->k:Landroid/content/res/ColorStateList;

    .line 37
    invoke-virtual {v3, v4, v5}, Li7/j;->F0(FLandroid/content/res/ColorStateList;)V

    .line 40
    new-instance v4, Li7/j;

    .line 42
    iget-object v5, p0, Lcom/google/android/material/button/a;->b:Li7/o;

    .line 44
    invoke-direct {v4, v5}, Li7/j;-><init>(Li7/o;)V

    .line 47
    invoke-virtual {v4, v2}, Li7/j;->setTint(I)V

    .line 50
    iget v5, p0, Lcom/google/android/material/button/a;->h:I

    .line 52
    int-to-float v5, v5

    .line 53
    iget-boolean v6, p0, Lcom/google/android/material/button/a;->n:Z

    .line 55
    if-eqz v6, :cond_1

    .line 57
    iget-object v6, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 59
    sget v7, Lq6/a$c;->Q2:I

    .line 61
    invoke-static {v6, v7}, Lf7/b;->h(Landroid/view/View;I)I

    .line 64
    move-result v6

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move v6, v2

    .line 67
    :goto_0
    invoke-virtual {v4, v5, v6}, Li7/j;->E0(FI)V

    .line 70
    sget-boolean v5, Lcom/google/android/material/button/a;->t:Z

    .line 72
    if-eqz v5, :cond_2

    .line 74
    new-instance v5, Li7/j;

    .line 76
    iget-object v6, p0, Lcom/google/android/material/button/a;->b:Li7/o;

    .line 78
    invoke-direct {v5, v6}, Li7/j;-><init>(Li7/o;)V

    .line 81
    iput-object v5, p0, Lcom/google/android/material/button/a;->m:Landroid/graphics/drawable/Drawable;

    .line 83
    const/4 v6, -0x1

    .line 84
    invoke-static {v5, v6}, Lo0/d$b;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 87
    new-instance v5, Landroid/graphics/drawable/RippleDrawable;

    .line 89
    iget-object v6, p0, Lcom/google/android/material/button/a;->l:Landroid/content/res/ColorStateList;

    .line 91
    invoke-static {v6}, Lg7/b;->d(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 94
    move-result-object v6

    .line 95
    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    .line 97
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 99
    aput-object v4, v1, v2

    .line 101
    aput-object v3, v1, v0

    .line 103
    invoke-direct {v7, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 106
    invoke-virtual {p0, v7}, Lcom/google/android/material/button/a;->J(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;

    .line 109
    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/google/android/material/button/a;->m:Landroid/graphics/drawable/Drawable;

    .line 112
    invoke-direct {v5, v6, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 115
    iput-object v5, p0, Lcom/google/android/material/button/a;->r:Landroid/graphics/drawable/LayerDrawable;

    .line 117
    return-object v5

    .line 118
    :cond_2
    new-instance v5, Lg7/a;

    .line 120
    iget-object v6, p0, Lcom/google/android/material/button/a;->b:Li7/o;

    .line 122
    invoke-direct {v5, v6}, Lg7/a;-><init>(Li7/o;)V

    .line 125
    iput-object v5, p0, Lcom/google/android/material/button/a;->m:Landroid/graphics/drawable/Drawable;

    .line 127
    iget-object v6, p0, Lcom/google/android/material/button/a;->l:Landroid/content/res/ColorStateList;

    .line 129
    invoke-static {v6}, Lg7/b;->d(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 132
    move-result-object v6

    .line 133
    invoke-static {v5, v6}, Lo0/d$b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 136
    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    .line 138
    iget-object v6, p0, Lcom/google/android/material/button/a;->m:Landroid/graphics/drawable/Drawable;

    .line 140
    const/4 v7, 0x3

    .line 141
    new-array v7, v7, [Landroid/graphics/drawable/Drawable;

    .line 143
    aput-object v4, v7, v2

    .line 145
    aput-object v3, v7, v0

    .line 147
    aput-object v6, v7, v1

    .line 149
    invoke-direct {v5, v7}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 152
    iput-object v5, p0, Lcom/google/android/material/button/a;->r:Landroid/graphics/drawable/LayerDrawable;

    .line 154
    invoke-virtual {p0, v5}, Lcom/google/android/material/button/a;->J(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;

    .line 157
    move-result-object v0

    .line 158
    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/button/a;->g:I

    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/button/a;->f:I

    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/button/a;->e:I

    .line 3
    return v0
.end method

.method public e()Li7/s;
    .locals 3
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/a;->r:Landroid/graphics/drawable/LayerDrawable;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-le v0, v1, :cond_1

    .line 12
    iget-object v0, p0, Lcom/google/android/material/button/a;->r:Landroid/graphics/drawable/LayerDrawable;

    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x2

    .line 19
    if-le v0, v2, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/material/button/a;->r:Landroid/graphics/drawable/LayerDrawable;

    .line 23
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Li7/s;

    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/button/a;->r:Landroid/graphics/drawable/LayerDrawable;

    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Li7/s;

    .line 38
    return-object v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method

.method public f()Li7/j;
    .locals 1
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/a;->g(Z)Li7/j;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final g(Z)Li7/j;
    .locals 2
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/a;->r:Landroid/graphics/drawable/LayerDrawable;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_1

    .line 11
    sget-boolean v0, Lcom/google/android/material/button/a;->t:Z

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/material/button/a;->r:Landroid/graphics/drawable/LayerDrawable;

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    .line 24
    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 30
    xor-int/lit8 p1, p1, 0x1

    .line 32
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Li7/j;

    .line 38
    return-object p1

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/button/a;->r:Landroid/graphics/drawable/LayerDrawable;

    .line 41
    xor-int/lit8 p1, p1, 0x1

    .line 43
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Li7/j;

    .line 49
    return-object p1

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    return-object p1
.end method

.method public h()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/a;->l:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public i()Li7/o;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/a;->b:Li7/o;

    .line 3
    return-object v0
.end method

.method public j()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/a;->k:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/button/a;->h:I

    .line 3
    return v0
.end method

.method public l()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/a;->j:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public m()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/a;->i:Landroid/graphics/PorterDuff$Mode;

    .line 3
    return-object v0
.end method

.method public final n()Li7/j;
    .locals 1
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/a;->g(Z)Li7/j;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/button/a;->o:Z

    .line 3
    return v0
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/button/a;->q:Z

    .line 3
    return v0
.end method

.method public q(Landroid/content/res/TypedArray;)V
    .locals 5
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget v0, Lq6/a$o;->ej:I

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/google/android/material/button/a;->c:I

    .line 10
    sget v0, Lq6/a$o;->fj:I

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/google/android/material/button/a;->d:I

    .line 18
    sget v0, Lq6/a$o;->gj:I

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/google/android/material/button/a;->e:I

    .line 26
    sget v0, Lq6/a$o;->hj:I

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/google/android/material/button/a;->f:I

    .line 34
    sget v0, Lq6/a$o;->lj:I

    .line 36
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 39
    move-result v0

    .line 40
    const/4 v2, -0x1

    .line 41
    if-eqz v0, :cond_0

    .line 43
    sget v0, Lq6/a$o;->lj:I

    .line 45
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/google/android/material/button/a;->g:I

    .line 51
    iget-object v3, p0, Lcom/google/android/material/button/a;->b:Li7/o;

    .line 53
    int-to-float v0, v0

    .line 54
    invoke-virtual {v3, v0}, Li7/o;->w(F)Li7/o;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/a;->y(Li7/o;)V

    .line 61
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lcom/google/android/material/button/a;->p:Z

    .line 64
    :cond_0
    sget v0, Lq6/a$o;->xj:I

    .line 66
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 69
    move-result v0

    .line 70
    iput v0, p0, Lcom/google/android/material/button/a;->h:I

    .line 72
    sget v0, Lq6/a$o;->kj:I

    .line 74
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 77
    move-result v0

    .line 78
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 80
    invoke-static {v0, v2}, Lcom/google/android/material/internal/v;->k(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/google/android/material/button/a;->i:Landroid/graphics/PorterDuff$Mode;

    .line 86
    iget-object v0, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    move-result-object v0

    .line 92
    sget v2, Lq6/a$o;->jj:I

    .line 94
    invoke-static {v0, p1, v2}, Lf7/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/google/android/material/button/a;->j:Landroid/content/res/ColorStateList;

    .line 100
    iget-object v0, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    move-result-object v0

    .line 106
    sget v2, Lq6/a$o;->wj:I

    .line 108
    invoke-static {v0, p1, v2}, Lf7/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/google/android/material/button/a;->k:Landroid/content/res/ColorStateList;

    .line 114
    iget-object v0, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    move-result-object v0

    .line 120
    sget v2, Lq6/a$o;->tj:I

    .line 122
    invoke-static {v0, p1, v2}, Lf7/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/google/android/material/button/a;->l:Landroid/content/res/ColorStateList;

    .line 128
    sget v0, Lq6/a$o;->ij:I

    .line 130
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 133
    move-result v0

    .line 134
    iput-boolean v0, p0, Lcom/google/android/material/button/a;->q:Z

    .line 136
    sget v0, Lq6/a$o;->mj:I

    .line 138
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 141
    move-result v0

    .line 142
    iput v0, p0, Lcom/google/android/material/button/a;->s:I

    .line 144
    iget-object v0, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 146
    invoke-static {v0}, Lf1/i1;->k0(Landroid/view/View;)I

    .line 149
    move-result v0

    .line 150
    iget-object v1, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 152
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 155
    move-result v1

    .line 156
    iget-object v2, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 158
    invoke-static {v2}, Lf1/i1$i;->e(Landroid/view/View;)I

    .line 161
    move-result v2

    .line 162
    iget-object v3, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 164
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 167
    move-result v3

    .line 168
    sget v4, Lq6/a$o;->dj:I

    .line 170
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_1

    .line 176
    invoke-virtual {p0}, Lcom/google/android/material/button/a;->s()V

    .line 179
    goto :goto_0

    .line 180
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/button/a;->F()V

    .line 183
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 185
    iget v4, p0, Lcom/google/android/material/button/a;->c:I

    .line 187
    add-int/2addr v0, v4

    .line 188
    iget v4, p0, Lcom/google/android/material/button/a;->e:I

    .line 190
    add-int/2addr v1, v4

    .line 191
    iget v4, p0, Lcom/google/android/material/button/a;->d:I

    .line 193
    add-int/2addr v2, v4

    .line 194
    iget v4, p0, Lcom/google/android/material/button/a;->f:I

    .line 196
    add-int/2addr v3, v4

    .line 197
    invoke-static {p1, v0, v1, v2, v3}, Lf1/i1$i;->k(Landroid/view/View;IIII)V

    .line 200
    return-void
.end method

.method public r(I)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/a;->f()Li7/j;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/button/a;->f()Li7/j;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Li7/j;->setTint(I)V

    .line 14
    :cond_0
    return-void
.end method

.method public s()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/button/a;->o:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 6
    iget-object v1, p0, Lcom/google/android/material/button/a;->j:Landroid/content/res/ColorStateList;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->l(Landroid/content/res/ColorStateList;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 13
    iget-object v1, p0, Lcom/google/android/material/button/a;->i:Landroid/graphics/PorterDuff$Mode;

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->o(Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    return-void
.end method

.method public t(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/button/a;->q:Z

    .line 3
    return-void
.end method

.method public u(I)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/button/a;->p:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Lcom/google/android/material/button/a;->g:I

    .line 7
    if-eq v0, p1, :cond_1

    .line 9
    :cond_0
    iput p1, p0, Lcom/google/android/material/button/a;->g:I

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/android/material/button/a;->p:Z

    .line 14
    iget-object v0, p0, Lcom/google/android/material/button/a;->b:Li7/o;

    .line 16
    int-to-float p1, p1

    .line 17
    invoke-virtual {v0, p1}, Li7/o;->w(F)Li7/o;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/a;->y(Li7/o;)V

    .line 24
    :cond_1
    return-void
.end method

.method public v(I)V
    .locals 1
    .param p1    # I
        .annotation build Lc/r;
        .end annotation
    .end param

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/button/a;->e:I

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/button/a;->E(II)V

    .line 6
    return-void
.end method

.method public w(I)V
    .locals 1
    .param p1    # I
        .annotation build Lc/r;
        .end annotation
    .end param

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/button/a;->f:I

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/button/a;->E(II)V

    .line 6
    return-void
.end method

.method public x(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/a;->l:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iput-object p1, p0, Lcom/google/android/material/button/a;->l:Landroid/content/res/ColorStateList;

    .line 7
    sget-boolean v0, Lcom/google/android/material/button/a;->t:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v1, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v1

    .line 17
    instance-of v1, v1, Landroid/graphics/drawable/RippleDrawable;

    .line 19
    if-eqz v1, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 29
    invoke-static {p1}, Lg7/b;->d(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-nez v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 44
    move-result-object v0

    .line 45
    instance-of v0, v0, Lg7/a;

    .line 47
    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/google/android/material/button/a;->a:Lcom/google/android/material/button/MaterialButton;

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lg7/a;

    .line 57
    invoke-static {p1}, Lg7/b;->d(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Lg7/a;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 64
    :cond_1
    :goto_0
    return-void
.end method

.method public y(Li7/o;)V
    .locals 0
    .param p1    # Li7/o;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/button/a;->b:Li7/o;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/a;->G(Li7/o;)V

    .line 6
    return-void
.end method

.method public z(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/button/a;->n:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/button/a;->I()V

    .line 6
    return-void
.end method
