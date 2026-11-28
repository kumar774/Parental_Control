.class public Lcom/google/android/material/card/MaterialCardView;
.super Landroidx/cardview/widget/CardView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;
.implements Li7/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/card/MaterialCardView$a;
    }
.end annotation


# static fields
.field public static final C:[I

.field public static final D:[I

.field public static final E:[I

.field public static final F:I

.field public static final G:Ljava/lang/String;

.field public static final H:Ljava/lang/String;


# instance fields
.field public A:Z

.field public B:Lcom/google/android/material/card/MaterialCardView$a;

.field public final x:Lv6/a;
    .annotation build Lc/o0;
    .end annotation
.end field

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\u1841"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->G:Ljava/lang/String;

    const-string v0, "\u1842"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->H:Ljava/lang/String;

    .line 1
    const v0, 0x101009f

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->C:[I

    .line 10
    const v0, 0x10100a0

    .line 13
    filled-new-array {v0}, [I

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->D:[I

    .line 19
    sget v0, Lq6/a$c;->ed:I

    .line 21
    filled-new-array {v0}, [I

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->E:[I

    .line 27
    sget v0, Lq6/a$n;->jb:I

    .line 29
    sput v0, Lcom/google/android/material/card/MaterialCardView;->F:I

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 2
    sget v0, Lq6/a$c;->M9:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    .line 3
    sget v6, Lcom/google/android/material/card/MaterialCardView;->F:I

    invoke-static {p1, p2, p3, v6}, Ll7/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->z:Z

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->A:Z

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->y:Z

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 8
    sget-object v2, Lq6/a$o;->Yj:[I

    new-array v5, p1, [I

    move-object v1, p2

    move v3, p3

    move v4, v6

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/n;->j(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 10
    new-instance v0, Lv6/a;

    invoke-direct {v0, p0, p2, p3, v6}, Lv6/a;-><init>(Lcom/google/android/material/card/MaterialCardView;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->x:Lv6/a;

    .line 11
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->p()Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {v0, p2}, Lv6/a;->H(Landroid/content/res/ColorStateList;)V

    .line 12
    iget-object p2, p0, Landroidx/cardview/widget/CardView;->s:Landroid/graphics/Rect;

    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 13
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 14
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 15
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 16
    invoke-virtual {v0, p3, v1, v2, p2}, Lv6/a;->U(IIII)V

    .line 17
    invoke-virtual {v0, p1}, Lv6/a;->E(Landroid/content/res/TypedArray;)V

    .line 18
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic H(Lcom/google/android/material/card/MaterialCardView;)F
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->x()F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private J()Landroid/graphics/RectF;
    .locals 2
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardView;->x:Lv6/a;

    .line 8
    invoke-virtual {v1}, Lv6/a;->k()Li7/j;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 19
    return-object v0
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
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->x:Lv6/a;

    .line 3
    invoke-virtual {v0, p1}, Lv6/a;->H(Landroid/content/res/ColorStateList;)V

    .line 6
    return-void
.end method

.method public B(F)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->B(F)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->x:Lv6/a;

    .line 6
    invoke-virtual {p1}, Lv6/a;->Z()V

    .line 9
    return-void
.end method

.method public C(IIII)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->x:Lv6/a;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lv6/a;->U(IIII)V

    .line 6
    return-void
.end method

.method public D(F)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->D(F)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->x:Lv6/a;

    .line 6
    invoke-virtual {p1}, Lv6/a;->b0()V

    .line 9
    return-void
.end method

.method public E(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->E(Z)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->x:Lv6/a;

    .line 6
    invoke-virtual {p1}, Lv6/a;->b0()V

    .line 9
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->x:Lv6/a;

    .line 11
    invoke-virtual {p1}, Lv6/a;->Y()V

    .line 14
    return-void
.end method

.method public F(F)V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->F(F)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->x:Lv6/a;

    .line 6
    invoke-virtual {v0, p1}, Lv6/a;->O(F)V

    .line 9
    return-void
.end method

.method public G(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->G(Z)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->x:Lv6/a;

    .line 6
    invoke-virtual {p1}, Lv6/a;->b0()V

    .line 9
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->x:Lv6/a;

    .line 11
    invoke-virtual {p1}, Lv6/a;->Y()V

    .line 14
    return-void
.end method

.method public final I()V
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-le v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->x:Lv6/a;

    .line 9
    invoke-virtual {v0}, Lv6/a;->j()V

    .line 12
    :cond_0
    return-void
.end method

.method public K()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->x:Lv6/a;

    .line 3
    invoke-virtual {v0}, Lv6/a;->m()Landroid/content/res/ColorStateList;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public L()F
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->x()F

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public M()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->x:Lv6/a;

    .line 3
    invoke-virtual {v0}, Lv6/a;->n()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public N()I
    .locals 1
    .annotation build Lc/r;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->x:Lv6/a;

    .line 3
    invoke-virtual {v0}, Lv6/a;->o()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public O()I
    .locals 1
    .annotation build Lc/r;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->x:Lv6/a;

    .line 3
    invoke-virtual {v0}, Lv6/a;->p()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public P()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->x:Lv6/a;

    .line 3
    invoke-virtual {v0}, Lv6/a;->q()Landroid/content/res/ColorStateList;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public Q()F
    .locals 1
    .annotation build Lc/x;
        from = 0.0
        to = 1.0
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->x:Lv6/a;

    .line 3
    invoke-virtual {v0}, Lv6/a;->u()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public R()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->x:Lv6/a;

    .line 3
    invoke-virtual {v0}, Lv6/a;->v()Landroid/content/res/ColorStateList;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public S()I
    .locals 1
    .annotation build Lc/l;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->x:Lv6/a;

    .line 3
    invoke-virtual {v0}, Lv6/a;->x()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public T()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->x:Lv6/a;

    .line 3
    invoke-virtual {v0}, Lv6/a;->y()Landroid/content/res/ColorStateList;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public U()I
    .locals 1
    .annotation build Lc/r;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->x:Lv6/a;

    .line 3
    invoke-virtual {v0}, Lv6/a;->z()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public V()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->x:Lv6/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lv6/a;->D()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public W()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->A:Z

    .line 3
    return v0
.end method

.method public X(IIII)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/cardview/widget/CardView;->C(IIII)V

    .line 4
    return-void
.end method

.method public Y(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
.end method

.method public Z(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->x:Lv6/a;

    .line 3
    invoke-virtual {v0, p1}, Lv6/a;->I(Landroid/content/res/ColorStateList;)V

    .line 6
    return-void
.end method

.method public a0(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->x:Lv6/a;

    .line 3
    invoke-virtual {v0, p1}, Lv6/a;->J(Z)V

    .line 6
    return-void
.end method

.method public b0(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->x:Lv6/a;

    .line 3
    invoke-virtual {v0, p1}, Lv6/a;->K(Landroid/graphics/drawable/Drawable;)V

    .line 6
    return-void
.end method

.method public c0(I)V
    .locals 1
    .param p1    # I
        .annotation build Lc/r;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->x:Lv6/a;

    .line 3
    invoke-virtual {v0, p1}, Lv6/a;->L(I)V

    .line 6
    return-void
.end method

.method public d0(I)V
    .locals 2
    .param p1    # I
        .annotation build Lc/q;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->x:Lv6/a;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0, p1}, Lv6/a;->L(I)V

    .line 17
    :cond_0
    return-void
.end method

.method public e0(I)V
    .locals 2
    .param p1    # I
        .annotation build Lc/v;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->x:Lv6/a;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, p1}, Lf/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lv6/a;->K(Landroid/graphics/drawable/Drawable;)V

    .line 14
    return-void
.end method

.method public f0(I)V
    .locals 1
    .param p1    # I
        .annotation build Lc/r;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->x:Lv6/a;

    .line 3
    invoke-virtual {v0, p1}, Lv6/a;->M(I)V

    .line 6
    return-void
.end method

.method public g0(I)V
    .locals 2
    .param p1    # I
        .annotation build Lc/q;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->x:Lv6/a;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Lv6/a;->M(I)V

    .line 16
    :cond_0
    return-void
.end method

.method public h0(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->x:Lv6/a;

    .line 3
    invoke-virtual {v0, p1}, Lv6/a;->N(Landroid/content/res/ColorStateList;)V

    .line 6
    return-void
.end method

.method public i0(Z)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->A:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->A:Z

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->I()V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    :cond_0
    return-void
.end method

.method public isChecked()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->z:Z

    .line 3
    return v0
.end method

.method public j0(Lcom/google/android/material/card/MaterialCardView$a;)V
    .locals 0
    .param p1    # Lcom/google/android/material/card/MaterialCardView$a;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->B:Lcom/google/android/material/card/MaterialCardView$a;

    .line 3
    return-void
.end method

.method public k()Li7/o;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->x:Lv6/a;

    .line 3
    invoke-virtual {v0}, Lv6/a;->w()Li7/o;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k0(F)V
    .locals 1
    .param p1    # F
        .annotation build Lc/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->x:Lv6/a;

    .line 3
    invoke-virtual {v0, p1}, Lv6/a;->P(F)V

    .line 6
    return-void
.end method

.method public l0(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->x:Lv6/a;

    .line 3
    invoke-virtual {v0, p1}, Lv6/a;->Q(Landroid/content/res/ColorStateList;)V

    .line 6
    return-void
.end method

.method public m(Li7/o;)V
    .locals 1
    .param p1    # Li7/o;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/card/MaterialCardView;->J()Landroid/graphics/RectF;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Li7/o;->u(Landroid/graphics/RectF;)Z

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 12
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->x:Lv6/a;

    .line 14
    invoke-virtual {v0, p1}, Lv6/a;->R(Li7/o;)V

    .line 17
    return-void
.end method

.method public m0(I)V
    .locals 2
    .param p1    # I
        .annotation build Lc/n;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->x:Lv6/a;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, p1}, Lf/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lv6/a;->Q(Landroid/content/res/ColorStateList;)V

    .line 14
    return-void
.end method

.method public n0(I)V
    .locals 1
    .param p1    # I
        .annotation build Lc/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->x:Lv6/a;

    .line 3
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lv6/a;->S(Landroid/content/res/ColorStateList;)V

    .line 10
    return-void
.end method

.method public o0(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->x:Lv6/a;

    .line 3
    invoke-virtual {v0, p1}, Lv6/a;->S(Landroid/content/res/ColorStateList;)V

    .line 6
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->x:Lv6/a;

    .line 6
    invoke-virtual {v0}, Lv6/a;->k()Li7/j;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v0}, Li7/k;->f(Landroid/view/View;Li7/j;)V

    .line 13
    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 1

    .prologue
    .line 1
    add-int/lit8 p1, p1, 0x3

    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->V()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->C:[I

    .line 15
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isChecked()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->D:[I

    .line 26
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->W()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 35
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->E:[I

    .line 37
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 40
    :cond_2
    return-object p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    const-string v0, "\u1842"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isChecked()Z

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 16
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1
    .param p1    # Landroid/view/accessibility/AccessibilityNodeInfo;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    const-string v0, "\u1842"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->V()Z

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isChecked()Z

    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 30
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Landroidx/cardview/widget/CardView;->onMeasure(II)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->x:Lv6/a;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, p2, v0}, Lv6/a;->F(II)V

    .line 17
    return-void
.end method

.method public p()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->x:Lv6/a;

    .line 3
    invoke-virtual {v0}, Lv6/a;->l()Landroid/content/res/ColorStateList;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public p0(I)V
    .locals 1
    .param p1    # I
        .annotation build Lc/r;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->x:Lv6/a;

    .line 3
    invoke-virtual {v0, p1}, Lv6/a;->T(I)V

    .line 6
    return-void
.end method

.method public r()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->x:Lv6/a;

    .line 3
    invoke-virtual {v0}, Lv6/a;->A()Landroid/graphics/Rect;

    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 9
    return v0
.end method

.method public s()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->x:Lv6/a;

    .line 3
    invoke-virtual {v0}, Lv6/a;->A()Landroid/graphics/Rect;

    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 9
    return v0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->y:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->x:Lv6/a;

    .line 7
    invoke-virtual {v0}, Lv6/a;->C()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->x:Lv6/a;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lv6/a;->G(Z)V

    .line 19
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    :cond_1
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->z:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->toggle()V

    .line 8
    :cond_0
    return-void
.end method

.method public setClickable(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->x:Lv6/a;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lv6/a;->X()V

    .line 11
    :cond_0
    return-void
.end method

.method public t()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->x:Lv6/a;

    .line 3
    invoke-virtual {v0}, Lv6/a;->A()Landroid/graphics/Rect;

    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 9
    return v0
.end method

.method public toggle()V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->V()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->z:Z

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->z:Z

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->I()V

    .line 25
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->B:Lcom/google/android/material/card/MaterialCardView$a;

    .line 27
    if-eqz v0, :cond_0

    .line 29
    iget-boolean v1, p0, Lcom/google/android/material/card/MaterialCardView;->z:Z

    .line 31
    invoke-interface {v0, p0, v1}, Lcom/google/android/material/card/MaterialCardView$a;->a(Lcom/google/android/material/card/MaterialCardView;Z)V

    .line 34
    :cond_0
    return-void
.end method

.method public u()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->x:Lv6/a;

    .line 3
    invoke-virtual {v0}, Lv6/a;->A()Landroid/graphics/Rect;

    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 9
    return v0
.end method

.method public x()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->x:Lv6/a;

    .line 3
    invoke-virtual {v0}, Lv6/a;->s()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public z(I)V
    .locals 1
    .param p1    # I
        .annotation build Lc/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->x:Lv6/a;

    .line 3
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lv6/a;->H(Landroid/content/res/ColorStateList;)V

    .line 10
    return-void
.end method
