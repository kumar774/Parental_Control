.class public Lcom/google/android/material/chip/ChipGroup;
.super Lcom/google/android/material/internal/FlowLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/chip/ChipGroup$d;,
        Lcom/google/android/material/chip/ChipGroup$b;,
        Lcom/google/android/material/chip/ChipGroup$LayoutParams;,
        Lcom/google/android/material/chip/ChipGroup$c;
    }
.end annotation


# static fields
.field public static final B:I


# instance fields
.field public A:Z

.field public s:I
    .annotation build Lc/r;
    .end annotation
.end field

.field public t:I
    .annotation build Lc/r;
    .end annotation
.end field

.field public u:Z

.field public v:Z

.field public w:Lcom/google/android/material/chip/ChipGroup$c;
    .annotation build Lc/q0;
    .end annotation
.end field

.field public final x:Lcom/google/android/material/chip/ChipGroup$b;

.field public y:Lcom/google/android/material/chip/ChipGroup$d;
    .annotation build Lc/o0;
    .end annotation
.end field

.field public z:I
    .annotation build Lc/d0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lq6/a$n;->lb:I

    .line 3
    sput v0, Lcom/google/android/material/chip/ChipGroup;->B:I

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/ChipGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 2
    sget v0, Lq6/a$c;->K1:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/chip/ChipGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    .line 3
    sget v4, Lcom/google/android/material/chip/ChipGroup;->B:I

    invoke-static {p1, p2, p3, v4}, Ll7/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/internal/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lcom/google/android/material/chip/ChipGroup$b;

    .line 5
    invoke-direct {p1, p0}, Lcom/google/android/material/chip/ChipGroup$b;-><init>(Lcom/google/android/material/chip/ChipGroup;)V

    .line 6
    iput-object p1, p0, Lcom/google/android/material/chip/ChipGroup;->x:Lcom/google/android/material/chip/ChipGroup$b;

    .line 7
    new-instance p1, Lcom/google/android/material/chip/ChipGroup$d;

    .line 8
    invoke-direct {p1, p0}, Lcom/google/android/material/chip/ChipGroup$d;-><init>(Lcom/google/android/material/chip/ChipGroup;)V

    .line 9
    iput-object p1, p0, Lcom/google/android/material/chip/ChipGroup;->y:Lcom/google/android/material/chip/ChipGroup$d;

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lcom/google/android/material/chip/ChipGroup;->z:I

    const/4 v6, 0x0

    .line 11
    iput-boolean v6, p0, Lcom/google/android/material/chip/ChipGroup;->A:Z

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 13
    sget-object v2, Lq6/a$o;->a6:[I

    new-array v5, v6, [I

    move-object v1, p2

    move v3, p3

    .line 14
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/n;->j(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 15
    sget p3, Lq6/a$o;->c6:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    .line 16
    sget v0, Lq6/a$o;->d6:I

    .line 17
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/ChipGroup;->G(I)V

    .line 19
    sget v0, Lq6/a$o;->e6:I

    .line 20
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    .line 21
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/ChipGroup;->J(I)V

    .line 22
    sget p3, Lq6/a$o;->g6:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/ChipGroup;->j(Z)V

    .line 23
    sget p3, Lq6/a$o;->h6:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/ChipGroup;->U(Z)V

    .line 24
    sget p3, Lq6/a$o;->f6:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/ChipGroup;->P(Z)V

    .line 25
    sget p3, Lq6/a$o;->b6:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-eq p3, p1, :cond_0

    .line 26
    iput p3, p0, Lcom/google/android/material/chip/ChipGroup;->z:I

    .line 27
    :cond_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    iget-object p1, p0, Lcom/google/android/material/chip/ChipGroup;->y:Lcom/google/android/material/chip/ChipGroup$d;

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    const/4 p1, 0x1

    .line 29
    invoke-static {p0, p1}, Lf1/i1;->R1(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic k(Lcom/google/android/material/chip/ChipGroup;)Lcom/google/android/material/chip/ChipGroup$b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/ChipGroup;->x:Lcom/google/android/material/chip/ChipGroup$b;

    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/google/android/material/chip/ChipGroup;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/chip/ChipGroup;->A:Z

    .line 3
    return p0
.end method

.method public static synthetic m(Lcom/google/android/material/chip/ChipGroup;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/chip/ChipGroup;->v:Z

    .line 3
    return p0
.end method

.method public static synthetic n(Lcom/google/android/material/chip/ChipGroup;IZ)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/chip/ChipGroup;->E(IZ)V

    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/google/android/material/chip/ChipGroup;IZ)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/chip/ChipGroup;->D(IZ)V

    .line 4
    return-void
.end method

.method public static synthetic p(Lcom/google/android/material/chip/ChipGroup;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/chip/ChipGroup;->z:I

    .line 3
    return p0
.end method

.method public static synthetic q(Lcom/google/android/material/chip/ChipGroup;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/chip/ChipGroup;->u:Z

    .line 3
    return p0
.end method

.method public static r(Lcom/google/android/material/chip/ChipGroup;I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/chip/ChipGroup;->D(IZ)V

    .line 5
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipGroup;->v:Z

    .line 3
    return v0
.end method

.method public B()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipGroup;->u:Z

    .line 3
    return v0
.end method

.method public final C(I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/chip/ChipGroup;->D(IZ)V

    .line 5
    return-void
.end method

.method public final D(IZ)V
    .locals 2

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/chip/ChipGroup;->z:I

    .line 3
    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup;->w:Lcom/google/android/material/chip/ChipGroup$c;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-boolean v1, p0, Lcom/google/android/material/chip/ChipGroup;->u:Z

    .line 9
    if-eqz v1, :cond_0

    .line 11
    if-eqz p2, :cond_0

    .line 13
    invoke-interface {v0, p0, p1}, Lcom/google/android/material/chip/ChipGroup$c;->a(Lcom/google/android/material/chip/ChipGroup;I)V

    .line 16
    :cond_0
    return-void
.end method

.method public final E(IZ)V
    .locals 1
    .param p1    # I
        .annotation build Lc/d0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/google/android/material/chip/Chip;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/google/android/material/chip/ChipGroup;->A:Z

    .line 12
    check-cast p1, Lcom/google/android/material/chip/Chip;

    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/google/android/material/chip/ChipGroup;->A:Z

    .line 20
    :cond_0
    return-void
.end method

.method public F(I)V
    .locals 0
    .param p1    # I
        .annotation build Lc/r;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->G(I)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->J(I)V

    .line 7
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
    iget v0, p0, Lcom/google/android/material/chip/ChipGroup;->s:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lcom/google/android/material/chip/ChipGroup;->s:I

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/FlowLayout;->h(I)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 13
    :cond_0
    return-void
.end method

.method public H(I)V
    .locals 1
    .param p1    # I
        .annotation build Lc/q;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->G(I)V

    .line 12
    return-void
.end method

.method public I(I)V
    .locals 1
    .param p1    # I
        .annotation build Lc/q;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->F(I)V

    .line 12
    return-void
.end method

.method public J(I)V
    .locals 1
    .param p1    # I
        .annotation build Lc/r;
        .end annotation
    .end param

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/chip/ChipGroup;->t:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lcom/google/android/material/chip/ChipGroup;->t:I

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/FlowLayout;->i(I)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 13
    :cond_0
    return-void
.end method

.method public K(I)V
    .locals 1
    .param p1    # I
        .annotation build Lc/q;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->J(I)V

    .line 12
    return-void
.end method

.method public L(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "\u1868"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public M(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "\u1868"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public N(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "\u1869"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public O(Lcom/google/android/material/chip/ChipGroup$c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/ChipGroup;->w:Lcom/google/android/material/chip/ChipGroup$c;

    .line 3
    return-void
.end method

.method public P(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/chip/ChipGroup;->v:Z

    .line 3
    return-void
.end method

.method public Q(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "\u186a"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public R(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "\u186a"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public S(I)V
    .locals 1
    .param p1    # I
        .annotation build Lc/h;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->j(Z)V

    .line 12
    return-void
.end method

.method public T(I)V
    .locals 1
    .param p1    # I
        .annotation build Lc/h;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->U(Z)V

    .line 12
    return-void
.end method

.method public U(Z)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipGroup;->u:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/chip/ChipGroup;->u:Z

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipGroup;->t()V

    .line 10
    :cond_0
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/android/material/chip/Chip;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 8
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 14
    iget v1, p0, Lcom/google/android/material/chip/ChipGroup;->z:I

    .line 16
    const/4 v2, -0x1

    .line 17
    if-eq v1, v2, :cond_0

    .line 19
    iget-boolean v2, p0, Lcom/google/android/material/chip/ChipGroup;->u:Z

    .line 21
    if-eqz v2, :cond_0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p0, v1, v2}, Lcom/google/android/material/chip/ChipGroup;->E(IZ)V

    .line 27
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/chip/ChipGroup;->D(IZ)V

    .line 35
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 38
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    instance-of p1, p1, Lcom/google/android/material/chip/ChipGroup$LayoutParams;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/internal/FlowLayout;->q:Z

    .line 3
    return v0
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/chip/ChipGroup$LayoutParams;

    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 7
    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/chip/ChipGroup$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/material/chip/ChipGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/material/chip/ChipGroup$LayoutParams;

    .line 3
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public j(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/internal/FlowLayout;->q:Z

    .line 3
    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 4
    iget v0, p0, Lcom/google/android/material/chip/ChipGroup;->z:I

    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/chip/ChipGroup;->E(IZ)V

    .line 13
    iget v0, p0, Lcom/google/android/material/chip/ChipGroup;->z:I

    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/chip/ChipGroup;->D(IZ)V

    .line 18
    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4
    .param p1    # Landroid/view/accessibility/AccessibilityNodeInfo;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    invoke-static {p1}, Lg1/g0;->X1(Landroid/view/accessibility/AccessibilityNodeInfo;)Lg1/g0;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipGroup;->f()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipGroup;->w()I

    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, -0x1

    .line 20
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/internal/FlowLayout;->d()I

    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipGroup;->B()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v2, 0x2

    .line 33
    :goto_1
    const/4 v3, 0x0

    .line 34
    invoke-static {v1, v0, v3, v2}, Lg1/g0$b;->f(IIZI)Lg1/g0$b;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Lg1/g0;->Y0(Ljava/lang/Object;)V

    .line 41
    return-void
.end method

.method public s(I)V
    .locals 3
    .param p1    # I
        .annotation build Lc/d0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/chip/ChipGroup;->z:I

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_1

    .line 9
    iget-boolean v2, p0, Lcom/google/android/material/chip/ChipGroup;->u:Z

    .line 11
    if-eqz v2, :cond_1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/chip/ChipGroup;->E(IZ)V

    .line 17
    :cond_1
    const/4 v0, 0x1

    .line 18
    if-eq p1, v1, :cond_2

    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/chip/ChipGroup;->E(IZ)V

    .line 23
    :cond_2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/chip/ChipGroup;->D(IZ)V

    .line 26
    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup;->y:Lcom/google/android/material/chip/ChipGroup$d;

    .line 3
    iput-object p1, v0, Lcom/google/android/material/chip/ChipGroup$d;->a:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 5
    return-void
.end method

.method public t()V
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/chip/ChipGroup;->A:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    move-result v3

    .line 10
    if-ge v2, v3, :cond_1

    .line 12
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    move-result-object v3

    .line 16
    instance-of v4, v3, Lcom/google/android/material/chip/Chip;

    .line 18
    if-eqz v4, :cond_0

    .line 20
    check-cast v3, Lcom/google/android/material/chip/Chip;

    .line 22
    invoke-virtual {v3, v1}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/material/chip/ChipGroup;->A:Z

    .line 30
    const/4 v1, -0x1

    .line 31
    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/chip/ChipGroup;->D(IZ)V

    .line 34
    return-void
.end method

.method public u()I
    .locals 1
    .annotation build Lc/d0;
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipGroup;->u:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Lcom/google/android/material/chip/ChipGroup;->z:I

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, -0x1

    .line 9
    :goto_0
    return v0
.end method

.method public v()Ljava/util/List;
    .locals 4
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
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
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 13
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object v2

    .line 17
    instance-of v3, v2, Lcom/google/android/material/chip/Chip;

    .line 19
    if-eqz v3, :cond_0

    .line 21
    move-object v3, v2

    .line 22
    check-cast v3, Lcom/google/android/material/chip/Chip;

    .line 24
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    iget-boolean v2, p0, Lcom/google/android/material/chip/ChipGroup;->u:Z

    .line 43
    if-eqz v2, :cond_0

    .line 45
    return-object v0

    .line 46
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-object v0
.end method

.method public final w()I
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_1

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v2

    .line 13
    instance-of v2, v2, Lcom/google/android/material/chip/Chip;

    .line 15
    if-eqz v2, :cond_0

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v1
.end method

.method public x()I
    .locals 1
    .annotation build Lc/r;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/chip/ChipGroup;->s:I

    .line 3
    return v0
.end method

.method public y()I
    .locals 1
    .annotation build Lc/r;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/chip/ChipGroup;->t:I

    .line 3
    return v0
.end method

.method public z(Landroid/view/View;)I
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/android/material/chip/Chip;

    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    move v2, v0

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    move-result v3

    .line 13
    if-ge v0, v3, :cond_3

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    move-result-object v3

    .line 19
    instance-of v3, v3, Lcom/google/android/material/chip/Chip;

    .line 21
    if-eqz v3, :cond_2

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/google/android/material/chip/Chip;

    .line 29
    if-ne v3, p1, :cond_1

    .line 31
    return v2

    .line 32
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    return v1
.end method
