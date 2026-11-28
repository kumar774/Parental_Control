.class public abstract Lcom/google/android/material/navigation/NavigationBarView;
.super Landroid/widget/FrameLayout;
.source "NavigationBarView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/navigation/NavigationBarView$SavedState;,
        Lcom/google/android/material/navigation/NavigationBarView$d;,
        Lcom/google/android/material/navigation/NavigationBarView$e;,
        Lcom/google/android/material/navigation/NavigationBarView$c;
    }
.end annotation


# static fields
.field public static final i:I = -0x1

.field public static final j:I = 0x0

.field public static final k:I = 0x1

.field public static final l:I = 0x2

.field private static final m:I = 0x1


# instance fields
.field private final b:Lcom/google/android/material/navigation/b;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final c:Lcom/google/android/material/navigation/c;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final d:Lcom/google/android/material/navigation/NavigationBarPresenter;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private e:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private f:Landroid/view/MenuInflater;

.field private g:Lcom/google/android/material/navigation/NavigationBarView$e;

.field private h:Lcom/google/android/material/navigation/NavigationBarView$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/f;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/h1;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p1, p2, p3, p4}, Ly4/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 10
    invoke-direct {p1}, Lcom/google/android/material/navigation/NavigationBarPresenter;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView;->d:Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v6

    .line 19
    sget-object v2, Lq4/a$o;->zn:[I

    .line 21
    sget v7, Lq4/a$o;->Hn:I

    .line 23
    sget v8, Lq4/a$o;->Gn:I

    .line 25
    filled-new-array {v7, v8}, [I

    .line 28
    move-result-object v5

    .line 29
    move-object v0, v6

    .line 30
    move-object v1, p2

    .line 31
    move v3, p3

    .line 32
    move v4, p4

    .line 33
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/o;->k(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/t0;

    .line 36
    move-result-object p2

    .line 37
    new-instance p3, Lcom/google/android/material/navigation/b;

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    move-result-object p4

    .line 43
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->p()I

    .line 46
    move-result v0

    .line 47
    invoke-direct {p3, v6, p4, v0}, Lcom/google/android/material/navigation/b;-><init>(Landroid/content/Context;Ljava/lang/Class;I)V

    .line 50
    iput-object p3, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/b;

    .line 52
    invoke-virtual {p0, v6}, Lcom/google/android/material/navigation/NavigationBarView;->e(Landroid/content/Context;)Lcom/google/android/material/navigation/c;

    .line 55
    move-result-object p4

    .line 56
    iput-object p4, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/c;

    .line 58
    invoke-virtual {p1, p4}, Lcom/google/android/material/navigation/NavigationBarPresenter;->c(Lcom/google/android/material/navigation/c;)V

    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/NavigationBarPresenter;->b(I)V

    .line 65
    invoke-virtual {p4, p1}, Lcom/google/android/material/navigation/c;->M(Lcom/google/android/material/navigation/NavigationBarPresenter;)V

    .line 68
    invoke-virtual {p3, p1}, Landroidx/appcompat/view/menu/h;->b(Landroidx/appcompat/view/menu/o;)V

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0, p3}, Lcom/google/android/material/navigation/NavigationBarPresenter;->m(Landroid/content/Context;Landroidx/appcompat/view/menu/h;)V

    .line 78
    sget p1, Lq4/a$o;->En:I

    .line 80
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/t0;->C(I)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/t0;->d(I)Landroid/content/res/ColorStateList;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p4, p1}, Lcom/google/android/material/navigation/c;->D(Landroid/content/res/ColorStateList;)V

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    const p1, 0x1010038

    .line 97
    invoke-virtual {p4, p1}, Lcom/google/android/material/navigation/c;->f(I)Landroid/content/res/ColorStateList;

    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p4, p1}, Lcom/google/android/material/navigation/c;->D(Landroid/content/res/ColorStateList;)V

    .line 104
    :goto_0
    sget p1, Lq4/a$o;->Dn:I

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 109
    move-result-object v0

    .line 110
    sget v1, Lq4/a$f;->f5:I

    .line 112
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 115
    move-result v0

    .line 116
    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/t0;->g(II)I

    .line 119
    move-result p1

    .line 120
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->A(I)V

    .line 123
    invoke-virtual {p2, v7}, Landroidx/appcompat/widget/t0;->C(I)Z

    .line 126
    move-result p1

    .line 127
    const/4 v0, 0x0

    .line 128
    if-eqz p1, :cond_1

    .line 130
    invoke-virtual {p2, v7, v0}, Landroidx/appcompat/widget/t0;->u(II)I

    .line 133
    move-result p1

    .line 134
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->G(I)V

    .line 137
    :cond_1
    invoke-virtual {p2, v8}, Landroidx/appcompat/widget/t0;->C(I)Z

    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_2

    .line 143
    invoke-virtual {p2, v8, v0}, Landroidx/appcompat/widget/t0;->u(II)I

    .line 146
    move-result p1

    .line 147
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->F(I)V

    .line 150
    :cond_2
    sget p1, Lq4/a$o;->In:I

    .line 152
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/t0;->C(I)Z

    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_3

    .line 158
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/t0;->d(I)Landroid/content/res/ColorStateList;

    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->H(Landroid/content/res/ColorStateList;)V

    .line 165
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 168
    move-result-object p1

    .line 169
    if-eqz p1, :cond_4

    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 174
    move-result-object p1

    .line 175
    instance-of p1, p1, Landroid/graphics/drawable/ColorDrawable;

    .line 177
    if-eqz p1, :cond_5

    .line 179
    :cond_4
    invoke-direct {p0, v6}, Lcom/google/android/material/navigation/NavigationBarView;->d(Landroid/content/Context;)Lcom/google/android/material/shape/j;

    .line 182
    move-result-object p1

    .line 183
    invoke-static {p0, p1}, Landroidx/core/view/t1;->P1(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 186
    :cond_5
    sget p1, Lq4/a$o;->Bn:I

    .line 188
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/t0;->C(I)Z

    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_6

    .line 194
    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/t0;->g(II)I

    .line 197
    move-result p1

    .line 198
    int-to-float p1, p1

    .line 199
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setElevation(F)V

    .line 202
    :cond_6
    sget p1, Lq4/a$o;->An:I

    .line 204
    invoke-static {v6, p2, p1}, Lcom/google/android/material/resources/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/t0;I)Landroid/content/res/ColorStateList;

    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 215
    move-result-object v1

    .line 216
    invoke-static {v1, p1}, Landroidx/core/graphics/drawable/d;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 219
    sget p1, Lq4/a$o;->Jn:I

    .line 221
    const/4 v1, -0x1

    .line 222
    invoke-virtual {p2, p1, v1}, Landroidx/appcompat/widget/t0;->p(II)I

    .line 225
    move-result p1

    .line 226
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->I(I)V

    .line 229
    sget p1, Lq4/a$o;->Cn:I

    .line 231
    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/t0;->u(II)I

    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_7

    .line 237
    invoke-virtual {p4, p1}, Lcom/google/android/material/navigation/c;->F(I)V

    .line 240
    goto :goto_1

    .line 241
    :cond_7
    sget p1, Lq4/a$o;->Fn:I

    .line 243
    invoke-static {v6, p2, p1}, Lcom/google/android/material/resources/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/t0;I)Landroid/content/res/ColorStateList;

    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->E(Landroid/content/res/ColorStateList;)V

    .line 250
    :goto_1
    sget p1, Lq4/a$o;->Kn:I

    .line 252
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/t0;->C(I)Z

    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_8

    .line 258
    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/t0;->u(II)I

    .line 261
    move-result p1

    .line 262
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->w(I)V

    .line 265
    :cond_8
    invoke-virtual {p2}, Landroidx/appcompat/widget/t0;->I()V

    .line 268
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 271
    new-instance p1, Lcom/google/android/material/navigation/NavigationBarView$a;

    .line 273
    invoke-direct {p1, p0}, Lcom/google/android/material/navigation/NavigationBarView$a;-><init>(Lcom/google/android/material/navigation/NavigationBarView;)V

    .line 276
    invoke-virtual {p3, p1}, Landroidx/appcompat/view/menu/h;->X(Landroidx/appcompat/view/menu/h$a;)V

    .line 279
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarView;->c()V

    .line 282
    return-void
.end method

.method static synthetic a(Lcom/google/android/material/navigation/NavigationBarView;)Lcom/google/android/material/navigation/NavigationBarView$d;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->h:Lcom/google/android/material/navigation/NavigationBarView$d;

    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/google/android/material/navigation/NavigationBarView;)Lcom/google/android/material/navigation/NavigationBarView$e;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->g:Lcom/google/android/material/navigation/NavigationBarView$e;

    .line 3
    return-object p0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/navigation/NavigationBarView$b;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/material/navigation/NavigationBarView$b;-><init>(Lcom/google/android/material/navigation/NavigationBarView;)V

    .line 6
    invoke-static {p0, v0}, Lcom/google/android/material/internal/w;->d(Landroid/view/View;Lcom/google/android/material/internal/w$e;)V

    .line 9
    return-void
.end method

.method private d(Landroid/content/Context;)Lcom/google/android/material/shape/j;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/shape/j;

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/shape/j;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v1

    .line 10
    instance-of v2, v1, Landroid/graphics/drawable/ColorDrawable;

    .line 12
    if-eqz v2, :cond_0

    .line 14
    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    .line 16
    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/j;->p0(Landroid/content/res/ColorStateList;)V

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/j;->a0(Landroid/content/Context;)V

    .line 30
    return-object v0
.end method

.method private r()Landroid/view/MenuInflater;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->f:Landroid/view/MenuInflater;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/appcompat/view/h;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroidx/appcompat/view/h;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->f:Landroid/view/MenuInflater;

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->f:Landroid/view/MenuInflater;

    .line 18
    return-object v0
.end method


# virtual methods
.method public A(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/r;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/c;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/c;->G(I)V

    .line 6
    return-void
.end method

.method public B(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/q;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->A(I)V

    .line 12
    return-void
.end method

.method public C(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/c;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/c;->D(Landroid/content/res/ColorStateList;)V

    .line 6
    return-void
.end method

.method public D(ILandroid/view/View$OnTouchListener;)V
    .locals 1
    .param p2    # Landroid/view/View$OnTouchListener;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/c;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/navigation/c;->H(ILandroid/view/View$OnTouchListener;)V

    .line 6
    return-void
.end method

.method public E(Landroid/content/res/ColorStateList;)V
    .locals 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->e:Landroid/content/res/ColorStateList;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p1, :cond_1

    .line 6
    if-nez p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/c;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/material/navigation/c;->l()Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/c;

    .line 18
    invoke-virtual {p1, v1}, Lcom/google/android/material/navigation/c;->E(Landroid/graphics/drawable/Drawable;)V

    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView;->e:Landroid/content/res/ColorStateList;

    .line 24
    if-nez p1, :cond_2

    .line 26
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/c;

    .line 28
    invoke-virtual {p1, v1}, Lcom/google/android/material/navigation/c;->E(Landroid/graphics/drawable/Drawable;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lcom/google/android/material/ripple/b;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/c;

    .line 38
    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    .line 40
    invoke-direct {v2, p1, v1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 43
    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/c;->E(Landroid/graphics/drawable/Drawable;)V

    .line 46
    :goto_0
    return-void
.end method

.method public F(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/h1;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/c;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/c;->I(I)V

    .line 6
    return-void
.end method

.method public G(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/h1;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/c;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/c;->J(I)V

    .line 6
    return-void
.end method

.method public H(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/c;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/c;->K(Landroid/content/res/ColorStateList;)V

    .line 6
    return-void
.end method

.method public I(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/c;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/c;->r()I

    .line 6
    move-result v0

    .line 7
    if-eq v0, p1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/c;

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/c;->L(I)V

    .line 14
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView;->d:Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/NavigationBarPresenter;->j(Z)V

    .line 20
    :cond_0
    return-void
.end method

.method public J(Lcom/google/android/material/navigation/NavigationBarView$d;)V
    .locals 0
    .param p1    # Lcom/google/android/material/navigation/NavigationBarView$d;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView;->h:Lcom/google/android/material/navigation/NavigationBarView$d;

    .line 3
    return-void
.end method

.method public K(Lcom/google/android/material/navigation/NavigationBarView$e;)V
    .locals 0
    .param p1    # Lcom/google/android/material/navigation/NavigationBarView$e;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView;->g:Lcom/google/android/material/navigation/NavigationBarView$e;

    .line 3
    return-void
.end method

.method public L(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/d0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/b;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/h;->findItem(I)Landroid/view/MenuItem;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/b;

    .line 11
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarView;->d:Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, p1, v1, v2}, Landroidx/appcompat/view/menu/h;->P(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/o;I)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 24
    :cond_0
    return-void
.end method

.method protected abstract e(Landroid/content/Context;)Lcom/google/android/material/navigation/c;
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method public f(I)Lcom/google/android/material/badge/BadgeDrawable;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/c;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/c;->i(I)Lcom/google/android/material/badge/BadgeDrawable;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/c;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/c;->l()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()I
    .locals 1
    .annotation build Landroidx/annotation/v;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/c;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/c;->m()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()I
    .locals 1
    .annotation build Landroidx/annotation/r;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/c;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/c;->n()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/c;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/c;->k()Landroid/content/res/ColorStateList;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->e:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public l()I
    .locals 1
    .annotation build Landroidx/annotation/h1;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/c;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/c;->o()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m()I
    .locals 1
    .annotation build Landroidx/annotation/h1;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/c;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/c;->p()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public n()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/c;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/c;->q()Landroid/content/res/ColorStateList;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/c;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/c;->r()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    invoke-static {p0}, Lcom/google/android/material/shape/k;->e(Landroid/view/View;)V

    .line 7
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1
    .param p1    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;

    .line 11
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->a()Landroid/os/Parcelable;

    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/b;

    .line 20
    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;->d:Landroid/os/Bundle;

    .line 22
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/h;->U(Landroid/os/Bundle;)V

    .line 25
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;

    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/material/navigation/NavigationBarView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 10
    new-instance v0, Landroid/os/Bundle;

    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    iput-object v0, v1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;->d:Landroid/os/Bundle;

    .line 17
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/b;

    .line 19
    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/h;->W(Landroid/os/Bundle;)V

    .line 22
    return-object v1
.end method

.method public abstract p()I
.end method

.method public q()Landroid/view/Menu;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/b;

    .line 3
    return-object v0
.end method

.method public s()Landroidx/appcompat/view/menu/p;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/c;

    .line 3
    return-object v0
.end method

.method public setElevation(F)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 4
    invoke-static {p0, p1}, Lcom/google/android/material/shape/k;->d(Landroid/view/View;F)V

    .line 7
    return-void
.end method

.method public t(I)Lcom/google/android/material/badge/BadgeDrawable;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/c;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/c;->u(I)Lcom/google/android/material/badge/BadgeDrawable;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected u()Lcom/google/android/material/navigation/NavigationBarPresenter;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->d:Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 3
    return-object v0
.end method

.method public v()I
    .locals 1
    .annotation build Landroidx/annotation/d0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/c;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/c;->v()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public w(I)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->d:Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationBarPresenter;->n(Z)V

    .line 7
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarView;->r()Landroid/view/MenuInflater;

    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Lcom/google/android/material/navigation/b;

    .line 13
    invoke-virtual {v0, p1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 16
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView;->d:Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/NavigationBarPresenter;->n(Z)V

    .line 22
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView;->d:Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 24
    invoke-virtual {p1, v1}, Lcom/google/android/material/navigation/NavigationBarPresenter;->j(Z)V

    .line 27
    return-void
.end method

.method public x(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/c;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/c;->z(I)V

    .line 6
    return-void
.end method

.method public y(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/c;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/c;->E(Landroid/graphics/drawable/Drawable;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView;->e:Landroid/content/res/ColorStateList;

    .line 9
    return-void
.end method

.method public z(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/v;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/c;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/c;->F(I)V

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView;->e:Landroid/content/res/ColorStateList;

    .line 9
    return-void
.end method
