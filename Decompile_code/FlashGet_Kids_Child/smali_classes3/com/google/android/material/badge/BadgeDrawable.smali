.class public Lcom/google/android/material/badge/BadgeDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "BadgeDrawable.java"

# interfaces
.implements Lcom/google/android/material/internal/l$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/badge/BadgeDrawable$SavedState;,
        Lcom/google/android/material/badge/BadgeDrawable$b;
    }
.end annotation


# static fields
.field static final A:Ljava/lang/String;

.field public static final r:I = 0x800035

.field public static final s:I = 0x800033

.field public static final t:I = 0x800055

.field public static final u:I = 0x800053

.field private static final v:I = 0x4

.field private static final w:I = -0x1

.field private static final x:I = 0x9

.field private static final y:I
    .annotation build Landroidx/annotation/h1;
    .end annotation
.end field

.field private static final z:I
    .annotation build Landroidx/annotation/f;
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/material/shape/j;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final d:Lcom/google/android/material/internal/l;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final e:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final f:F

.field private final g:F

.field private final h:F

.field private final i:Lcom/google/android/material/badge/BadgeDrawable$SavedState;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private j:F

.field private k:F

.field private l:I

.field private m:F

.field private n:F

.field private o:F

.field private p:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\u9a68"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/badge/BadgeDrawable;->A:Ljava/lang/String;

    .line 1
    sget v0, Lq4/a$n;->Oa:I

    .line 3
    sput v0, Lcom/google/android/material/badge/BadgeDrawable;->y:I

    .line 5
    sget v0, Lq4/a$c;->r0:I

    .line 7
    sput v0, Lcom/google/android/material/badge/BadgeDrawable;->z:I

    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
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
    iput-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->b:Ljava/lang/ref/WeakReference;

    .line 11
    invoke-static {p1}, Lcom/google/android/material/internal/o;->c(Landroid/content/Context;)V

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Landroid/graphics/Rect;

    .line 20
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 23
    iput-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Landroid/graphics/Rect;

    .line 25
    new-instance v1, Lcom/google/android/material/shape/j;

    .line 27
    invoke-direct {v1}, Lcom/google/android/material/shape/j;-><init>()V

    .line 30
    iput-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->c:Lcom/google/android/material/shape/j;

    .line 32
    sget v1, Lq4/a$f;->O2:I

    .line 34
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    move-result v1

    .line 38
    int-to-float v1, v1

    .line 39
    iput v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->f:F

    .line 41
    sget v1, Lq4/a$f;->N2:I

    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    move-result v1

    .line 47
    int-to-float v1, v1

    .line 48
    iput v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->h:F

    .line 50
    sget v1, Lq4/a$f;->T2:I

    .line 52
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    move-result v0

    .line 56
    int-to-float v0, v0

    .line 57
    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->g:F

    .line 59
    new-instance v0, Lcom/google/android/material/internal/l;

    .line 61
    invoke-direct {v0, p0}, Lcom/google/android/material/internal/l;-><init>(Lcom/google/android/material/internal/l$b;)V

    .line 64
    iput-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->d:Lcom/google/android/material/internal/l;

    .line 66
    invoke-virtual {v0}, Lcom/google/android/material/internal/l;->e()Landroid/text/TextPaint;

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
    iput-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->i:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 82
    sget p1, Lq4/a$n;->f6:I

    .line 84
    invoke-direct {p0, p1}, Lcom/google/android/material/badge/BadgeDrawable;->L(I)V

    .line 87
    return-void
.end method

.method private K(Lcom/google/android/material/resources/d;)V
    .locals 2
    .param p1    # Lcom/google/android/material/resources/d;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->d:Lcom/google/android/material/internal/l;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/l;->d()Lcom/google/android/material/resources/d;

    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->b:Ljava/lang/ref/WeakReference;

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
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->d:Lcom/google/android/material/internal/l;

    .line 23
    invoke-virtual {v1, p1, v0}, Lcom/google/android/material/internal/l;->i(Lcom/google/android/material/resources/d;Landroid/content/Context;)V

    .line 26
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->T()V

    .line 29
    return-void
.end method

.method private L(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/h1;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->b:Ljava/lang/ref/WeakReference;

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
    new-instance v1, Lcom/google/android/material/resources/d;

    .line 14
    invoke-direct {v1, v0, p1}, Lcom/google/android/material/resources/d;-><init>(Landroid/content/Context;I)V

    .line 17
    invoke-direct {p0, v1}, Lcom/google/android/material/badge/BadgeDrawable;->K(Lcom/google/android/material/resources/d;)V

    .line 20
    return-void
.end method

.method private O(Landroid/view/View;)V
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
    sget v2, Lq4/a$h;->R2:I

    .line 15
    if-eq v1, v2, :cond_1

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->q:Ljava/lang/ref/WeakReference;

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
    sget v2, Lq4/a$h;->R2:I

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
    iput-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->q:Ljava/lang/ref/WeakReference;

    .line 102
    new-instance v0, Lcom/google/android/material/badge/BadgeDrawable$a;

    .line 104
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/material/badge/BadgeDrawable$a;-><init>(Lcom/google/android/material/badge/BadgeDrawable;Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 107
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 110
    return-void
.end method

.method private static P(Landroid/view/View;)V
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

.method private T()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->b:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 9
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->p:Ljava/lang/ref/WeakReference;

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
    iget-object v4, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Landroid/graphics/Rect;

    .line 34
    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 37
    new-instance v4, Landroid/graphics/Rect;

    .line 39
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 42
    invoke-virtual {v1, v4}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 45
    iget-object v5, p0, Lcom/google/android/material/badge/BadgeDrawable;->q:Ljava/lang/ref/WeakReference;

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
    invoke-direct {p0, v0, v4, v1}, Lcom/google/android/material/badge/BadgeDrawable;->b(Landroid/content/Context;Landroid/graphics/Rect;Landroid/view/View;)V

    .line 75
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Landroid/graphics/Rect;

    .line 77
    iget v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->j:F

    .line 79
    iget v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->k:F

    .line 81
    iget v4, p0, Lcom/google/android/material/badge/BadgeDrawable;->n:F

    .line 83
    iget v5, p0, Lcom/google/android/material/badge/BadgeDrawable;->o:F

    .line 85
    invoke-static {v0, v1, v2, v4, v5}, Lcom/google/android/material/badge/a;->l(Landroid/graphics/Rect;FFFF)V

    .line 88
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->c:Lcom/google/android/material/shape/j;

    .line 90
    iget v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->m:F

    .line 92
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/j;->l0(F)V

    .line 95
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Landroid/graphics/Rect;

    .line 97
    invoke-virtual {v3, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_6

    .line 103
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->c:Lcom/google/android/material/shape/j;

    .line 105
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Landroid/graphics/Rect;

    .line 107
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 110
    :cond_6
    :goto_1
    return-void
.end method

.method private U()V
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
    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->l:I

    .line 20
    return-void
.end method

.method private b(Landroid/content/Context;Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->i:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->y(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->i:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 9
    invoke-static {v1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->D(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->i:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 16
    invoke-static {v1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->u(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    .line 19
    move-result v1

    .line 20
    const v2, 0x800053

    .line 23
    if-eq v1, v2, :cond_0

    .line 25
    const v3, 0x800055

    .line 28
    if-eq v1, v3, :cond_0

    .line 30
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 32
    add-int/2addr v1, v0

    .line 33
    int-to-float v0, v1

    .line 34
    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->k:F

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    .line 39
    sub-int/2addr v1, v0

    .line 40
    int-to-float v0, v1

    .line 41
    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->k:F

    .line 43
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->s()I

    .line 46
    move-result v0

    .line 47
    const/16 v1, 0x9

    .line 49
    if-gt v0, v1, :cond_2

    .line 51
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->v()Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 57
    iget v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->f:F

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->g:F

    .line 62
    :goto_1
    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->m:F

    .line 64
    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->o:F

    .line 66
    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->n:F

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    iget v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->g:F

    .line 71
    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->m:F

    .line 73
    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->o:F

    .line 75
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->m()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->d:Lcom/google/android/material/internal/l;

    .line 81
    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/l;->f(Ljava/lang/String;)F

    .line 84
    move-result v0

    .line 85
    const/high16 v1, 0x40000000    # 2.0f

    .line 87
    div-float/2addr v0, v1

    .line 88
    iget v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->h:F

    .line 90
    add-float/2addr v0, v1

    .line 91
    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->n:F

    .line 93
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->v()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 103
    sget v0, Lq4/a$f;->P2:I

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    sget v0, Lq4/a$f;->M2:I

    .line 108
    :goto_3
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 111
    move-result p1

    .line 112
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->i:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 114
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->w(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    .line 117
    move-result v0

    .line 118
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->i:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 120
    invoke-static {v1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    .line 123
    move-result v1

    .line 124
    add-int/2addr v0, v1

    .line 125
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->i:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 127
    invoke-static {v1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->u(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    .line 130
    move-result v1

    .line 131
    const v3, 0x800033

    .line 134
    if-eq v1, v3, :cond_5

    .line 136
    if-eq v1, v2, :cond_5

    .line 138
    invoke-static {p3}, Landroidx/core/view/t1;->c0(Landroid/view/View;)I

    .line 141
    move-result p3

    .line 142
    if-nez p3, :cond_4

    .line 144
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 146
    int-to-float p2, p2

    .line 147
    iget p3, p0, Lcom/google/android/material/badge/BadgeDrawable;->n:F

    .line 149
    add-float/2addr p2, p3

    .line 150
    int-to-float p1, p1

    .line 151
    sub-float/2addr p2, p1

    .line 152
    int-to-float p1, v0

    .line 153
    sub-float/2addr p2, p1

    .line 154
    goto :goto_4

    .line 155
    :cond_4
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 157
    int-to-float p2, p2

    .line 158
    iget p3, p0, Lcom/google/android/material/badge/BadgeDrawable;->n:F

    .line 160
    sub-float/2addr p2, p3

    .line 161
    int-to-float p1, p1

    .line 162
    add-float/2addr p2, p1

    .line 163
    int-to-float p1, v0

    .line 164
    add-float/2addr p2, p1

    .line 165
    :goto_4
    iput p2, p0, Lcom/google/android/material/badge/BadgeDrawable;->j:F

    .line 167
    goto :goto_6

    .line 168
    :cond_5
    invoke-static {p3}, Landroidx/core/view/t1;->c0(Landroid/view/View;)I

    .line 171
    move-result p3

    .line 172
    if-nez p3, :cond_6

    .line 174
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 176
    int-to-float p2, p2

    .line 177
    iget p3, p0, Lcom/google/android/material/badge/BadgeDrawable;->n:F

    .line 179
    sub-float/2addr p2, p3

    .line 180
    int-to-float p1, p1

    .line 181
    add-float/2addr p2, p1

    .line 182
    int-to-float p1, v0

    .line 183
    add-float/2addr p2, p1

    .line 184
    goto :goto_5

    .line 185
    :cond_6
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 187
    int-to-float p2, p2

    .line 188
    iget p3, p0, Lcom/google/android/material/badge/BadgeDrawable;->n:F

    .line 190
    add-float/2addr p2, p3

    .line 191
    int-to-float p1, p1

    .line 192
    sub-float/2addr p2, p1

    .line 193
    int-to-float p1, v0

    .line 194
    sub-float/2addr p2, p1

    .line 195
    :goto_5
    iput p2, p0, Lcom/google/android/material/badge/BadgeDrawable;->j:F

    .line 197
    :goto_6
    return-void
.end method

.method public static d(Landroid/content/Context;)Lcom/google/android/material/badge/BadgeDrawable;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    sget v0, Lcom/google/android/material/badge/BadgeDrawable;->z:I

    .line 3
    sget v1, Lcom/google/android/material/badge/BadgeDrawable;->y:I

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p0, v2, v0, v1}, Lcom/google/android/material/badge/BadgeDrawable;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/badge/BadgeDrawable;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/badge/BadgeDrawable;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/f;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/h1;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/badge/BadgeDrawable;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/material/badge/BadgeDrawable;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/material/badge/BadgeDrawable;->w(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 9
    return-object v0
.end method

.method public static f(Landroid/content/Context;I)Lcom/google/android/material/badge/BadgeDrawable;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/o1;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u9a69"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, p1, v0}, Lu4/a;->a(Landroid/content/Context;ILjava/lang/CharSequence;)Landroid/util/AttributeSet;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Landroid/util/AttributeSet;->getStyleAttribute()I

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    sget v0, Lcom/google/android/material/badge/BadgeDrawable;->y:I

    .line 15
    :cond_0
    sget v1, Lcom/google/android/material/badge/BadgeDrawable;->z:I

    .line 17
    invoke-static {p0, p1, v1, v0}, Lcom/google/android/material/badge/BadgeDrawable;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/badge/BadgeDrawable;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method static g(Landroid/content/Context;Lcom/google/android/material/badge/BadgeDrawable$SavedState;)Lcom/google/android/material/badge/BadgeDrawable;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/material/badge/BadgeDrawable$SavedState;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/badge/BadgeDrawable;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/material/badge/BadgeDrawable;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-direct {v0, p1}, Lcom/google/android/material/badge/BadgeDrawable;->y(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)V

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
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->m()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->d:Lcom/google/android/material/internal/l;

    .line 12
    invoke-virtual {v2}, Lcom/google/android/material/internal/l;->e()Landroid/text/TextPaint;

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
    iget v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->j:F

    .line 26
    iget v3, p0, Lcom/google/android/material/badge/BadgeDrawable;->k:F

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
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->d:Lcom/google/android/material/internal/l;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/material/internal/l;->e()Landroid/text/TextPaint;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 45
    return-void
.end method

.method private m()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->s()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->l:I

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
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->b:Ljava/lang/ref/WeakReference;

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
    sget v1, Lq4/a$m;->n0:I

    .line 38
    iget v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->l:I

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v2

    .line 44
    const-string v3, "\u9a68"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

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

.method private w(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7
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
    sget-object v2, Lq4/a$o;->V3:[I

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
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/o;->j(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 13
    move-result-object p2

    .line 14
    sget p3, Lq4/a$o;->a4:I

    .line 16
    const/4 p4, 0x4

    .line 17
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 20
    move-result p3

    .line 21
    invoke-virtual {p0, p3}, Lcom/google/android/material/badge/BadgeDrawable;->I(I)V

    .line 24
    sget p3, Lq4/a$o;->b4:I

    .line 26
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 29
    move-result p4

    .line 30
    if-eqz p4, :cond_0

    .line 32
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 35
    move-result p3

    .line 36
    invoke-virtual {p0, p3}, Lcom/google/android/material/badge/BadgeDrawable;->J(I)V

    .line 39
    :cond_0
    sget p3, Lq4/a$o;->W3:I

    .line 41
    invoke-static {p1, p2, p3}, Lcom/google/android/material/badge/BadgeDrawable;->x(Landroid/content/Context;Landroid/content/res/TypedArray;I)I

    .line 44
    move-result p3

    .line 45
    invoke-virtual {p0, p3}, Lcom/google/android/material/badge/BadgeDrawable;->B(I)V

    .line 48
    sget p3, Lq4/a$o;->Y3:I

    .line 50
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 53
    move-result p4

    .line 54
    if-eqz p4, :cond_1

    .line 56
    invoke-static {p1, p2, p3}, Lcom/google/android/material/badge/BadgeDrawable;->x(Landroid/content/Context;Landroid/content/res/TypedArray;I)I

    .line 59
    move-result p1

    .line 60
    invoke-virtual {p0, p1}, Lcom/google/android/material/badge/BadgeDrawable;->D(I)V

    .line 63
    :cond_1
    sget p1, Lq4/a$o;->X3:I

    .line 65
    const p3, 0x800035

    .line 68
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 71
    move-result p1

    .line 72
    invoke-virtual {p0, p1}, Lcom/google/android/material/badge/BadgeDrawable;->C(I)V

    .line 75
    sget p1, Lq4/a$o;->Z3:I

    .line 77
    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 80
    move-result p1

    .line 81
    invoke-virtual {p0, p1}, Lcom/google/android/material/badge/BadgeDrawable;->H(I)V

    .line 84
    sget p1, Lq4/a$o;->c4:I

    .line 86
    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 89
    move-result p1

    .line 90
    invoke-virtual {p0, p1}, Lcom/google/android/material/badge/BadgeDrawable;->M(I)V

    .line 93
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 96
    return-void
.end method

.method private static x(Landroid/content/Context;Landroid/content/res/TypedArray;I)I
    .locals 0
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/i1;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/material/resources/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private y(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)V
    .locals 2
    .param p1    # Lcom/google/android/material/badge/BadgeDrawable$SavedState;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->d(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/material/badge/BadgeDrawable;->I(I)V

    .line 8
    invoke-static {p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->o(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 15
    invoke-static {p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->o(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/material/badge/BadgeDrawable;->J(I)V

    .line 22
    :cond_0
    invoke-static {p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->q(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Lcom/google/android/material/badge/BadgeDrawable;->B(I)V

    .line 29
    invoke-static {p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->s(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, v0}, Lcom/google/android/material/badge/BadgeDrawable;->D(I)V

    .line 36
    invoke-static {p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->u(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0, v0}, Lcom/google/android/material/badge/BadgeDrawable;->C(I)V

    .line 43
    invoke-static {p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->w(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0, v0}, Lcom/google/android/material/badge/BadgeDrawable;->H(I)V

    .line 50
    invoke-static {p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->y(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0, v0}, Lcom/google/android/material/badge/BadgeDrawable;->M(I)V

    .line 57
    invoke-static {p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0, v0}, Lcom/google/android/material/badge/BadgeDrawable;->z(I)V

    .line 64
    invoke-static {p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->D(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    .line 67
    move-result v0

    .line 68
    invoke-virtual {p0, v0}, Lcom/google/android/material/badge/BadgeDrawable;->A(I)V

    .line 71
    invoke-static {p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->a(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)Z

    .line 74
    move-result p1

    .line 75
    invoke-virtual {p0, p1}, Lcom/google/android/material/badge/BadgeDrawable;->N(Z)V

    .line 78
    return-void
.end method


# virtual methods
.method A(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->i:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->E(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I

    .line 6
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->T()V

    .line 9
    return-void
.end method

.method public B(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->i:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->r(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I

    .line 6
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->c:Lcom/google/android/material/shape/j;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/material/shape/j;->A()Landroid/content/res/ColorStateList;

    .line 15
    move-result-object v0

    .line 16
    if-eq v0, p1, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->c:Lcom/google/android/material/shape/j;

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/j;->p0(Landroid/content/res/ColorStateList;)V

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
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->i:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->u(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    .line 6
    move-result v0

    .line 7
    if-eq v0, p1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->i:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 11
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->v(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I

    .line 14
    iget-object p1, p0, Lcom/google/android/material/badge/BadgeDrawable;->p:Ljava/lang/ref/WeakReference;

    .line 16
    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 24
    iget-object p1, p0, Lcom/google/android/material/badge/BadgeDrawable;->p:Ljava/lang/ref/WeakReference;

    .line 26
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/view/View;

    .line 32
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->q:Ljava/lang/ref/WeakReference;

    .line 34
    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/FrameLayout;

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/badge/BadgeDrawable;->S(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 47
    :cond_1
    return-void
.end method

.method public D(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->i:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->t(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I

    .line 6
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->d:Lcom/google/android/material/internal/l;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/internal/l;->e()Landroid/text/TextPaint;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 15
    move-result v0

    .line 16
    if-eq v0, p1, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->d:Lcom/google/android/material/internal/l;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/material/internal/l;->e()Landroid/text/TextPaint;

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
        .annotation build Landroidx/annotation/g1;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->i:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->n(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I

    .line 6
    return-void
.end method

.method public F(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->i:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->j(Lcom/google/android/material/badge/BadgeDrawable$SavedState;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 6
    return-void
.end method

.method public G(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/t0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->i:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->l(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I

    .line 6
    return-void
.end method

.method public H(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->i:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->x(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I

    .line 6
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->T()V

    .line 9
    return-void
.end method

.method public I(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->i:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->d(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    .line 6
    move-result v0

    .line 7
    if-eq v0, p1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->i:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 11
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->h(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I

    .line 14
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->U()V

    .line 17
    iget-object p1, p0, Lcom/google/android/material/badge/BadgeDrawable;->d:Lcom/google/android/material/internal/l;

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/l;->j(Z)V

    .line 23
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->T()V

    .line 26
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 29
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
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->i:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 8
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->o(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    .line 11
    move-result v0

    .line 12
    if-eq v0, p1, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->i:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 16
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->p(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I

    .line 19
    iget-object p1, p0, Lcom/google/android/material/badge/BadgeDrawable;->d:Lcom/google/android/material/internal/l;

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/l;->j(Z)V

    .line 25
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->T()V

    .line 28
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 31
    :cond_0
    return-void
.end method

.method public M(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->i:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->z(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I

    .line 6
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->T()V

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
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->i:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 7
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->c(Lcom/google/android/material/badge/BadgeDrawable$SavedState;Z)Z

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

.method public Q(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
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
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/q0;
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
    const-string p2, "\u9a6a"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1
.end method

.method public S(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    iput-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->p:Ljava/lang/ref/WeakReference;

    .line 8
    sget-boolean v0, Lcom/google/android/material/badge/a;->a:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    if-nez p2, :cond_0

    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/material/badge/BadgeDrawable;->O(Landroid/view/View;)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 20
    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    iput-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->q:Ljava/lang/ref/WeakReference;

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 27
    invoke-static {p1}, Lcom/google/android/material/badge/BadgeDrawable;->P(Landroid/view/View;)V

    .line 30
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->T()V

    .line 33
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 36
    return-void
.end method

.method public a()V
    .locals 0
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->i:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->p(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/o0;
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
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->c:Lcom/google/android/material/shape/j;

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/j;->draw(Landroid/graphics/Canvas;)V

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
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->i:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->f(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Landroid/graphics/Rect;

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
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method i()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->i:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isStateful()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method j()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->i:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->D(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k()I
    .locals 1
    .annotation build Landroidx/annotation/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->c:Lcom/google/android/material/shape/j;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/shape/j;->A()Landroid/content/res/ColorStateList;

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
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->i:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->u(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public n()I
    .locals 1
    .annotation build Landroidx/annotation/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->d:Lcom/google/android/material/internal/l;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/l;->e()Landroid/text/TextPaint;

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
    .annotation build Landroidx/annotation/q0;
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
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->i:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 17
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->k(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_3

    .line 23
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->b:Ljava/lang/ref/WeakReference;

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
    iget v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->l:I

    .line 40
    if-gt v1, v2, :cond_2

    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->i:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 48
    invoke-static {v1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->k(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    .line 51
    move-result v1

    .line 52
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->s()I

    .line 55
    move-result v2

    .line 56
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->s()I

    .line 59
    move-result v3

    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v3

    .line 64
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->i:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 75
    invoke-static {v1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->m(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    .line 78
    move-result v1

    .line 79
    iget v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->l:I

    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v2

    .line 85
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_3
    return-object v1

    .line 95
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->i:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 97
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->i(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)Ljava/lang/CharSequence;

    .line 100
    move-result-object v0

    .line 101
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
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->q:Ljava/lang/ref/WeakReference;

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
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->i:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->w(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public r()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->i:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->d(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

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
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->i:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 11
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->o(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->i:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->g(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I

    .line 6
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->d:Lcom/google/android/material/internal/l;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/internal/l;->e()Landroid/text/TextPaint;

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

    .prologue
    .line 1
    return-void
.end method

.method public t()Lcom/google/android/material/badge/BadgeDrawable$SavedState;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->i:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 3
    return-object v0
.end method

.method public u()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->i:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->y(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public v()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->i:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->o(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

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

.method z(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->i:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->C(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I

    .line 6
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->T()V

    .line 9
    return-void
.end method
