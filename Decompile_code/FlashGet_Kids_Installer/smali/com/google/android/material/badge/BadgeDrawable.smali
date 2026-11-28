.class public Lcom/google/android/material/badge/BadgeDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/internal/k$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/badge/BadgeDrawable$SavedState;,
        Lcom/google/android/material/badge/BadgeDrawable$b;
    }
.end annotation


# static fields
.field public static final E:I = 0x800035

.field public static final F:I = 0x800033

.field public static final G:I = 0x800055

.field public static final H:I = 0x800053

.field public static final I:I = 0x4

.field public static final J:I = -0x1

.field public static final K:I = 0x9

.field public static final L:I
    .annotation build Lc/h1;
    .end annotation
.end field

.field public static final M:I
    .annotation build Lc/f;
    .end annotation
.end field

.field public static final N:Ljava/lang/String;


# instance fields
.field public A:F

.field public B:F

.field public C:Ljava/lang/ref/WeakReference;
    .annotation build Lc/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public D:Ljava/lang/ref/WeakReference;
    .annotation build Lc/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/lang/ref/WeakReference;
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Li7/j;
    .annotation build Lc/o0;
    .end annotation
.end field

.field public final q:Lcom/google/android/material/internal/k;
    .annotation build Lc/o0;
    .end annotation
.end field

.field public final r:Landroid/graphics/Rect;
    .annotation build Lc/o0;
    .end annotation
.end field

.field public final s:F

.field public final t:F

.field public final u:F

.field public final v:Lcom/google/android/material/badge/BadgeDrawable$SavedState;
    .annotation build Lc/o0;
    .end annotation
.end field

.field public w:F

.field public x:F

.field public y:I

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\u182c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/badge/BadgeDrawable;->N:Ljava/lang/String;

    .line 1
    sget v0, Lq6/a$n;->Oa:I

    .line 3
    sput v0, Lcom/google/android/material/badge/BadgeDrawable;->L:I

    .line 5
    sget v0, Lq6/a$c;->s0:I

    .line 7
    sput v0, Lcom/google/android/material/badge/BadgeDrawable;->M:I

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->o:Ljava/lang/ref/WeakReference;

    .line 11
    invoke-static {p1}, Lcom/google/android/material/internal/n;->c(Landroid/content/Context;)V

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Landroid/graphics/Rect;

    .line 20
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 23
    iput-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->r:Landroid/graphics/Rect;

    .line 25
    new-instance v1, Li7/j;

    .line 27
    invoke-direct {v1}, Li7/j;-><init>()V

    .line 30
    iput-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->p:Li7/j;

    .line 32
    sget v1, Lq6/a$f;->O2:I

    .line 34
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    move-result v1

    .line 38
    int-to-float v1, v1

    .line 39
    iput v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->s:F

    .line 41
    sget v1, Lq6/a$f;->N2:I

    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    move-result v1

    .line 47
    int-to-float v1, v1

    .line 48
    iput v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->u:F

    .line 50
    sget v1, Lq6/a$f;->T2:I

    .line 52
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    move-result v0

    .line 56
    int-to-float v0, v0

    .line 57
    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->t:F

    .line 59
    new-instance v0, Lcom/google/android/material/internal/k;

    .line 61
    invoke-direct {v0, p0}, Lcom/google/android/material/internal/k;-><init>(Lcom/google/android/material/internal/k$b;)V

    .line 64
    iput-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->q:Lcom/google/android/material/internal/k;

    .line 66
    invoke-virtual {v0}, Lcom/google/android/material/internal/k;->e()Landroid/text/TextPaint;

    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 72
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 75
    new-instance v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 77
    invoke-direct {v0, p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;-><init>(Landroid/content/Context;)V

    .line 80
    iput-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->v:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 82
    sget p1, Lq6/a$n;->f6:I

    .line 84
    invoke-direct {p0, p1}, Lcom/google/android/material/badge/BadgeDrawable;->L(I)V

    .line 87
    return-void
.end method

.method private K(Lf7/d;)V
    .locals 2
    .param p1    # Lf7/d;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->q:Lcom/google/android/material/internal/k;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/k;->d()Lf7/d;

    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->o:Ljava/lang/ref/WeakReference;

    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/content/Context;

    .line 18
    if-nez v0, :cond_1

    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->q:Lcom/google/android/material/internal/k;

    .line 23
    invoke-virtual {v1, p1, v0}, Lcom/google/android/material/internal/k;->i(Lf7/d;Landroid/content/Context;)V

    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->T()V

    .line 29
    return-void
.end method

.method private L(I)V
    .locals 2
    .param p1    # I
        .annotation build Lc/h1;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->o:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Lf7/d;

    .line 14
    invoke-direct {v1, v0, p1}, Lf7/d;-><init>(Landroid/content/Context;I)V

    .line 17
    invoke-direct {p0, v1}, Lcom/google/android/material/badge/BadgeDrawable;->K(Lf7/d;)V

    .line 20
    return-void
.end method

.method public static P(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/ViewGroup;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 14
    return-void
.end method

.method public static d(Landroid/content/Context;)Lcom/google/android/material/badge/BadgeDrawable;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    sget v0, Lcom/google/android/material/badge/BadgeDrawable;->M:I

    .line 3
    sget v1, Lcom/google/android/material/badge/BadgeDrawable;->L:I

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p0, v2, v0, v1}, Lcom/google/android/material/badge/BadgeDrawable;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/badge/BadgeDrawable;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/badge/BadgeDrawable;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lc/o0;
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
    new-instance v0, Lcom/google/android/material/badge/BadgeDrawable;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/material/badge/BadgeDrawable;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/material/badge/BadgeDrawable;->w(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 9
    return-object v0
.end method

.method public static f(Landroid/content/Context;I)Lcom/google/android/material/badge/BadgeDrawable;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lc/o1;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u182d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, p1, v0}, Ly6/a;->a(Landroid/content/Context;ILjava/lang/CharSequence;)Landroid/util/AttributeSet;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Landroid/util/AttributeSet;->getStyleAttribute()I

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    sget v0, Lcom/google/android/material/badge/BadgeDrawable;->L:I

    .line 15
    :cond_0
    sget v1, Lcom/google/android/material/badge/BadgeDrawable;->M:I

    .line 17
    invoke-static {p0, p1, v1, v0}, Lcom/google/android/material/badge/BadgeDrawable;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/badge/BadgeDrawable;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static g(Landroid/content/Context;Lcom/google/android/material/badge/BadgeDrawable$SavedState;)Lcom/google/android/material/badge/BadgeDrawable;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/material/badge/BadgeDrawable$SavedState;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/badge/BadgeDrawable;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/material/badge/BadgeDrawable;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeDrawable;->y(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)V

    .line 9
    return-object v0
.end method

.method private h(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->m()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->q:Lcom/google/android/material/internal/k;

    .line 12
    invoke-virtual {v2}, Lcom/google/android/material/internal/k;->e()Landroid/text/TextPaint;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v2, v1, v4, v3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 24
    iget v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->w:F

    .line 26
    iget v3, p0, Lcom/google/android/material/badge/BadgeDrawable;->x:F

    .line 28
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 31
    move-result v0

    .line 32
    div-int/lit8 v0, v0, 0x2

    .line 34
    int-to-float v0, v0

    .line 35
    add-float/2addr v3, v0

    .line 36
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->q:Lcom/google/android/material/internal/k;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/material/internal/k;->e()Landroid/text/TextPaint;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 45
    return-void
.end method

.method public static x(Landroid/content/Context;Landroid/content/res/TypedArray;I)I
    .locals 0
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lc/i1;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lf7/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public A(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->v:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->C(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->T()V

    .line 9
    return-void
.end method

.method public B(I)V
    .locals 1
    .param p1    # I
        .annotation build Lc/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->v:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->p(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I

    .line 6
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->p:Li7/j;

    .line 12
    invoke-virtual {v0}, Li7/j;->A()Landroid/content/res/ColorStateList;

    .line 15
    move-result-object v0

    .line 16
    if-eq v0, p1, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->p:Li7/j;

    .line 20
    invoke-virtual {v0, p1}, Li7/j;->p0(Landroid/content/res/ColorStateList;)V

    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 26
    :cond_0
    return-void
.end method

.method public C(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->v:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->s(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    .line 6
    move-result v0

    .line 7
    if-eq v0, p1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->v:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 11
    iput p1, v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->w:I

    .line 13
    iget-object p1, p0, Lcom/google/android/material/badge/BadgeDrawable;->C:Ljava/lang/ref/WeakReference;

    .line 15
    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 23
    iget-object p1, p0, Lcom/google/android/material/badge/BadgeDrawable;->C:Ljava/lang/ref/WeakReference;

    .line 25
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/view/View;

    .line 31
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->D:Ljava/lang/ref/WeakReference;

    .line 33
    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/FrameLayout;

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/badge/BadgeDrawable;->S(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 46
    :cond_1
    return-void
.end method

.method public D(I)V
    .locals 1
    .param p1    # I
        .annotation build Lc/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->v:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->r(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I

    .line 6
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->q:Lcom/google/android/material/internal/k;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/internal/k;->e()Landroid/text/TextPaint;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 15
    move-result v0

    .line 16
    if-eq v0, p1, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->q:Lcom/google/android/material/internal/k;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/material/internal/k;->e()Landroid/text/TextPaint;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 30
    :cond_0
    return-void
.end method

.method public E(I)V
    .locals 1
    .param p1    # I
        .annotation build Lc/g1;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->v:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->l(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I

    .line 6
    return-void
.end method

.method public F(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->v:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->h(Lcom/google/android/material/badge/BadgeDrawable$SavedState;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 6
    return-void
.end method

.method public G(I)V
    .locals 1
    .param p1    # I
        .annotation build Lc/t0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->v:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->j(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I

    .line 6
    return-void
.end method

.method public H(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->v:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->v(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->T()V

    .line 9
    return-void
.end method

.method public I(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->v:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->c(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    .line 6
    move-result v0

    .line 7
    if-eq v0, p1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->v:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 11
    iput p1, v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->s:I

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->U()V

    .line 16
    iget-object p1, p0, Lcom/google/android/material/badge/BadgeDrawable;->q:Lcom/google/android/material/internal/k;

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/k;->j(Z)V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->T()V

    .line 25
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 28
    :cond_0
    return-void
.end method

.method public J(I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 5
    move-result p1

    .line 6
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->v:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 8
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->m(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    .line 11
    move-result v0

    .line 12
    if-eq v0, p1, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->v:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 16
    iput p1, v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->r:I

    .line 18
    iget-object p1, p0, Lcom/google/android/material/badge/BadgeDrawable;->q:Lcom/google/android/material/internal/k;

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/k;->j(Z)V

    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->T()V

    .line 27
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 30
    :cond_0
    return-void
.end method

.method public M(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->v:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->x(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->T()V

    .line 9
    return-void
.end method

.method public N(Z)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 5
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->v:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 7
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->b(Lcom/google/android/material/badge/BadgeDrawable$SavedState;Z)Z

    .line 10
    sget-boolean v0, Lcom/google/android/material/badge/a;->a:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->p()Landroid/widget/FrameLayout;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    if-nez p1, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->p()Landroid/widget/FrameLayout;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/view/ViewGroup;

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 35
    :cond_0
    return-void
.end method

.method public final O(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 12
    move-result v1

    .line 13
    sget v2, Lq6/a$h;->R2:I

    .line 15
    if-eq v1, v2, :cond_1

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->D:Ljava/lang/ref/WeakReference;

    .line 19
    if-eqz v1, :cond_2

    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    if-ne v1, v0, :cond_2

    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    invoke-static {p1}, Lcom/google/android/material/badge/BadgeDrawable;->P(Landroid/view/View;)V

    .line 31
    new-instance v1, Landroid/widget/FrameLayout;

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 40
    sget v2, Lq6/a$h;->R2:I

    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 49
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 62
    move-result v2

    .line 63
    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 69
    move-result v2

    .line 70
    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 73
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 76
    move-result v2

    .line 77
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 80
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 82
    const/4 v4, -0x1

    .line 83
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 86
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 92
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 95
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 97
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 100
    iput-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->D:Ljava/lang/ref/WeakReference;

    .line 102
    new-instance v0, Lcom/google/android/material/badge/BadgeDrawable$a;

    .line 104
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/material/badge/BadgeDrawable$a;-><init>(Lcom/google/android/material/badge/BadgeDrawable;Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 107
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 110
    return-void
.end method

.method public Q(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/badge/BadgeDrawable;->S(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 5
    return-void
.end method

.method public R(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Landroid/widget/FrameLayout;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p2, Landroid/widget/FrameLayout;

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/badge/BadgeDrawable;->S(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    const-string p2, "\u182e"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1
.end method

.method public S(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Landroid/widget/FrameLayout;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    iput-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->C:Ljava/lang/ref/WeakReference;

    .line 8
    sget-boolean v0, Lcom/google/android/material/badge/a;->a:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    if-nez p2, :cond_0

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/badge/BadgeDrawable;->O(Landroid/view/View;)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 20
    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    iput-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->D:Ljava/lang/ref/WeakReference;

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 27
    invoke-static {p1}, Lcom/google/android/material/badge/BadgeDrawable;->P(Landroid/view/View;)V

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->T()V

    .line 33
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 36
    return-void
.end method

.method public final T()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->o:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 9
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->C:Ljava/lang/ref/WeakReference;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/view/View;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v2

    .line 22
    :goto_0
    if-eqz v0, :cond_6

    .line 24
    if-nez v1, :cond_1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    new-instance v3, Landroid/graphics/Rect;

    .line 29
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 32
    iget-object v4, p0, Lcom/google/android/material/badge/BadgeDrawable;->r:Landroid/graphics/Rect;

    .line 34
    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 37
    new-instance v4, Landroid/graphics/Rect;

    .line 39
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 42
    invoke-virtual {v1, v4}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 45
    iget-object v5, p0, Lcom/google/android/material/badge/BadgeDrawable;->D:Ljava/lang/ref/WeakReference;

    .line 47
    if-eqz v5, :cond_2

    .line 49
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/widget/FrameLayout;

    .line 55
    :cond_2
    if-nez v2, :cond_3

    .line 57
    sget-boolean v5, Lcom/google/android/material/badge/a;->a:Z

    .line 59
    if-eqz v5, :cond_5

    .line 61
    :cond_3
    if-nez v2, :cond_4

    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroid/view/ViewGroup;

    .line 69
    :cond_4
    invoke-virtual {v2, v1, v4}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 72
    :cond_5
    invoke-virtual {p0, v0, v4, v1}, Lcom/google/android/material/badge/BadgeDrawable;->b(Landroid/content/Context;Landroid/graphics/Rect;Landroid/view/View;)V

    .line 75
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->r:Landroid/graphics/Rect;

    .line 77
    iget v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->w:F

    .line 79
    iget v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->x:F

    .line 81
    iget v4, p0, Lcom/google/android/material/badge/BadgeDrawable;->A:F

    .line 83
    iget v5, p0, Lcom/google/android/material/badge/BadgeDrawable;->B:F

    .line 85
    invoke-static {v0, v1, v2, v4, v5}, Lcom/google/android/material/badge/a;->l(Landroid/graphics/Rect;FFFF)V

    .line 88
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->p:Li7/j;

    .line 90
    iget v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->z:F

    .line 92
    invoke-virtual {v0, v1}, Li7/j;->l0(F)V

    .line 95
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->r:Landroid/graphics/Rect;

    .line 97
    invoke-virtual {v3, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_6

    .line 103
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->p:Li7/j;

    .line 105
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->r:Landroid/graphics/Rect;

    .line 107
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 110
    :cond_6
    :goto_1
    return-void
.end method

.method public final U()V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->r()I

    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 8
    sub-double/2addr v0, v2

    .line 9
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 11
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 14
    move-result-wide v0

    .line 15
    double-to-int v0, v0

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 18
    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->y:I

    .line 20
    return-void
.end method

.method public a()V
    .locals 0
    .annotation build Lc/c1;
        value = {
            .enum Lc/c1$a;->LIBRARY_GROUP:Lc/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->v:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->w(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->v:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 9
    iget v2, v1, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->B:I

    .line 11
    add-int/2addr v0, v2

    .line 12
    iget v1, v1, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->w:I

    .line 14
    const v2, 0x800053

    .line 17
    if-eq v1, v2, :cond_0

    .line 19
    const v3, 0x800055

    .line 22
    if-eq v1, v3, :cond_0

    .line 24
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 26
    add-int/2addr v1, v0

    .line 27
    int-to-float v0, v1

    .line 28
    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->x:F

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    .line 33
    sub-int/2addr v1, v0

    .line 34
    int-to-float v0, v1

    .line 35
    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->x:F

    .line 37
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->s()I

    .line 40
    move-result v0

    .line 41
    const/16 v1, 0x9

    .line 43
    if-gt v0, v1, :cond_2

    .line 45
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->v()Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 51
    iget v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->s:F

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->t:F

    .line 56
    :goto_1
    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->z:F

    .line 58
    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->B:F

    .line 60
    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->A:F

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iget v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->t:F

    .line 65
    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->z:F

    .line 67
    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->B:F

    .line 69
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->m()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->q:Lcom/google/android/material/internal/k;

    .line 75
    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/k;->f(Ljava/lang/String;)F

    .line 78
    move-result v0

    .line 79
    const/high16 v1, 0x40000000    # 2.0f

    .line 81
    div-float/2addr v0, v1

    .line 82
    iget v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->u:F

    .line 84
    add-float/2addr v0, v1

    .line 85
    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->A:F

    .line 87
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->v()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 97
    sget v0, Lq6/a$f;->P2:I

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    sget v0, Lq6/a$f;->M2:I

    .line 102
    :goto_3
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 105
    move-result p1

    .line 106
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->v:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 108
    iget v1, v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->y:I

    .line 110
    iget v3, v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A:I

    .line 112
    add-int/2addr v1, v3

    .line 113
    iget v0, v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->w:I

    .line 115
    const v3, 0x800033

    .line 118
    if-eq v0, v3, :cond_5

    .line 120
    if-eq v0, v2, :cond_5

    .line 122
    invoke-static {p3}, Lf1/i1;->Z(Landroid/view/View;)I

    .line 125
    move-result p3

    .line 126
    if-nez p3, :cond_4

    .line 128
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 130
    int-to-float p2, p2

    .line 131
    iget p3, p0, Lcom/google/android/material/badge/BadgeDrawable;->A:F

    .line 133
    add-float/2addr p2, p3

    .line 134
    int-to-float p1, p1

    .line 135
    sub-float/2addr p2, p1

    .line 136
    int-to-float p1, v1

    .line 137
    sub-float/2addr p2, p1

    .line 138
    goto :goto_4

    .line 139
    :cond_4
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 141
    int-to-float p2, p2

    .line 142
    iget p3, p0, Lcom/google/android/material/badge/BadgeDrawable;->A:F

    .line 144
    sub-float/2addr p2, p3

    .line 145
    int-to-float p1, p1

    .line 146
    add-float/2addr p2, p1

    .line 147
    int-to-float p1, v1

    .line 148
    add-float/2addr p2, p1

    .line 149
    :goto_4
    iput p2, p0, Lcom/google/android/material/badge/BadgeDrawable;->w:F

    .line 151
    goto :goto_6

    .line 152
    :cond_5
    invoke-static {p3}, Lf1/i1;->Z(Landroid/view/View;)I

    .line 155
    move-result p3

    .line 156
    if-nez p3, :cond_6

    .line 158
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 160
    int-to-float p2, p2

    .line 161
    iget p3, p0, Lcom/google/android/material/badge/BadgeDrawable;->A:F

    .line 163
    sub-float/2addr p2, p3

    .line 164
    int-to-float p1, p1

    .line 165
    add-float/2addr p2, p1

    .line 166
    int-to-float p1, v1

    .line 167
    add-float/2addr p2, p1

    .line 168
    goto :goto_5

    .line 169
    :cond_6
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 171
    int-to-float p2, p2

    .line 172
    iget p3, p0, Lcom/google/android/material/badge/BadgeDrawable;->A:F

    .line 174
    add-float/2addr p2, p3

    .line 175
    int-to-float p1, p1

    .line 176
    sub-float/2addr p2, p1

    .line 177
    int-to-float p1, v1

    .line 178
    sub-float/2addr p2, p1

    .line 179
    :goto_5
    iput p2, p0, Lcom/google/android/material/badge/BadgeDrawable;->w:F

    .line 181
    :goto_6
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->v:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->n(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->getAlpha()I

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->p:Li7/j;

    .line 26
    invoke-virtual {v0, p1}, Li7/j;->draw(Landroid/graphics/Canvas;)V

    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->v()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    invoke-direct {p0, p1}, Lcom/google/android/material/badge/BadgeDrawable;->h(Landroid/graphics/Canvas;)V

    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->v:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->d(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->r:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->r:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->v:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->z(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->v:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->B(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k()I
    .locals 1
    .annotation build Lc/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->p:Li7/j;

    .line 3
    invoke-virtual {v0}, Li7/j;->A()Landroid/content/res/ColorStateList;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->v:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->s(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 4
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->s()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->y:I

    .line 7
    if-gt v0, v1, :cond_0

    .line 9
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->s()I

    .line 16
    move-result v1

    .line 17
    int-to-long v1, v1

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->o:Ljava/lang/ref/WeakReference;

    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/content/Context;

    .line 31
    if-nez v0, :cond_1

    .line 33
    const-string v0, ""

    .line 35
    return-object v0

    .line 36
    :cond_1
    sget v1, Lq6/a$m;->n0:I

    .line 38
    iget v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->y:I

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v2

    .line 44
    const-string v3, "\u182c"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 46
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public n()I
    .locals 1
    .annotation build Lc/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->q:Lcom/google/android/material/internal/k;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/k;->e()Landroid/text/TextPaint;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public o()Ljava/lang/CharSequence;
    .locals 4
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->v()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 15
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->v:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 17
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->i(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_3

    .line 23
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->o:Ljava/lang/ref/WeakReference;

    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/content/Context;

    .line 31
    if-nez v0, :cond_1

    .line 33
    return-object v1

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->s()I

    .line 37
    move-result v1

    .line 38
    iget v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->y:I

    .line 40
    if-gt v1, v2, :cond_2

    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->v:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 48
    iget v1, v1, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->u:I

    .line 50
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->s()I

    .line 53
    move-result v2

    .line 54
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->s()I

    .line 57
    move-result v3

    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v3

    .line 62
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->v:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 73
    iget v1, v1, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->v:I

    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v2

    .line 79
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :cond_3
    return-object v1

    .line 89
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->v:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 91
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->g(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)Ljava/lang/CharSequence;

    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

.method public onStateChange([I)Z
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public p()Landroid/widget/FrameLayout;
    .locals 1
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->D:Ljava/lang/ref/WeakReference;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/FrameLayout;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public q()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->v:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->u(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public r()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->v:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->c(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public s()I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->v()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->v:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 11
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->m(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->v:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->e(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I

    .line 6
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->q:Lcom/google/android/material/internal/k;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/internal/k;->e()Landroid/text/TextPaint;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 18
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public t()Lcom/google/android/material/badge/BadgeDrawable$SavedState;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->v:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 3
    return-object v0
.end method

.method public u()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->v:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->w(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public v()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->v:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->m(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public final w(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7
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
    sget-object v2, Lq6/a$o;->U3:[I

    .line 3
    const/4 v6, 0x0

    .line 4
    new-array v5, v6, [I

    .line 6
    move-object v0, p1

    .line 7
    move-object v1, p2

    .line 8
    move v3, p3

    .line 9
    move v4, p4

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/n;->j(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 13
    move-result-object p2

    .line 14
    sget p3, Lq6/a$o;->Z3:I

    .line 16
    const/4 p4, 0x4

    .line 17
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 20
    move-result p3

    .line 21
    invoke-virtual {p0, p3}, Lcom/google/android/material/badge/BadgeDrawable;->I(I)V

    .line 24
    sget p3, Lq6/a$o;->a4:I

    .line 26
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_0

    .line 32
    sget p3, Lq6/a$o;->a4:I

    .line 34
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 37
    move-result p3

    .line 38
    invoke-virtual {p0, p3}, Lcom/google/android/material/badge/BadgeDrawable;->J(I)V

    .line 41
    :cond_0
    sget p3, Lq6/a$o;->V3:I

    .line 43
    invoke-static {p1, p2, p3}, Lcom/google/android/material/badge/BadgeDrawable;->x(Landroid/content/Context;Landroid/content/res/TypedArray;I)I

    .line 46
    move-result p3

    .line 47
    invoke-virtual {p0, p3}, Lcom/google/android/material/badge/BadgeDrawable;->B(I)V

    .line 50
    sget p3, Lq6/a$o;->X3:I

    .line 52
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 55
    move-result p3

    .line 56
    if-eqz p3, :cond_1

    .line 58
    sget p3, Lq6/a$o;->X3:I

    .line 60
    invoke-static {p1, p2, p3}, Lcom/google/android/material/badge/BadgeDrawable;->x(Landroid/content/Context;Landroid/content/res/TypedArray;I)I

    .line 63
    move-result p1

    .line 64
    invoke-virtual {p0, p1}, Lcom/google/android/material/badge/BadgeDrawable;->D(I)V

    .line 67
    :cond_1
    sget p1, Lq6/a$o;->W3:I

    .line 69
    const p3, 0x800035

    .line 72
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 75
    move-result p1

    .line 76
    invoke-virtual {p0, p1}, Lcom/google/android/material/badge/BadgeDrawable;->C(I)V

    .line 79
    sget p1, Lq6/a$o;->Y3:I

    .line 81
    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 84
    move-result p1

    .line 85
    invoke-virtual {p0, p1}, Lcom/google/android/material/badge/BadgeDrawable;->H(I)V

    .line 88
    sget p1, Lq6/a$o;->b4:I

    .line 90
    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 93
    move-result p1

    .line 94
    invoke-virtual {p0, p1}, Lcom/google/android/material/badge/BadgeDrawable;->M(I)V

    .line 97
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 100
    return-void
.end method

.method public final y(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)V
    .locals 2
    .param p1    # Lcom/google/android/material/badge/BadgeDrawable$SavedState;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->c(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/material/badge/BadgeDrawable;->I(I)V

    .line 8
    iget v0, p1, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->r:I

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/material/badge/BadgeDrawable;->J(I)V

    .line 16
    :cond_0
    iget v0, p1, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->o:I

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/material/badge/BadgeDrawable;->B(I)V

    .line 21
    iget v0, p1, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->p:I

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/material/badge/BadgeDrawable;->D(I)V

    .line 26
    iget v0, p1, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->w:I

    .line 28
    invoke-virtual {p0, v0}, Lcom/google/android/material/badge/BadgeDrawable;->C(I)V

    .line 31
    iget v0, p1, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->y:I

    .line 33
    invoke-virtual {p0, v0}, Lcom/google/android/material/badge/BadgeDrawable;->H(I)V

    .line 36
    iget v0, p1, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->z:I

    .line 38
    invoke-virtual {p0, v0}, Lcom/google/android/material/badge/BadgeDrawable;->M(I)V

    .line 41
    iget v0, p1, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A:I

    .line 43
    invoke-virtual {p0, v0}, Lcom/google/android/material/badge/BadgeDrawable;->z(I)V

    .line 46
    iget v0, p1, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->B:I

    .line 48
    invoke-virtual {p0, v0}, Lcom/google/android/material/badge/BadgeDrawable;->A(I)V

    .line 51
    iget-boolean p1, p1, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->x:Z

    .line 53
    invoke-virtual {p0, p1}, Lcom/google/android/material/badge/BadgeDrawable;->N(Z)V

    .line 56
    return-void
.end method

.method public z(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->v:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->T()V

    .line 9
    return-void
.end method
