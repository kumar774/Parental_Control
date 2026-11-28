.class public abstract Lcom/google/android/material/navigation/c;
.super Landroid/view/ViewGroup;
.source "NavigationBarMenuView.java"

# interfaces
.implements Landroidx/appcompat/view/menu/p;


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation


# static fields
.field private static final u:J = 0x73L

.field private static final v:I = 0x5

.field private static final w:[I

.field private static final x:[I


# instance fields
.field private final b:Landroidx/transition/TransitionSet;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final c:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final d:Landroidx/core/util/v$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/v$a<",
            "Lcom/google/android/material/navigation/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/util/SparseArray;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View$OnTouchListener;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:[Lcom/google/android/material/navigation/a;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private h:I

.field private i:I

.field private j:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private k:I
    .annotation build Landroidx/annotation/r;
    .end annotation
.end field

.field private l:Landroid/content/res/ColorStateList;

.field private final m:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private n:I
    .annotation build Landroidx/annotation/h1;
    .end annotation
.end field

.field private o:I
    .annotation build Landroidx/annotation/h1;
    .end annotation
.end field

.field private p:Landroid/graphics/drawable/Drawable;

.field private q:I

.field private r:Landroid/util/SparseArray;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/material/badge/BadgeDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/google/android/material/navigation/NavigationBarPresenter;

.field private t:Landroidx/appcompat/view/menu/h;


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
    sput-object v0, Lcom/google/android/material/navigation/c;->w:[I

    .line 10
    const v0, -0x101009e

    .line 13
    filled-new-array {v0}, [I

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/material/navigation/c;->x:[I

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance p1, Landroidx/core/util/v$c;

    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-direct {p1, v0}, Landroidx/core/util/v$c;-><init>(I)V

    .line 10
    iput-object p1, p0, Lcom/google/android/material/navigation/c;->d:Landroidx/core/util/v$a;

    .line 12
    new-instance p1, Landroid/util/SparseArray;

    .line 14
    invoke-direct {p1, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 17
    iput-object p1, p0, Lcom/google/android/material/navigation/c;->e:Landroid/util/SparseArray;

    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcom/google/android/material/navigation/c;->h:I

    .line 22
    iput p1, p0, Lcom/google/android/material/navigation/c;->i:I

    .line 24
    new-instance v1, Landroid/util/SparseArray;

    .line 26
    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 29
    iput-object v1, p0, Lcom/google/android/material/navigation/c;->r:Landroid/util/SparseArray;

    .line 31
    const v0, 0x1010038

    .line 34
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/c;->f(I)Landroid/content/res/ColorStateList;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/google/android/material/navigation/c;->m:Landroid/content/res/ColorStateList;

    .line 40
    new-instance v0, Landroidx/transition/AutoTransition;

    .line 42
    invoke-direct {v0}, Landroidx/transition/AutoTransition;-><init>()V

    .line 45
    iput-object v0, p0, Lcom/google/android/material/navigation/c;->b:Landroidx/transition/TransitionSet;

    .line 47
    invoke-virtual {v0, p1}, Landroidx/transition/TransitionSet;->e1(I)Landroidx/transition/TransitionSet;

    .line 50
    const-wide/16 v1, 0x73

    .line 52
    invoke-virtual {v0, v1, v2}, Landroidx/transition/TransitionSet;->c1(J)Landroidx/transition/TransitionSet;

    .line 55
    new-instance p1, Landroidx/interpolator/view/animation/b;

    .line 57
    invoke-direct {p1}, Landroidx/interpolator/view/animation/b;-><init>()V

    .line 60
    invoke-virtual {v0, p1}, Landroidx/transition/TransitionSet;->d1(Landroid/animation/TimeInterpolator;)Landroidx/transition/TransitionSet;

    .line 63
    new-instance p1, Lcom/google/android/material/internal/m;

    .line 65
    invoke-direct {p1}, Landroidx/transition/Transition;-><init>()V

    .line 68
    invoke-virtual {v0, p1}, Landroidx/transition/TransitionSet;->R0(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 71
    new-instance p1, Lcom/google/android/material/navigation/c$a;

    .line 73
    invoke-direct {p1, p0}, Lcom/google/android/material/navigation/c$a;-><init>(Lcom/google/android/material/navigation/c;)V

    .line 76
    iput-object p1, p0, Lcom/google/android/material/navigation/c;->c:Landroid/view/View$OnClickListener;

    .line 78
    const/4 p1, 0x1

    .line 79
    invoke-static {p0, p1}, Landroidx/core/view/t1;->Z1(Landroid/view/View;I)V

    .line 82
    return-void
.end method

.method private A()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/navigation/c;->t:Landroidx/appcompat/view/menu/h;

    .line 10
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/h;->size()I

    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_0

    .line 16
    iget-object v3, p0, Lcom/google/android/material/navigation/c;->t:Landroidx/appcompat/view/menu/h;

    .line 18
    invoke-virtual {v3, v2}, Landroidx/appcompat/view/menu/h;->getItem(I)Landroid/view/MenuItem;

    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    .line 25
    move-result v3

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    :goto_1
    iget-object v2, p0, Lcom/google/android/material/navigation/c;->r:Landroid/util/SparseArray;

    .line 38
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 41
    move-result v2

    .line 42
    if-ge v1, v2, :cond_2

    .line 44
    iget-object v2, p0, Lcom/google/android/material/navigation/c;->r:Landroid/util/SparseArray;

    .line 46
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 49
    move-result v2

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_1

    .line 60
    iget-object v3, p0, Lcom/google/android/material/navigation/c;->r:Landroid/util/SparseArray;

    .line 62
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->delete(I)V

    .line 65
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    return-void
.end method

.method private C(Lcom/google/android/material/navigation/a;)V
    .locals 2
    .param p1    # Lcom/google/android/material/navigation/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/material/navigation/c;->y(I)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/navigation/c;->r:Landroid/util/SparseArray;

    .line 14
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/material/badge/BadgeDrawable;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/a;->t(Lcom/google/android/material/badge/BadgeDrawable;)V

    .line 25
    :cond_1
    return-void
.end method

.method private P(I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/c;->y(I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string p1, "\u9a73"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method

.method static synthetic b(Lcom/google/android/material/navigation/c;)Lcom/google/android/material/navigation/NavigationBarPresenter;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/c;->s:Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/google/android/material/navigation/c;)Landroidx/appcompat/view/menu/h;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/c;->t:Landroidx/appcompat/view/menu/h;

    .line 3
    return-object p0
.end method

.method private t()Lcom/google/android/material/navigation/a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->d:Landroidx/core/util/v$a;

    .line 3
    invoke-interface {v0}, Landroidx/core/util/v$a;->acquire()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/navigation/a;

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/c;->g(Landroid/content/Context;)Lcom/google/android/material/navigation/a;

    .line 18
    move-result-object v0

    .line 19
    :cond_0
    return-object v0
.end method

.method private y(I)Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 4
    const/4 p1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    return p1
.end method


# virtual methods
.method B(Landroid/util/SparseArray;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/material/badge/BadgeDrawable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/c;->r:Landroid/util/SparseArray;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->g:[Lcom/google/android/material/navigation/a;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    aget-object v3, v0, v2

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 16
    move-result v4

    .line 17
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lcom/google/android/material/badge/BadgeDrawable;

    .line 23
    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/a;->t(Lcom/google/android/material/badge/BadgeDrawable;)V

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public D(Landroid/content/res/ColorStateList;)V
    .locals 4
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/c;->j:Landroid/content/res/ColorStateList;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->g:[Lcom/google/android/material/navigation/a;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    aget-object v3, v0, v2

    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/a;->v(Landroid/content/res/ColorStateList;)V

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public E(Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/c;->p:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->g:[Lcom/google/android/material/navigation/a;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    aget-object v3, v0, v2

    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/a;->x(Landroid/graphics/drawable/Drawable;)V

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public F(I)V
    .locals 4

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/c;->q:I

    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->g:[Lcom/google/android/material/navigation/a;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    aget-object v3, v0, v2

    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/a;->w(I)V

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public G(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/r;
        .end annotation
    .end param

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/c;->k:I

    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->g:[Lcom/google/android/material/navigation/a;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    aget-object v3, v0, v2

    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/a;->u(I)V

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public H(ILandroid/view/View$OnTouchListener;)V
    .locals 5
    .param p2    # Landroid/view/View$OnTouchListener;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->e:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->e:Landroid/util/SparseArray;

    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->g:[Lcom/google/android/material/navigation/a;

    .line 16
    if-eqz v0, :cond_2

    .line 18
    array-length v1, v0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_1
    if-ge v2, v1, :cond_2

    .line 22
    aget-object v3, v0, v2

    .line 24
    invoke-virtual {v3}, Lcom/google/android/material/navigation/a;->g()Landroidx/appcompat/view/menu/k;

    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/k;->getItemId()I

    .line 31
    move-result v4

    .line 32
    if-ne v4, p1, :cond_1

    .line 34
    invoke-virtual {v3, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    return-void
.end method

.method public I(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/h1;
        .end annotation
    .end param

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/c;->o:I

    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->g:[Lcom/google/android/material/navigation/a;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    aget-object v3, v0, v2

    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/a;->B(I)V

    .line 16
    iget-object v4, p0, Lcom/google/android/material/navigation/c;->l:Landroid/content/res/ColorStateList;

    .line 18
    if-eqz v4, :cond_0

    .line 20
    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/a;->D(Landroid/content/res/ColorStateList;)V

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public J(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/h1;
        .end annotation
    .end param

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/c;->n:I

    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->g:[Lcom/google/android/material/navigation/a;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    aget-object v3, v0, v2

    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/a;->C(I)V

    .line 16
    iget-object v4, p0, Lcom/google/android/material/navigation/c;->l:Landroid/content/res/ColorStateList;

    .line 18
    if-eqz v4, :cond_0

    .line 20
    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/a;->D(Landroid/content/res/ColorStateList;)V

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public K(Landroid/content/res/ColorStateList;)V
    .locals 4
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/c;->l:Landroid/content/res/ColorStateList;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->g:[Lcom/google/android/material/navigation/a;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    aget-object v3, v0, v2

    .line 13
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/a;->D(Landroid/content/res/ColorStateList;)V

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public L(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/c;->f:I

    .line 3
    return-void
.end method

.method public M(Lcom/google/android/material/navigation/NavigationBarPresenter;)V
    .locals 0
    .param p1    # Lcom/google/android/material/navigation/NavigationBarPresenter;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/c;->s:Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 3
    return-void
.end method

.method N(I)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->t:Landroidx/appcompat/view/menu/h;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    iget-object v2, p0, Lcom/google/android/material/navigation/c;->t:Landroidx/appcompat/view/menu/h;

    .line 12
    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/h;->getItem(I)Landroid/view/MenuItem;

    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    .line 19
    move-result v3

    .line 20
    if-ne p1, v3, :cond_0

    .line 22
    iput p1, p0, Lcom/google/android/material/navigation/c;->h:I

    .line 24
    iput v1, p0, Lcom/google/android/material/navigation/c;->i:I

    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-interface {v2, p1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    return-void
.end method

.method public O()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->t:Landroidx/appcompat/view/menu/h;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    iget-object v1, p0, Lcom/google/android/material/navigation/c;->g:[Lcom/google/android/material/navigation/a;

    .line 7
    if-nez v1, :cond_0

    .line 9
    goto/16 :goto_2

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->size()I

    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/google/android/material/navigation/c;->g:[Lcom/google/android/material/navigation/a;

    .line 17
    array-length v1, v1

    .line 18
    if-eq v0, v1, :cond_1

    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/navigation/c;->e()V

    .line 23
    return-void

    .line 24
    :cond_1
    iget v1, p0, Lcom/google/android/material/navigation/c;->h:I

    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v2

    .line 28
    :goto_0
    if-ge v3, v0, :cond_3

    .line 30
    iget-object v4, p0, Lcom/google/android/material/navigation/c;->t:Landroidx/appcompat/view/menu/h;

    .line 32
    invoke-virtual {v4, v3}, Landroidx/appcompat/view/menu/h;->getItem(I)Landroid/view/MenuItem;

    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v4}, Landroid/view/MenuItem;->isChecked()Z

    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 42
    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    .line 45
    move-result v4

    .line 46
    iput v4, p0, Lcom/google/android/material/navigation/c;->h:I

    .line 48
    iput v3, p0, Lcom/google/android/material/navigation/c;->i:I

    .line 50
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget v3, p0, Lcom/google/android/material/navigation/c;->h:I

    .line 55
    if-eq v1, v3, :cond_4

    .line 57
    iget-object v1, p0, Lcom/google/android/material/navigation/c;->b:Landroidx/transition/TransitionSet;

    .line 59
    invoke-static {p0, v1}, Landroidx/transition/z;->b(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 62
    :cond_4
    iget v1, p0, Lcom/google/android/material/navigation/c;->f:I

    .line 64
    iget-object v3, p0, Lcom/google/android/material/navigation/c;->t:Landroidx/appcompat/view/menu/h;

    .line 66
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/h;->H()Ljava/util/ArrayList;

    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 73
    move-result v3

    .line 74
    invoke-virtual {p0, v1, v3}, Lcom/google/android/material/navigation/c;->x(II)Z

    .line 77
    move-result v1

    .line 78
    move v3, v2

    .line 79
    :goto_1
    if-ge v3, v0, :cond_5

    .line 81
    iget-object v4, p0, Lcom/google/android/material/navigation/c;->s:Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 83
    const/4 v5, 0x1

    .line 84
    invoke-virtual {v4, v5}, Lcom/google/android/material/navigation/NavigationBarPresenter;->n(Z)V

    .line 87
    iget-object v4, p0, Lcom/google/android/material/navigation/c;->g:[Lcom/google/android/material/navigation/a;

    .line 89
    aget-object v4, v4, v3

    .line 91
    iget v5, p0, Lcom/google/android/material/navigation/c;->f:I

    .line 93
    invoke-virtual {v4, v5}, Lcom/google/android/material/navigation/a;->z(I)V

    .line 96
    iget-object v4, p0, Lcom/google/android/material/navigation/c;->g:[Lcom/google/android/material/navigation/a;

    .line 98
    aget-object v4, v4, v3

    .line 100
    invoke-virtual {v4, v1}, Lcom/google/android/material/navigation/a;->A(Z)V

    .line 103
    iget-object v4, p0, Lcom/google/android/material/navigation/c;->g:[Lcom/google/android/material/navigation/a;

    .line 105
    aget-object v4, v4, v3

    .line 107
    iget-object v5, p0, Lcom/google/android/material/navigation/c;->t:Landroidx/appcompat/view/menu/h;

    .line 109
    invoke-virtual {v5, v3}, Landroidx/appcompat/view/menu/h;->getItem(I)Landroid/view/MenuItem;

    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Landroidx/appcompat/view/menu/k;

    .line 115
    invoke-virtual {v4, v5, v2}, Lcom/google/android/material/navigation/a;->e(Landroidx/appcompat/view/menu/k;I)V

    .line 118
    iget-object v4, p0, Lcom/google/android/material/navigation/c;->s:Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 120
    invoke-virtual {v4, v2}, Lcom/google/android/material/navigation/NavigationBarPresenter;->n(Z)V

    .line 123
    add-int/lit8 v3, v3, 0x1

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    :goto_2
    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/h;)V
    .locals 0
    .param p1    # Landroidx/appcompat/view/menu/h;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/c;->t:Landroidx/appcompat/view/menu/h;

    .line 3
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public e()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->g:[Lcom/google/android/material/navigation/a;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    array-length v2, v0

    .line 10
    move v3, v1

    .line 11
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    aget-object v4, v0, v3

    .line 15
    if-eqz v4, :cond_0

    .line 17
    iget-object v5, p0, Lcom/google/android/material/navigation/c;->d:Landroidx/core/util/v$a;

    .line 19
    invoke-interface {v5, v4}, Landroidx/core/util/v$a;->release(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {v4}, Lcom/google/android/material/navigation/a;->s()V

    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->t:Landroidx/appcompat/view/menu/h;

    .line 30
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->size()I

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 36
    iput v1, p0, Lcom/google/android/material/navigation/c;->h:I

    .line 38
    iput v1, p0, Lcom/google/android/material/navigation/c;->i:I

    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/google/android/material/navigation/c;->g:[Lcom/google/android/material/navigation/a;

    .line 43
    return-void

    .line 44
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/navigation/c;->A()V

    .line 47
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->t:Landroidx/appcompat/view/menu/h;

    .line 49
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->size()I

    .line 52
    move-result v0

    .line 53
    new-array v0, v0, [Lcom/google/android/material/navigation/a;

    .line 55
    iput-object v0, p0, Lcom/google/android/material/navigation/c;->g:[Lcom/google/android/material/navigation/a;

    .line 57
    iget v0, p0, Lcom/google/android/material/navigation/c;->f:I

    .line 59
    iget-object v2, p0, Lcom/google/android/material/navigation/c;->t:Landroidx/appcompat/view/menu/h;

    .line 61
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/h;->H()Ljava/util/ArrayList;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 68
    move-result v2

    .line 69
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/navigation/c;->x(II)Z

    .line 72
    move-result v0

    .line 73
    move v2, v1

    .line 74
    :goto_1
    iget-object v3, p0, Lcom/google/android/material/navigation/c;->t:Landroidx/appcompat/view/menu/h;

    .line 76
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/h;->size()I

    .line 79
    move-result v3

    .line 80
    const/4 v4, 0x1

    .line 81
    if-ge v2, v3, :cond_5

    .line 83
    iget-object v3, p0, Lcom/google/android/material/navigation/c;->s:Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 85
    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/NavigationBarPresenter;->n(Z)V

    .line 88
    iget-object v3, p0, Lcom/google/android/material/navigation/c;->t:Landroidx/appcompat/view/menu/h;

    .line 90
    invoke-virtual {v3, v2}, Landroidx/appcompat/view/menu/h;->getItem(I)Landroid/view/MenuItem;

    .line 93
    move-result-object v3

    .line 94
    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 97
    iget-object v3, p0, Lcom/google/android/material/navigation/c;->s:Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 99
    invoke-virtual {v3, v1}, Lcom/google/android/material/navigation/NavigationBarPresenter;->n(Z)V

    .line 102
    invoke-direct {p0}, Lcom/google/android/material/navigation/c;->t()Lcom/google/android/material/navigation/a;

    .line 105
    move-result-object v3

    .line 106
    iget-object v4, p0, Lcom/google/android/material/navigation/c;->g:[Lcom/google/android/material/navigation/a;

    .line 108
    aput-object v3, v4, v2

    .line 110
    iget-object v4, p0, Lcom/google/android/material/navigation/c;->j:Landroid/content/res/ColorStateList;

    .line 112
    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/a;->v(Landroid/content/res/ColorStateList;)V

    .line 115
    iget v4, p0, Lcom/google/android/material/navigation/c;->k:I

    .line 117
    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/a;->u(I)V

    .line 120
    iget-object v4, p0, Lcom/google/android/material/navigation/c;->m:Landroid/content/res/ColorStateList;

    .line 122
    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/a;->D(Landroid/content/res/ColorStateList;)V

    .line 125
    iget v4, p0, Lcom/google/android/material/navigation/c;->n:I

    .line 127
    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/a;->C(I)V

    .line 130
    iget v4, p0, Lcom/google/android/material/navigation/c;->o:I

    .line 132
    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/a;->B(I)V

    .line 135
    iget-object v4, p0, Lcom/google/android/material/navigation/c;->l:Landroid/content/res/ColorStateList;

    .line 137
    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/a;->D(Landroid/content/res/ColorStateList;)V

    .line 140
    iget-object v4, p0, Lcom/google/android/material/navigation/c;->p:Landroid/graphics/drawable/Drawable;

    .line 142
    if-eqz v4, :cond_3

    .line 144
    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/a;->x(Landroid/graphics/drawable/Drawable;)V

    .line 147
    goto :goto_2

    .line 148
    :cond_3
    iget v4, p0, Lcom/google/android/material/navigation/c;->q:I

    .line 150
    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/a;->w(I)V

    .line 153
    :goto_2
    invoke-virtual {v3, v0}, Lcom/google/android/material/navigation/a;->A(Z)V

    .line 156
    iget v4, p0, Lcom/google/android/material/navigation/c;->f:I

    .line 158
    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/a;->z(I)V

    .line 161
    iget-object v4, p0, Lcom/google/android/material/navigation/c;->t:Landroidx/appcompat/view/menu/h;

    .line 163
    invoke-virtual {v4, v2}, Landroidx/appcompat/view/menu/h;->getItem(I)Landroid/view/MenuItem;

    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Landroidx/appcompat/view/menu/k;

    .line 169
    invoke-virtual {v3, v4, v1}, Lcom/google/android/material/navigation/a;->e(Landroidx/appcompat/view/menu/k;I)V

    .line 172
    invoke-virtual {v3, v2}, Lcom/google/android/material/navigation/a;->y(I)V

    .line 175
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/k;->getItemId()I

    .line 178
    move-result v4

    .line 179
    iget-object v5, p0, Lcom/google/android/material/navigation/c;->e:Landroid/util/SparseArray;

    .line 181
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 184
    move-result-object v5

    .line 185
    check-cast v5, Landroid/view/View$OnTouchListener;

    .line 187
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 190
    iget-object v5, p0, Lcom/google/android/material/navigation/c;->c:Landroid/view/View$OnClickListener;

    .line 192
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    iget v5, p0, Lcom/google/android/material/navigation/c;->h:I

    .line 197
    if-eqz v5, :cond_4

    .line 199
    if-ne v4, v5, :cond_4

    .line 201
    iput v2, p0, Lcom/google/android/material/navigation/c;->i:I

    .line 203
    :cond_4
    invoke-direct {p0, v3}, Lcom/google/android/material/navigation/c;->C(Lcom/google/android/material/navigation/a;)V

    .line 206
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 209
    add-int/lit8 v2, v2, 0x1

    .line 211
    goto/16 :goto_1

    .line 213
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->t:Landroidx/appcompat/view/menu/h;

    .line 215
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->size()I

    .line 218
    move-result v0

    .line 219
    sub-int/2addr v0, v4

    .line 220
    iget v1, p0, Lcom/google/android/material/navigation/c;->i:I

    .line 222
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 225
    move-result v0

    .line 226
    iput v0, p0, Lcom/google/android/material/navigation/c;->i:I

    .line 228
    iget-object v1, p0, Lcom/google/android/material/navigation/c;->t:Landroidx/appcompat/view/menu/h;

    .line 230
    invoke-virtual {v1, v0}, Landroidx/appcompat/view/menu/h;->getItem(I)Landroid/view/MenuItem;

    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 237
    return-void
.end method

.method public f(I)Landroid/content/res/ColorStateList;
    .locals 6
    .annotation build Landroidx/annotation/q0;
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
    invoke-static {p1, v3}, Landroidx/core/content/d;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

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
    sget v4, Ld/a$b;->J0:I

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
    sget-object v3, Lcom/google/android/material/navigation/c;->x:[I

    .line 60
    sget-object v4, Lcom/google/android/material/navigation/c;->w:[I

    .line 62
    sget-object v5, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

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

.method protected abstract g(Landroid/content/Context;)Lcom/google/android/material/navigation/a;
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method public h(I)Lcom/google/android/material/navigation/a;
    .locals 5
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/c;->P(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->g:[Lcom/google/android/material/navigation/a;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    aget-object v3, v0, v2

    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 17
    move-result v4

    .line 18
    if-ne v4, p1, :cond_0

    .line 20
    return-object v3

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public i(I)Lcom/google/android/material/badge/BadgeDrawable;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->r:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/material/badge/BadgeDrawable;

    .line 9
    return-object p1
.end method

.method j()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/material/badge/BadgeDrawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->r:Landroid/util/SparseArray;

    .line 3
    return-object v0
.end method

.method public k()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->j:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public l()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->g:[Lcom/google/android/material/navigation/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    array-length v1, v0

    .line 6
    if-lez v1, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->p:Landroid/graphics/drawable/Drawable;

    .line 18
    return-object v0
.end method

.method public m()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/c;->q:I

    .line 3
    return v0
.end method

.method public n()I
    .locals 1
    .annotation build Landroidx/annotation/r;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/c;->k:I

    .line 3
    return v0
.end method

.method public o()I
    .locals 1
    .annotation build Landroidx/annotation/h1;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/c;->o:I

    .line 3
    return v0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3
    .param p1    # Landroid/view/accessibility/AccessibilityNodeInfo;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    invoke-static {p1}, Landroidx/core/view/accessibility/j0;->r2(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/j0;

    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->t:Landroidx/appcompat/view/menu/h;

    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->H()Ljava/util/ArrayList;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v2, v0, v1, v2}, Landroidx/core/view/accessibility/j0$g;->f(IIZI)Landroidx/core/view/accessibility/j0$g;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/j0;->l1(Ljava/lang/Object;)V

    .line 27
    return-void
.end method

.method public p()I
    .locals 1
    .annotation build Landroidx/annotation/h1;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/c;->n:I

    .line 3
    return v0
.end method

.method public q()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->l:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public r()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/c;->f:I

    .line 3
    return v0
.end method

.method protected s()Landroidx/appcompat/view/menu/h;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->t:Landroidx/appcompat/view/menu/h;

    .line 3
    return-object v0
.end method

.method u(I)Lcom/google/android/material/badge/BadgeDrawable;
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/c;->P(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->r:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/material/badge/BadgeDrawable;

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeDrawable;->d(Landroid/content/Context;)Lcom/google/android/material/badge/BadgeDrawable;

    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/google/android/material/navigation/c;->r:Landroid/util/SparseArray;

    .line 24
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 27
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/c;->h(I)Lcom/google/android/material/navigation/a;

    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 33
    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/a;->t(Lcom/google/android/material/badge/BadgeDrawable;)V

    .line 36
    :cond_1
    return-object v0
.end method

.method public v()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/c;->h:I

    .line 3
    return v0
.end method

.method protected w()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/c;->i:I

    .line 3
    return v0
.end method

.method protected x(II)Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 6
    const/4 p1, 0x3

    .line 7
    if-le p2, p1, :cond_1

    .line 9
    :goto_0
    move v1, v2

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    :goto_1
    return v1
.end method

.method z(I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/c;->P(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->r:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/material/badge/BadgeDrawable;

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/c;->h(I)Lcom/google/android/material/navigation/a;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v1}, Lcom/google/android/material/navigation/a;->s()V

    .line 21
    :cond_0
    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lcom/google/android/material/navigation/c;->r:Landroid/util/SparseArray;

    .line 25
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 28
    :cond_1
    return-void
.end method
