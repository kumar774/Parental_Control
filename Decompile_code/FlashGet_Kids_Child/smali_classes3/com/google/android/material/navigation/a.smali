.class public abstract Lcom/google/android/material/navigation/a;
.super Landroid/widget/FrameLayout;
.source "NavigationBarItemView.java"

# interfaces
.implements Landroidx/appcompat/view/menu/p$a;


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation


# static fields
.field private static final r:I = -0x1

.field private static final s:[I


# instance fields
.field private final b:I

.field private c:F

.field private d:F

.field private e:F

.field private f:I

.field private g:Z

.field private h:Landroid/widget/ImageView;

.field private final i:Landroid/view/ViewGroup;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private l:I

.field private m:Landroidx/appcompat/view/menu/k;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private n:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private o:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private p:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private q:Lcom/google/android/material/badge/BadgeDrawable;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


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
    sput-object v0, Lcom/google/android/material/navigation/a;->s:[I

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/material/navigation/a;->l:I

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/navigation/a;->m()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    sget p1, Lq4/a$h;->p3:I

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/widget/ImageView;

    .line 27
    iput-object p1, p0, Lcom/google/android/material/navigation/a;->h:Landroid/widget/ImageView;

    .line 29
    sget p1, Lq4/a$h;->q3:I

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/view/ViewGroup;

    .line 37
    iput-object p1, p0, Lcom/google/android/material/navigation/a;->i:Landroid/view/ViewGroup;

    .line 39
    sget v0, Lq4/a$h;->s3:I

    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/TextView;

    .line 47
    iput-object v0, p0, Lcom/google/android/material/navigation/a;->j:Landroid/widget/TextView;

    .line 49
    sget v2, Lq4/a$h;->r3:I

    .line 51
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroid/widget/TextView;

    .line 57
    iput-object v2, p0, Lcom/google/android/material/navigation/a;->k:Landroid/widget/TextView;

    .line 59
    invoke-virtual {p0}, Lcom/google/android/material/navigation/a;->k()I

    .line 62
    move-result v3

    .line 63
    invoke-virtual {p0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {p0}, Lcom/google/android/material/navigation/a;->l()I

    .line 73
    move-result v4

    .line 74
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    move-result v3

    .line 78
    iput v3, p0, Lcom/google/android/material/navigation/a;->b:I

    .line 80
    sget v3, Lq4/a$h;->n3:I

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 85
    move-result v4

    .line 86
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {p1, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 93
    const/4 p1, 0x2

    .line 94
    invoke-static {v0, p1}, Landroidx/core/view/t1;->Z1(Landroid/view/View;I)V

    .line 97
    invoke-static {v2, p1}, Landroidx/core/view/t1;->Z1(Landroid/view/View;I)V

    .line 100
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 103
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 106
    move-result p1

    .line 107
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 110
    move-result v0

    .line 111
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/navigation/a;->d(FF)V

    .line 114
    iget-object p1, p0, Lcom/google/android/material/navigation/a;->h:Landroid/widget/ImageView;

    .line 116
    if-eqz p1, :cond_0

    .line 118
    new-instance v0, Lcom/google/android/material/navigation/a$a;

    .line 120
    invoke-direct {v0, p0}, Lcom/google/android/material/navigation/a$a;-><init>(Lcom/google/android/material/navigation/a;)V

    .line 123
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 126
    :cond_0
    return-void
.end method

.method private static E(Landroid/view/View;II)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 9
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    return-void
.end method

.method private static F(Landroid/view/View;FFI)V
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 4
    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleY(F)V

    .line 7
    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    return-void
.end method

.method private G(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/navigation/a;->r()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 17
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->q:Lcom/google/android/material/badge/BadgeDrawable;

    .line 19
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/a;->j(Landroid/view/View;)Landroid/widget/FrameLayout;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, p1, v1}, Lcom/google/android/material/badge/a;->b(Lcom/google/android/material/badge/BadgeDrawable;Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 26
    :cond_1
    return-void
.end method

.method private H(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/navigation/a;->r()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 17
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->q:Lcom/google/android/material/badge/BadgeDrawable;

    .line 19
    invoke-static {v0, p1}, Lcom/google/android/material/badge/a;->g(Lcom/google/android/material/badge/BadgeDrawable;Landroid/view/View;)V

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/google/android/material/navigation/a;->q:Lcom/google/android/material/badge/BadgeDrawable;

    .line 25
    return-void
.end method

.method private I(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/navigation/a;->r()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->q:Lcom/google/android/material/badge/BadgeDrawable;

    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/a;->j(Landroid/view/View;)Landroid/widget/FrameLayout;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, p1, v1}, Lcom/google/android/material/badge/a;->j(Lcom/google/android/material/badge/BadgeDrawable;Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 17
    return-void
.end method

.method private static J(Landroid/view/View;I)V
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 16
    return-void
.end method

.method static synthetic a(Lcom/google/android/material/navigation/a;)Landroid/widget/ImageView;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/a;->h:Landroid/widget/ImageView;

    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/google/android/material/navigation/a;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/a;->I(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private d(FF)V
    .locals 2

    .prologue
    .line 1
    sub-float v0, p1, p2

    .line 3
    iput v0, p0, Lcom/google/android/material/navigation/a;->c:F

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    mul-float v1, p2, v0

    .line 9
    div-float/2addr v1, p1

    .line 10
    iput v1, p0, Lcom/google/android/material/navigation/a;->d:F

    .line 12
    mul-float/2addr p1, v0

    .line 13
    div-float/2addr p1, p2

    .line 14
    iput p1, p0, Lcom/google/android/material/navigation/a;->e:F

    .line 16
    return-void
.end method

.method private j(Landroid/view/View;)Landroid/widget/FrameLayout;
    .locals 2
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->h:Landroid/widget/ImageView;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 6
    sget-boolean p1, Lcom/google/android/material/badge/a;->a:Z

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    move-result-object p1

    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, Landroid/widget/FrameLayout;

    .line 17
    :cond_0
    return-object v1
.end method

.method private o()I
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    move-result-object v4

    .line 19
    instance-of v5, v4, Lcom/google/android/material/navigation/a;

    .line 21
    if-eqz v5, :cond_0

    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v3
.end method

.method private p()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->q:Lcom/google/android/material/badge/BadgeDrawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 8
    move-result v0

    .line 9
    div-int/lit8 v0, v0, 0x2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/navigation/a;->h:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lcom/google/android/material/navigation/a;->h:Landroid/widget/ImageView;

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    move-result v2

    .line 33
    add-int/2addr v2, v1

    .line 34
    add-int/2addr v2, v0

    .line 35
    return v2
.end method

.method private q()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->q:Lcom/google/android/material/badge/BadgeDrawable;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/google/android/material/navigation/a;->q:Lcom/google/android/material/badge/BadgeDrawable;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeDrawable;->q()I

    .line 16
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/navigation/a;->h:Landroid/widget/ImageView;

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 28
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 31
    move-result v2

    .line 32
    iget-object v3, p0, Lcom/google/android/material/navigation/a;->h:Landroid/widget/ImageView;

    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    move-result v3

    .line 38
    add-int/2addr v3, v2

    .line 39
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 44
    move-result v0

    .line 45
    add-int/2addr v0, v3

    .line 46
    return v0
.end method

.method private r()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->q:Lcom/google/android/material/badge/BadgeDrawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method


# virtual methods
.method public A(Z)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/navigation/a;->g:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/navigation/a;->g:Z

    .line 7
    iget-object p1, p0, Lcom/google/android/material/navigation/a;->m:Landroidx/appcompat/view/menu/k;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/k;->isChecked()Z

    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/a;->setChecked(Z)V

    .line 18
    :cond_0
    return-void
.end method

.method public B(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/h1;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->k:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 6
    iget-object p1, p0, Lcom/google/android/material/navigation/a;->j:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->k:Landroid/widget/TextView;

    .line 14
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 17
    move-result v0

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/navigation/a;->d(FF)V

    .line 21
    return-void
.end method

.method public C(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/h1;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->j:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 6
    iget-object p1, p0, Lcom/google/android/material/navigation/a;->j:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->k:Landroid/widget/TextView;

    .line 14
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 17
    move-result v0

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/navigation/a;->d(FF)V

    .line 21
    return-void
.end method

.method public D(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->j:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->k:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 13
    :cond_0
    return-void
.end method

.method public b(ZC)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public e(Landroidx/appcompat/view/menu/k;I)V
    .locals 0
    .param p1    # Landroidx/appcompat/view/menu/k;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/a;->m:Landroidx/appcompat/view/menu/k;

    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/k;->isCheckable()Z

    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/a;->setCheckable(Z)V

    .line 10
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/k;->isChecked()Z

    .line 13
    move-result p2

    .line 14
    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/a;->setChecked(Z)V

    .line 17
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/k;->isEnabled()Z

    .line 20
    move-result p2

    .line 21
    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/a;->setEnabled(Z)V

    .line 24
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/k;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/a;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 31
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/k;->getTitle()Ljava/lang/CharSequence;

    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 38
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/k;->getItemId()I

    .line 41
    move-result p2

    .line 42
    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    .line 45
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/k;->getContentDescription()Ljava/lang/CharSequence;

    .line 48
    move-result-object p2

    .line 49
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_0

    .line 55
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/k;->getContentDescription()Ljava/lang/CharSequence;

    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 62
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/k;->getTooltipText()Ljava/lang/CharSequence;

    .line 65
    move-result-object p2

    .line 66
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_1

    .line 72
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/k;->getTooltipText()Ljava/lang/CharSequence;

    .line 75
    move-result-object p2

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/k;->getTitle()Ljava/lang/CharSequence;

    .line 80
    move-result-object p2

    .line 81
    :goto_0
    invoke-static {p0, p2}, Landroidx/appcompat/widget/y0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 84
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/k;->isVisible()Z

    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_2

    .line 90
    const/4 p1, 0x0

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const/16 p1, 0x8

    .line 94
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    return-void
.end method

.method public f()Lcom/google/android/material/badge/BadgeDrawable;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->q:Lcom/google/android/material/badge/BadgeDrawable;

    .line 3
    return-object v0
.end method

.method public g()Landroidx/appcompat/view/menu/k;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->m:Landroidx/appcompat/view/menu/k;

    .line 3
    return-object v0
.end method

.method protected getSuggestedMinimumHeight()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->i:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    invoke-direct {p0}, Lcom/google/android/material/navigation/a;->p()I

    .line 12
    move-result v1

    .line 13
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 15
    add-int/2addr v1, v2

    .line 16
    iget-object v2, p0, Lcom/google/android/material/navigation/a;->i:Landroid/view/ViewGroup;

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 25
    add-int/2addr v2, v0

    .line 26
    return v2
.end method

.method protected getSuggestedMinimumWidth()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->i:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 11
    iget-object v2, p0, Lcom/google/android/material/navigation/a;->i:Landroid/view/ViewGroup;

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v1

    .line 18
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 20
    add-int/2addr v2, v0

    .line 21
    invoke-direct {p0}, Lcom/google/android/material/navigation/a;->q()I

    .line 24
    move-result v0

    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected k()I
    .locals 1
    .annotation build Landroidx/annotation/v;
    .end annotation

    .prologue
    .line 1
    sget v0, Lq4/a$g;->h1:I

    .line 3
    return v0
.end method

.method protected l()I
    .locals 1
    .annotation build Landroidx/annotation/q;
    .end annotation

    .prologue
    .line 1
    sget v0, Lq4/a$f;->g5:I

    .line 3
    return v0
.end method

.method protected abstract m()I
    .annotation build Landroidx/annotation/j0;
    .end annotation
.end method

.method public n()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/a;->l:I

    .line 3
    return v0
.end method

.method public onCreateDrawableState(I)[I
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->m:Landroidx/appcompat/view/menu/k;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/k;->isCheckable()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->m:Landroidx/appcompat/view/menu/k;

    .line 19
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/k;->isChecked()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    sget-object v0, Lcom/google/android/material/navigation/a;->s:[I

    .line 27
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 30
    :cond_0
    return-object p1
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 6
    .param p1    # Landroid/view/accessibility/AccessibilityNodeInfo;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->q:Lcom/google/android/material/badge/BadgeDrawable;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->m:Landroidx/appcompat/view/menu/k;

    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/k;->getTitle()Ljava/lang/CharSequence;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/google/android/material/navigation/a;->m:Landroidx/appcompat/view/menu/k;

    .line 22
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/k;->getContentDescription()Ljava/lang/CharSequence;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 32
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->m:Landroidx/appcompat/view/menu/k;

    .line 34
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/k;->getContentDescription()Ljava/lang/CharSequence;

    .line 37
    move-result-object v0

    .line 38
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, "\u9a72"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->q:Lcom/google/android/material/badge/BadgeDrawable;

    .line 53
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeDrawable;->o()Ljava/lang/CharSequence;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 67
    :cond_1
    invoke-static {p1}, Landroidx/core/view/accessibility/j0;->r2(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/j0;

    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0}, Lcom/google/android/material/navigation/a;->o()I

    .line 74
    move-result v2

    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 79
    move-result v5

    .line 80
    const/4 v0, 0x0

    .line 81
    const/4 v1, 0x1

    .line 82
    const/4 v3, 0x1

    .line 83
    invoke-static/range {v0 .. v5}, Landroidx/core/view/accessibility/j0$h;->j(IIIIZZ)Landroidx/core/view/accessibility/j0$h;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/j0;->m1(Ljava/lang/Object;)V

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/j0;->k1(Z)V

    .line 100
    sget-object v0, Landroidx/core/view/accessibility/j0$a;->j:Landroidx/core/view/accessibility/j0$a;

    .line 102
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/j0;->V0(Landroidx/core/view/accessibility/j0$a;)Z

    .line 105
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 108
    move-result-object v0

    .line 109
    sget v1, Lq4/a$m;->P:I

    .line 111
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/j0;->V1(Ljava/lang/CharSequence;)V

    .line 118
    return-void
.end method

.method s()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->h:Landroid/widget/ImageView;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/material/navigation/a;->H(Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public setCheckable(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 4
    return-void
.end method

.method public setChecked(Z)V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->k:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    div-int/2addr v1, v2

    .line 9
    int-to-float v1, v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 13
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->k:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v0}, Landroid/widget/TextView;->getBaseline()I

    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 23
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->j:Landroid/widget/TextView;

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 28
    move-result v1

    .line 29
    div-int/2addr v1, v2

    .line 30
    int-to-float v1, v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 34
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->j:Landroid/widget/TextView;

    .line 36
    invoke-virtual {v0}, Landroid/widget/TextView;->getBaseline()I

    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 44
    iget v0, p0, Lcom/google/android/material/navigation/a;->f:I

    .line 46
    const/4 v1, -0x1

    .line 47
    const/16 v3, 0x11

    .line 49
    const/16 v4, 0x31

    .line 51
    const/4 v5, 0x4

    .line 52
    const/4 v6, 0x0

    .line 53
    const/high16 v7, 0x3f800000    # 1.0f

    .line 55
    if-eq v0, v1, :cond_5

    .line 57
    if-eqz v0, :cond_3

    .line 59
    const/4 v1, 0x1

    .line 60
    if-eq v0, v1, :cond_1

    .line 62
    if-eq v0, v2, :cond_0

    .line 64
    goto/16 :goto_2

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->h:Landroid/widget/ImageView;

    .line 68
    iget v1, p0, Lcom/google/android/material/navigation/a;->b:I

    .line 70
    invoke-static {v0, v1, v3}, Lcom/google/android/material/navigation/a;->E(Landroid/view/View;II)V

    .line 73
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->k:Landroid/widget/TextView;

    .line 75
    const/16 v1, 0x8

    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->j:Landroid/widget/TextView;

    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    goto/16 :goto_2

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->i:Landroid/view/ViewGroup;

    .line 89
    sget v1, Lq4/a$h;->n3:I

    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/lang/Integer;

    .line 97
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100
    move-result v1

    .line 101
    invoke-static {v0, v1}, Lcom/google/android/material/navigation/a;->J(Landroid/view/View;I)V

    .line 104
    if-eqz p1, :cond_2

    .line 106
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->h:Landroid/widget/ImageView;

    .line 108
    iget v1, p0, Lcom/google/android/material/navigation/a;->b:I

    .line 110
    int-to-float v1, v1

    .line 111
    iget v2, p0, Lcom/google/android/material/navigation/a;->c:F

    .line 113
    add-float/2addr v1, v2

    .line 114
    float-to-int v1, v1

    .line 115
    invoke-static {v0, v1, v4}, Lcom/google/android/material/navigation/a;->E(Landroid/view/View;II)V

    .line 118
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->k:Landroid/widget/TextView;

    .line 120
    invoke-static {v0, v7, v7, v6}, Lcom/google/android/material/navigation/a;->F(Landroid/view/View;FFI)V

    .line 123
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->j:Landroid/widget/TextView;

    .line 125
    iget v1, p0, Lcom/google/android/material/navigation/a;->d:F

    .line 127
    invoke-static {v0, v1, v1, v5}, Lcom/google/android/material/navigation/a;->F(Landroid/view/View;FFI)V

    .line 130
    goto/16 :goto_2

    .line 132
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->h:Landroid/widget/ImageView;

    .line 134
    iget v1, p0, Lcom/google/android/material/navigation/a;->b:I

    .line 136
    invoke-static {v0, v1, v4}, Lcom/google/android/material/navigation/a;->E(Landroid/view/View;II)V

    .line 139
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->k:Landroid/widget/TextView;

    .line 141
    iget v1, p0, Lcom/google/android/material/navigation/a;->e:F

    .line 143
    invoke-static {v0, v1, v1, v5}, Lcom/google/android/material/navigation/a;->F(Landroid/view/View;FFI)V

    .line 146
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->j:Landroid/widget/TextView;

    .line 148
    invoke-static {v0, v7, v7, v6}, Lcom/google/android/material/navigation/a;->F(Landroid/view/View;FFI)V

    .line 151
    goto/16 :goto_2

    .line 153
    :cond_3
    if-eqz p1, :cond_4

    .line 155
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->h:Landroid/widget/ImageView;

    .line 157
    iget v1, p0, Lcom/google/android/material/navigation/a;->b:I

    .line 159
    invoke-static {v0, v1, v4}, Lcom/google/android/material/navigation/a;->E(Landroid/view/View;II)V

    .line 162
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->i:Landroid/view/ViewGroup;

    .line 164
    sget v1, Lq4/a$h;->n3:I

    .line 166
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Ljava/lang/Integer;

    .line 172
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 175
    move-result v1

    .line 176
    invoke-static {v0, v1}, Lcom/google/android/material/navigation/a;->J(Landroid/view/View;I)V

    .line 179
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->k:Landroid/widget/TextView;

    .line 181
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 184
    goto :goto_0

    .line 185
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->h:Landroid/widget/ImageView;

    .line 187
    iget v1, p0, Lcom/google/android/material/navigation/a;->b:I

    .line 189
    invoke-static {v0, v1, v3}, Lcom/google/android/material/navigation/a;->E(Landroid/view/View;II)V

    .line 192
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->i:Landroid/view/ViewGroup;

    .line 194
    invoke-static {v0, v6}, Lcom/google/android/material/navigation/a;->J(Landroid/view/View;I)V

    .line 197
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->k:Landroid/widget/TextView;

    .line 199
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 202
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->j:Landroid/widget/TextView;

    .line 204
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 207
    goto/16 :goto_2

    .line 209
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/material/navigation/a;->g:Z

    .line 211
    if-eqz v0, :cond_7

    .line 213
    if-eqz p1, :cond_6

    .line 215
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->h:Landroid/widget/ImageView;

    .line 217
    iget v1, p0, Lcom/google/android/material/navigation/a;->b:I

    .line 219
    invoke-static {v0, v1, v4}, Lcom/google/android/material/navigation/a;->E(Landroid/view/View;II)V

    .line 222
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->i:Landroid/view/ViewGroup;

    .line 224
    sget v1, Lq4/a$h;->n3:I

    .line 226
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Ljava/lang/Integer;

    .line 232
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 235
    move-result v1

    .line 236
    invoke-static {v0, v1}, Lcom/google/android/material/navigation/a;->J(Landroid/view/View;I)V

    .line 239
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->k:Landroid/widget/TextView;

    .line 241
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 244
    goto :goto_1

    .line 245
    :cond_6
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->h:Landroid/widget/ImageView;

    .line 247
    iget v1, p0, Lcom/google/android/material/navigation/a;->b:I

    .line 249
    invoke-static {v0, v1, v3}, Lcom/google/android/material/navigation/a;->E(Landroid/view/View;II)V

    .line 252
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->i:Landroid/view/ViewGroup;

    .line 254
    invoke-static {v0, v6}, Lcom/google/android/material/navigation/a;->J(Landroid/view/View;I)V

    .line 257
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->k:Landroid/widget/TextView;

    .line 259
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 262
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->j:Landroid/widget/TextView;

    .line 264
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 267
    goto :goto_2

    .line 268
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->i:Landroid/view/ViewGroup;

    .line 270
    sget v1, Lq4/a$h;->n3:I

    .line 272
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Ljava/lang/Integer;

    .line 278
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 281
    move-result v1

    .line 282
    invoke-static {v0, v1}, Lcom/google/android/material/navigation/a;->J(Landroid/view/View;I)V

    .line 285
    if-eqz p1, :cond_8

    .line 287
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->h:Landroid/widget/ImageView;

    .line 289
    iget v1, p0, Lcom/google/android/material/navigation/a;->b:I

    .line 291
    int-to-float v1, v1

    .line 292
    iget v2, p0, Lcom/google/android/material/navigation/a;->c:F

    .line 294
    add-float/2addr v1, v2

    .line 295
    float-to-int v1, v1

    .line 296
    invoke-static {v0, v1, v4}, Lcom/google/android/material/navigation/a;->E(Landroid/view/View;II)V

    .line 299
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->k:Landroid/widget/TextView;

    .line 301
    invoke-static {v0, v7, v7, v6}, Lcom/google/android/material/navigation/a;->F(Landroid/view/View;FFI)V

    .line 304
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->j:Landroid/widget/TextView;

    .line 306
    iget v1, p0, Lcom/google/android/material/navigation/a;->d:F

    .line 308
    invoke-static {v0, v1, v1, v5}, Lcom/google/android/material/navigation/a;->F(Landroid/view/View;FFI)V

    .line 311
    goto :goto_2

    .line 312
    :cond_8
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->h:Landroid/widget/ImageView;

    .line 314
    iget v1, p0, Lcom/google/android/material/navigation/a;->b:I

    .line 316
    invoke-static {v0, v1, v4}, Lcom/google/android/material/navigation/a;->E(Landroid/view/View;II)V

    .line 319
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->k:Landroid/widget/TextView;

    .line 321
    iget v1, p0, Lcom/google/android/material/navigation/a;->e:F

    .line 323
    invoke-static {v0, v1, v1, v5}, Lcom/google/android/material/navigation/a;->F(Landroid/view/View;FFI)V

    .line 326
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->j:Landroid/widget/TextView;

    .line 328
    invoke-static {v0, v7, v7, v6}, Lcom/google/android/material/navigation/a;->F(Landroid/view/View;FFI)V

    .line 331
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 334
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 337
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->j:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 9
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->k:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 14
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->h:Landroid/widget/ImageView;

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object p1

    .line 25
    const/16 v0, 0x3ea

    .line 27
    invoke-static {p1, v0}, Landroidx/core/view/e1;->c(Landroid/content/Context;I)Landroidx/core/view/e1;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {p0, p1}, Landroidx/core/view/t1;->q2(Landroid/view/View;Landroidx/core/view/e1;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    invoke-static {p0, p1}, Landroidx/core/view/t1;->q2(Landroid/view/View;Landroidx/core/view/e1;)V

    .line 39
    :goto_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->o:Landroid/graphics/drawable/Drawable;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/navigation/a;->o:Landroid/graphics/drawable/Drawable;

    .line 8
    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/google/android/material/navigation/a;->p:Landroid/graphics/drawable/Drawable;

    .line 27
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->n:Landroid/content/res/ColorStateList;

    .line 29
    if-eqz v0, :cond_2

    .line 31
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/d;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->h:Landroid/widget/ImageView;

    .line 36
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->j:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->k:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->m:Landroidx/appcompat/view/menu/k;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/k;->getContentDescription()Ljava/lang/CharSequence;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->m:Landroidx/appcompat/view/menu/k;

    .line 30
    if-eqz v0, :cond_3

    .line 32
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/k;->getTooltipText()Ljava/lang/CharSequence;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/navigation/a;->m:Landroidx/appcompat/view/menu/k;

    .line 45
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/k;->getTooltipText()Ljava/lang/CharSequence;

    .line 48
    move-result-object p1

    .line 49
    :cond_3
    :goto_0
    invoke-static {p0, p1}, Landroidx/appcompat/widget/y0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 52
    return-void
.end method

.method t(Lcom/google/android/material/badge/BadgeDrawable;)V
    .locals 0
    .param p1    # Lcom/google/android/material/badge/BadgeDrawable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/a;->q:Lcom/google/android/material/badge/BadgeDrawable;

    .line 3
    iget-object p1, p0, Lcom/google/android/material/navigation/a;->h:Landroid/widget/ImageView;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/a;->G(Landroid/view/View;)V

    .line 10
    :cond_0
    return-void
.end method

.method public u(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->h:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 11
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 13
    iget-object p1, p0, Lcom/google/android/material/navigation/a;->h:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    return-void
.end method

.method public v(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/a;->n:Landroid/content/res/ColorStateList;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->m:Landroidx/appcompat/view/menu/k;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/navigation/a;->p:Landroid/graphics/drawable/Drawable;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/d;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 14
    iget-object p1, p0, Lcom/google/android/material/navigation/a;->p:Landroid/graphics/drawable/Drawable;

    .line 16
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 19
    :cond_0
    return-void
.end method

.method public w(I)V
    .locals 1

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Landroidx/core/content/d;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/a;->x(Landroid/graphics/drawable/Drawable;)V

    .line 16
    return-void
.end method

.method public x(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object p1

    .line 21
    :cond_0
    invoke-static {p0, p1}, Landroidx/core/view/t1;->P1(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 24
    return-void
.end method

.method public y(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/a;->l:I

    .line 3
    return-void
.end method

.method public z(I)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/a;->f:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lcom/google/android/material/navigation/a;->f:I

    .line 7
    iget-object p1, p0, Lcom/google/android/material/navigation/a;->m:Landroidx/appcompat/view/menu/k;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/k;->isChecked()Z

    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/a;->setChecked(Z)V

    .line 18
    :cond_0
    return-void
.end method
