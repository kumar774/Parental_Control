.class public Lcom/google/android/material/navigation/NavigationView;
.super Lcom/google/android/material/internal/ScrimInsetsFrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/navigation/NavigationView$SavedState;,
        Lcom/google/android/material/navigation/NavigationView$c;
    }
.end annotation


# static fields
.field public static final A:[I

.field public static final B:[I

.field public static final C:I

.field public static final D:I = 0x1


# instance fields
.field public final t:Lcom/google/android/material/internal/f;
    .annotation build Lc/o0;
    .end annotation
.end field

.field public final u:Lcom/google/android/material/internal/g;

.field public v:Lcom/google/android/material/navigation/NavigationView$c;

.field public final w:I

.field public final x:[I

.field public y:Landroid/view/MenuInflater;

.field public z:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const v0, 0x10100a0

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->A:[I

    .line 10
    const v0, -0x101009e

    .line 13
    filled-new-array {v0}, [I

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->B:[I

    .line 19
    sget v0, Lq6/a$n;->xa:I

    .line 21
    sput v0, Lcom/google/android/material/navigation/NavigationView;->C:I

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/navigation/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget v0, Lq6/a$c;->Qa:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/navigation/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10
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
    sget v6, Lcom/google/android/material/navigation/NavigationView;->C:I

    invoke-static {p1, p2, p3, v6}, Ll7/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lcom/google/android/material/internal/g;

    invoke-direct {p1}, Lcom/google/android/material/internal/g;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->u:Lcom/google/android/material/internal/g;

    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->x:[I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 7
    new-instance v8, Lcom/google/android/material/internal/f;

    .line 8
    invoke-direct {v8, v7}, Landroidx/appcompat/view/menu/e;-><init>(Landroid/content/Context;)V

    .line 9
    iput-object v8, p0, Lcom/google/android/material/navigation/NavigationView;->t:Lcom/google/android/material/internal/f;

    .line 10
    sget-object v2, Lq6/a$o;->sm:[I

    const/4 v9, 0x0

    new-array v5, v9, [I

    move-object v0, v7

    move-object v1, p2

    move v3, p3

    move v4, v6

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/n;->k(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/e1;

    move-result-object v0

    .line 12
    sget v1, Lq6/a$o;->tm:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/e1;->C(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    sget v1, Lq6/a$o;->tm:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/e1;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p0, v1}, Lf1/i1;->I1(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_3

    .line 15
    :cond_1
    invoke-static {v7, p2, p3, v6}, Li7/o;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)Li7/o$b;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance p3, Li7/o;

    .line 17
    invoke-direct {p3, p2}, Li7/o;-><init>(Li7/o$b;)V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 19
    new-instance v1, Li7/j;

    invoke-direct {v1, p3}, Li7/j;-><init>(Li7/o;)V

    .line 20
    instance-of p3, p2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p3, :cond_2

    .line 21
    check-cast p2, Landroid/graphics/drawable/ColorDrawable;

    .line 22
    invoke-virtual {p2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 23
    invoke-virtual {v1, p2}, Li7/j;->p0(Landroid/content/res/ColorStateList;)V

    .line 24
    :cond_2
    invoke-virtual {v1, v7}, Li7/j;->a0(Landroid/content/Context;)V

    .line 25
    invoke-static {p0, v1}, Lf1/i1;->I1(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 26
    :cond_3
    sget p2, Lq6/a$o;->wm:I

    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/e1;->C(I)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 27
    sget p2, Lq6/a$o;->wm:I

    invoke-virtual {v0, p2, v9}, Landroidx/appcompat/widget/e1;->g(II)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/NavigationView;->setElevation(F)V

    .line 28
    :cond_4
    sget p2, Lq6/a$o;->um:I

    invoke-virtual {v0, p2, v9}, Landroidx/appcompat/widget/e1;->a(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 29
    sget p2, Lq6/a$o;->vm:I

    invoke-virtual {v0, p2, v9}, Landroidx/appcompat/widget/e1;->g(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/navigation/NavigationView;->w:I

    .line 30
    sget p2, Lq6/a$o;->Cm:I

    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/e1;->C(I)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 31
    sget p2, Lq6/a$o;->Cm:I

    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/e1;->d(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    goto :goto_0

    :cond_5
    const p2, 0x1010038

    .line 32
    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/NavigationView;->h(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 33
    :goto_0
    sget p3, Lq6/a$o;->Lm:I

    invoke-virtual {v0, p3}, Landroidx/appcompat/widget/e1;->C(I)Z

    move-result p3

    const/4 v1, 0x1

    if-eqz p3, :cond_6

    .line 34
    sget p3, Lq6/a$o;->Lm:I

    invoke-virtual {v0, p3, v9}, Landroidx/appcompat/widget/e1;->u(II)I

    move-result p3

    move v2, v1

    goto :goto_1

    :cond_6
    move p3, v9

    move v2, p3

    .line 35
    :goto_1
    sget v3, Lq6/a$o;->Bm:I

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/e1;->C(I)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 36
    sget v3, Lq6/a$o;->Bm:I

    invoke-virtual {v0, v3, v9}, Landroidx/appcompat/widget/e1;->g(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/google/android/material/navigation/NavigationView;->G(I)V

    .line 37
    :cond_7
    sget v3, Lq6/a$o;->Mm:I

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/e1;->C(I)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 38
    sget v3, Lq6/a$o;->Mm:I

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/e1;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    :goto_2
    if-nez v2, :cond_9

    if-nez v3, :cond_9

    const v3, 0x1010036

    .line 39
    invoke-virtual {p0, v3}, Lcom/google/android/material/navigation/NavigationView;->h(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 40
    :cond_9
    sget v4, Lq6/a$o;->ym:I

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/e1;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-nez v4, :cond_a

    .line 41
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationView;->u(Landroidx/appcompat/widget/e1;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 42
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationView;->i(Landroidx/appcompat/widget/e1;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 43
    :cond_a
    sget v5, Lq6/a$o;->zm:I

    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/e1;->C(I)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 44
    sget v5, Lq6/a$o;->zm:I

    .line 45
    invoke-virtual {v0, v5, v9}, Landroidx/appcompat/widget/e1;->g(II)I

    move-result v5

    .line 46
    invoke-virtual {p1, v5}, Lcom/google/android/material/internal/g;->F(I)V

    .line 47
    :cond_b
    sget v5, Lq6/a$o;->Am:I

    .line 48
    invoke-virtual {v0, v5, v9}, Landroidx/appcompat/widget/e1;->g(II)I

    move-result v5

    .line 49
    sget v6, Lq6/a$o;->Dm:I

    invoke-virtual {v0, v6, v1}, Landroidx/appcompat/widget/e1;->o(II)I

    move-result v6

    invoke-virtual {p0, v6}, Lcom/google/android/material/navigation/NavigationView;->I(I)V

    .line 50
    new-instance v6, Lcom/google/android/material/navigation/NavigationView$a;

    invoke-direct {v6, p0}, Lcom/google/android/material/navigation/NavigationView$a;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    invoke-virtual {v8, v6}, Landroidx/appcompat/view/menu/e;->X(Landroidx/appcompat/view/menu/e$a;)V

    .line 51
    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/g;->D(I)V

    .line 52
    invoke-virtual {p1, v7, v8}, Lcom/google/android/material/internal/g;->j(Landroid/content/Context;Landroidx/appcompat/view/menu/e;)V

    .line 53
    invoke-virtual {p1, p2}, Lcom/google/android/material/internal/g;->I(Landroid/content/res/ColorStateList;)V

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/internal/g;->M(I)V

    if-eqz v2, :cond_c

    .line 55
    invoke-virtual {p1, p3}, Lcom/google/android/material/internal/g;->K(I)V

    .line 56
    :cond_c
    invoke-virtual {p1, v3}, Lcom/google/android/material/internal/g;->L(Landroid/content/res/ColorStateList;)V

    .line 57
    invoke-virtual {p1, v4}, Lcom/google/android/material/internal/g;->E(Landroid/graphics/drawable/Drawable;)V

    .line 58
    invoke-virtual {p1, v5}, Lcom/google/android/material/internal/g;->G(I)V

    .line 59
    invoke-virtual {v8, p1}, Landroidx/appcompat/view/menu/e;->b(Landroidx/appcompat/view/menu/j;)V

    .line 60
    invoke-virtual {p1, p0}, Lcom/google/android/material/internal/g;->n(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/k;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 61
    sget p1, Lq6/a$o;->Nm:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/e1;->C(I)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 62
    sget p1, Lq6/a$o;->Nm:I

    invoke-virtual {v0, p1, v9}, Landroidx/appcompat/widget/e1;->u(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationView;->w(I)V

    .line 63
    :cond_d
    sget p1, Lq6/a$o;->xm:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/e1;->C(I)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 64
    sget p1, Lq6/a$o;->xm:I

    invoke-virtual {v0, p1, v9}, Landroidx/appcompat/widget/e1;->u(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationView;->v(I)Landroid/view/View;

    .line 65
    :cond_e
    invoke-virtual {v0}, Landroidx/appcompat/widget/e1;->I()V

    .line 66
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->M()V

    return-void
.end method

.method public static synthetic e(Lcom/google/android/material/navigation/NavigationView;)[I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->x:[I

    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/google/android/material/navigation/NavigationView;)Lcom/google/android/material/internal/g;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->u:Lcom/google/android/material/internal/g;

    .line 3
    return-object p0
.end method


# virtual methods
.method public A(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->u:Lcom/google/android/material/internal/g;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/g;->E(Landroid/graphics/drawable/Drawable;)V

    .line 6
    return-void
.end method

.method public B(I)V
    .locals 1
    .param p1    # I
        .annotation build Lc/v;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Li0/d;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationView;->A(Landroid/graphics/drawable/Drawable;)V

    .line 12
    return-void
.end method

.method public C(I)V
    .locals 1
    .param p1    # I
        .annotation build Lc/r;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->u:Lcom/google/android/material/internal/g;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/g;->F(I)V

    .line 6
    return-void
.end method

.method public D(I)V
    .locals 2
    .param p1    # I
        .annotation build Lc/q;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->u:Lcom/google/android/material/internal/g;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/g;->F(I)V

    .line 14
    return-void
.end method

.method public E(I)V
    .locals 1
    .param p1    # I
        .annotation build Lc/r;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->u:Lcom/google/android/material/internal/g;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/g;->G(I)V

    .line 6
    return-void
.end method

.method public F(I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->u:Lcom/google/android/material/internal/g;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/g;->G(I)V

    .line 14
    return-void
.end method

.method public G(I)V
    .locals 1
    .param p1    # I
        .annotation build Lc/r;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->u:Lcom/google/android/material/internal/g;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/g;->H(I)V

    .line 6
    return-void
.end method

.method public H(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->u:Lcom/google/android/material/internal/g;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/g;->I(Landroid/content/res/ColorStateList;)V

    .line 6
    return-void
.end method

.method public I(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->u:Lcom/google/android/material/internal/g;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/g;->J(I)V

    .line 6
    return-void
.end method

.method public J(I)V
    .locals 1
    .param p1    # I
        .annotation build Lc/h1;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->u:Lcom/google/android/material/internal/g;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/g;->K(I)V

    .line 6
    return-void
.end method

.method public K(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->u:Lcom/google/android/material/internal/g;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/g;->L(Landroid/content/res/ColorStateList;)V

    .line 6
    return-void
.end method

.method public L(Lcom/google/android/material/navigation/NavigationView$c;)V
    .locals 0
    .param p1    # Lcom/google/android/material/navigation/NavigationView$c;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->v:Lcom/google/android/material/navigation/NavigationView$c;

    .line 3
    return-void
.end method

.method public final M()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/navigation/NavigationView$b;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/material/navigation/NavigationView$b;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    .line 6
    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->z:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->z:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17
    return-void
.end method

.method public a(Lf1/w2;)V
    .locals 1
    .param p1    # Lf1/w2;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/c1;
        value = {
            .enum Lc/c1$a;->LIBRARY_GROUP:Lc/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->u:Lcom/google/android/material/internal/g;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/g;->l(Lf1/w2;)V

    .line 6
    return-void
.end method

.method public g(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->u:Lcom/google/android/material/internal/g;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/g;->c(Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public final h(I)Landroid/content/res/ColorStateList;
    .locals 6
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 18
    move-result p1

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez p1, :cond_0

    .line 22
    return-object v1

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object p1

    .line 27
    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    .line 29
    invoke-static {p1, v3}, Lf/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 40
    move-result-object v3

    .line 41
    sget v4, Le/a$c;->H0:I

    .line 43
    invoke-virtual {v3, v4, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 49
    return-object v1

    .line 50
    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 52
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 55
    move-result v1

    .line 56
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 58
    sget-object v3, Lcom/google/android/material/navigation/NavigationView;->B:[I

    .line 60
    sget-object v4, Lcom/google/android/material/navigation/NavigationView;->A:[I

    .line 62
    sget-object v5, Landroid/widget/FrameLayout;->EMPTY_STATE_SET:[I

    .line 64
    filled-new-array {v3, v4, v5}, [[I

    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {p1, v3, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 71
    move-result p1

    .line 72
    filled-new-array {p1, v0, v1}, [I

    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v2, v4, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 79
    return-object v2
.end method

.method public final i(Landroidx/appcompat/widget/e1;)Landroid/graphics/drawable/Drawable;
    .locals 9
    .param p1    # Landroidx/appcompat/widget/e1;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    sget v0, Lq6/a$o;->Em:I

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/e1;->u(II)I

    .line 7
    move-result v0

    .line 8
    sget v2, Lq6/a$o;->Fm:I

    .line 10
    invoke-virtual {p1, v2, v1}, Landroidx/appcompat/widget/e1;->u(II)I

    .line 13
    move-result v2

    .line 14
    new-instance v4, Li7/j;

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3, v0, v2}, Li7/o;->b(Landroid/content/Context;II)Li7/o$b;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    new-instance v2, Li7/o;

    .line 29
    invoke-direct {v2, v0}, Li7/o;-><init>(Li7/o$b;)V

    .line 32
    invoke-direct {v4, v2}, Li7/j;-><init>(Li7/o;)V

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    move-result-object v0

    .line 39
    sget v2, Lq6/a$o;->Gm:I

    .line 41
    invoke-static {v0, p1, v2}, Lf7/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/e1;I)Landroid/content/res/ColorStateList;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v4, v0}, Li7/j;->p0(Landroid/content/res/ColorStateList;)V

    .line 48
    sget v0, Lq6/a$o;->Jm:I

    .line 50
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/e1;->g(II)I

    .line 53
    move-result v5

    .line 54
    sget v0, Lq6/a$o;->Km:I

    .line 56
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/e1;->g(II)I

    .line 59
    move-result v6

    .line 60
    sget v0, Lq6/a$o;->Im:I

    .line 62
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/e1;->g(II)I

    .line 65
    move-result v7

    .line 66
    sget v0, Lq6/a$o;->Hm:I

    .line 68
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/e1;->g(II)I

    .line 71
    move-result v8

    .line 72
    new-instance p1, Landroid/graphics/drawable/InsetDrawable;

    .line 74
    move-object v3, p1

    .line 75
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 78
    return-object p1
.end method

.method public j()Landroid/view/MenuItem;
    .locals 1
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->u:Lcom/google/android/material/internal/g;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/g;->p()Landroidx/appcompat/view/menu/h;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->u:Lcom/google/android/material/internal/g;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/g;->q()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public l(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->u:Lcom/google/android/material/internal/g;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/g;->r(I)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public m()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->u:Lcom/google/android/material/internal/g;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/g;->s()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n()I
    .locals 1
    .annotation build Lc/r;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->u:Lcom/google/android/material/internal/g;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/g;->t()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public o()I
    .locals 1
    .annotation build Lc/r;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->u:Lcom/google/android/material/internal/g;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/g;->u()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->onAttachedToWindow()V

    .line 4
    invoke-static {p0}, Li7/k;->e(Landroid/view/View;)V

    .line 7
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->onDetachedFromWindow()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->z:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 13
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .prologue
    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 9
    if-eq v0, v1, :cond_1

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget p1, p0, Lcom/google/android/material/navigation/NavigationView;->w:I

    .line 16
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 24
    move-result p1

    .line 25
    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->w:I

    .line 27
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 30
    move-result p1

    .line 31
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34
    move-result p1

    .line 35
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 38
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    .line 11
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->o:Landroid/os/Parcelable;

    .line 13
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Lcom/google/android/material/internal/f;

    .line 18
    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationView$SavedState;->q:Landroid/os/Bundle;

    .line 20
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/e;->U(Landroid/os/Bundle;)V

    .line 23
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    .line 7
    invoke-direct {v1, v0}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 10
    new-instance v0, Landroid/os/Bundle;

    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    iput-object v0, v1, Lcom/google/android/material/navigation/NavigationView$SavedState;->q:Landroid/os/Bundle;

    .line 17
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->t:Lcom/google/android/material/internal/f;

    .line 19
    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/e;->W(Landroid/os/Bundle;)V

    .line 22
    return-object v1
.end method

.method public p()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->u:Lcom/google/android/material/internal/g;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/g;->x()Landroid/content/res/ColorStateList;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public q()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->u:Lcom/google/android/material/internal/g;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/g;->v()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public r()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->u:Lcom/google/android/material/internal/g;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/g;->w()Landroid/content/res/ColorStateList;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public s()Landroid/view/Menu;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Lcom/google/android/material/internal/f;

    .line 3
    return-object v0
.end method

.method public setElevation(F)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 4
    invoke-static {p0, p1}, Li7/k;->d(Landroid/view/View;F)V

    .line 7
    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->u:Lcom/google/android/material/internal/g;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/g;->M(I)V

    .line 11
    :cond_0
    return-void
.end method

.method public final t()Landroid/view/MenuInflater;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->y:Landroid/view/MenuInflater;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lj/h;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lj/h;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->y:Landroid/view/MenuInflater;

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->y:Landroid/view/MenuInflater;

    .line 18
    return-object v0
.end method

.method public final u(Landroidx/appcompat/widget/e1;)Z
    .locals 1
    .param p1    # Landroidx/appcompat/widget/e1;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget v0, Lq6/a$o;->Em:I

    .line 3
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/e1;->C(I)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    sget v0, Lq6/a$o;->Fm:I

    .line 11
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/e1;->C(I)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method

.method public v(I)Landroid/view/View;
    .locals 1
    .param p1    # I
        .annotation build Lc/j0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->u:Lcom/google/android/material/internal/g;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/g;->y(I)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public w(I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->u:Lcom/google/android/material/internal/g;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/g;->N(Z)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->t()Landroid/view/MenuInflater;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->t:Lcom/google/android/material/internal/f;

    .line 13
    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 16
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->u:Lcom/google/android/material/internal/g;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/g;->N(Z)V

    .line 22
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->u:Lcom/google/android/material/internal/g;

    .line 24
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/g;->e(Z)V

    .line 27
    return-void
.end method

.method public x(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->u:Lcom/google/android/material/internal/g;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/g;->A(Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public y(I)V
    .locals 1
    .param p1    # I
        .annotation build Lc/d0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Lcom/google/android/material/internal/f;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/e;->findItem(I)Landroid/view/MenuItem;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->u:Lcom/google/android/material/internal/g;

    .line 11
    check-cast p1, Landroidx/appcompat/view/menu/h;

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/g;->C(Landroidx/appcompat/view/menu/h;)V

    .line 16
    :cond_0
    return-void
.end method

.method public z(Landroid/view/MenuItem;)V
    .locals 1
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Lcom/google/android/material/internal/f;

    .line 3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/e;->findItem(I)Landroid/view/MenuItem;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->u:Lcom/google/android/material/internal/g;

    .line 15
    check-cast p1, Landroidx/appcompat/view/menu/h;

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/g;->C(Landroidx/appcompat/view/menu/h;)V

    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    const-string v0, "\u18cc"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
.end method
