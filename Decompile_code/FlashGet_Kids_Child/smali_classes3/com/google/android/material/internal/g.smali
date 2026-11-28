.class public Lcom/google/android/material/internal/g;
.super Ljava/lang/Object;
.source "NavigationMenuPresenter.java"

# interfaces
.implements Landroidx/appcompat/view/menu/o;


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/g$h;,
        Lcom/google/android/material/internal/g$d;,
        Lcom/google/android/material/internal/g$f;,
        Lcom/google/android/material/internal/g$g;,
        Lcom/google/android/material/internal/g$e;,
        Lcom/google/android/material/internal/g$c;,
        Lcom/google/android/material/internal/g$b;,
        Lcom/google/android/material/internal/g$j;,
        Lcom/google/android/material/internal/g$k;,
        Lcom/google/android/material/internal/g$i;,
        Lcom/google/android/material/internal/g$l;
    }
.end annotation


# static fields
.field private static final x:Ljava/lang/String;

.field private static final y:Ljava/lang/String;

.field private static final z:Ljava/lang/String;


# instance fields
.field private b:Lcom/google/android/material/internal/NavigationMenuView;

.field c:Landroid/widget/LinearLayout;

.field private d:Landroidx/appcompat/view/menu/o$a;

.field e:Landroidx/appcompat/view/menu/h;

.field private f:I

.field g:Lcom/google/android/material/internal/g$c;

.field h:Landroid/view/LayoutInflater;

.field i:I

.field j:Z

.field k:Landroid/content/res/ColorStateList;

.field l:Landroid/content/res/ColorStateList;

.field m:Landroid/graphics/drawable/Drawable;

.field n:I

.field o:I

.field p:I

.field q:Z

.field r:Z

.field private s:I

.field private t:I

.field u:I

.field private v:I

.field final w:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u9afd"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/internal/g;->x:Ljava/lang/String;

    const-string v0, "\u9afe"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/internal/g;->y:Ljava/lang/String;

    const-string v0, "\u9aff"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/internal/g;->z:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/internal/g;->r:Z

    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/google/android/material/internal/g;->v:I

    .line 10
    new-instance v0, Lcom/google/android/material/internal/g$a;

    .line 12
    invoke-direct {v0, p0}, Lcom/google/android/material/internal/g$a;-><init>(Lcom/google/android/material/internal/g;)V

    .line 15
    iput-object v0, p0, Lcom/google/android/material/internal/g;->w:Landroid/view/View$OnClickListener;

    .line 17
    return-void
.end method

.method private N()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/g;->c:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-boolean v0, p0, Lcom/google/android/material/internal/g;->r:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget v0, p0, Lcom/google/android/material/internal/g;->t:I

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/internal/g;->b:Lcom/google/android/material/internal/NavigationMenuView;

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2, v1, v0, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 27
    return-void
.end method

.method static synthetic b(Lcom/google/android/material/internal/g;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/internal/g;->s:I

    .line 3
    return p0
.end method


# virtual methods
.method public A(Z)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/internal/g;->r:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/internal/g;->r:Z

    .line 7
    invoke-direct {p0}, Lcom/google/android/material/internal/g;->N()V

    .line 10
    :cond_0
    return-void
.end method

.method public B(Landroidx/appcompat/view/menu/k;)V
    .locals 1
    .param p1    # Landroidx/appcompat/view/menu/k;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/g;->g:Lcom/google/android/material/internal/g$c;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/g$c;->l(Landroidx/appcompat/view/menu/k;)V

    .line 6
    return-void
.end method

.method public C(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/internal/g;->f:I

    .line 3
    return-void
.end method

.method public D(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/g;->m:Landroid/graphics/drawable/Drawable;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/g;->j(Z)V

    .line 7
    return-void
.end method

.method public E(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/internal/g;->n:I

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/g;->j(Z)V

    .line 7
    return-void
.end method

.method public F(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/internal/g;->o:I

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/g;->j(Z)V

    .line 7
    return-void
.end method

.method public G(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/r;
        .end annotation
    .end param

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/internal/g;->p:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lcom/google/android/material/internal/g;->p:I

    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/internal/g;->q:Z

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/g;->j(Z)V

    .line 14
    :cond_0
    return-void
.end method

.method public H(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/g;->l:Landroid/content/res/ColorStateList;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/g;->j(Z)V

    .line 7
    return-void
.end method

.method public I(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/internal/g;->s:I

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/g;->j(Z)V

    .line 7
    return-void
.end method

.method public J(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/h1;
        .end annotation
    .end param

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/internal/g;->i:I

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/internal/g;->j:Z

    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/g;->j(Z)V

    .line 10
    return-void
.end method

.method public K(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/g;->k:Landroid/content/res/ColorStateList;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/g;->j(Z)V

    .line 7
    return-void
.end method

.method public L(I)V
    .locals 1

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/internal/g;->v:I

    .line 3
    iget-object v0, p0, Lcom/google/android/material/internal/g;->b:Lcom/google/android/material/internal/NavigationMenuView;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 10
    :cond_0
    return-void
.end method

.method public M(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/g;->g:Lcom/google/android/material/internal/g$c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/g$c;->m(Z)V

    .line 8
    :cond_0
    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/h;Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/g;->d:Landroidx/appcompat/view/menu/o$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/o$a;->a(Landroidx/appcompat/view/menu/h;Z)V

    .line 8
    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/g;->c:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/material/internal/g;->b:Lcom/google/android/material/internal/NavigationMenuView;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 16
    return-void
.end method

.method public d(Landroidx/appcompat/view/menu/h;Landroidx/appcompat/view/menu/k;)Z
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public e(Landroidx/appcompat/view/menu/o$a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/g;->d:Landroidx/appcompat/view/menu/o$a;

    .line 3
    return-void
.end method

.method public f(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    check-cast p1, Landroid/os/Bundle;

    .line 7
    const-string v0, "\u9afd"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v1, p0, Lcom/google/android/material/internal/g;->b:Lcom/google/android/material/internal/NavigationMenuView;

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 20
    :cond_0
    const-string v0, "\u9afe"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    iget-object v1, p0, Lcom/google/android/material/internal/g;->g:Lcom/google/android/material/internal/g$c;

    .line 30
    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/g$c;->k(Landroid/os/Bundle;)V

    .line 33
    :cond_1
    const-string v0, "\u9aff"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 41
    iget-object v0, p0, Lcom/google/android/material/internal/g;->c:Landroid/widget/LinearLayout;

    .line 43
    invoke-virtual {v0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 46
    :cond_2
    return-void
.end method

.method public g(Landroidx/appcompat/view/menu/t;)Z
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/internal/g;->f:I

    .line 3
    return v0
.end method

.method public h(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/p;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/g;->b:Lcom/google/android/material/internal/NavigationMenuView;

    .line 3
    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/google/android/material/internal/g;->h:Landroid/view/LayoutInflater;

    .line 7
    sget v1, Lq4/a$k;->O:I

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuView;

    .line 16
    iput-object p1, p0, Lcom/google/android/material/internal/g;->b:Lcom/google/android/material/internal/NavigationMenuView;

    .line 18
    new-instance v0, Lcom/google/android/material/internal/g$h;

    .line 20
    iget-object v1, p0, Lcom/google/android/material/internal/g;->b:Lcom/google/android/material/internal/NavigationMenuView;

    .line 22
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/internal/g$h;-><init>(Lcom/google/android/material/internal/g;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 25
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/c0;)V

    .line 28
    iget-object p1, p0, Lcom/google/android/material/internal/g;->g:Lcom/google/android/material/internal/g$c;

    .line 30
    if-nez p1, :cond_0

    .line 32
    new-instance p1, Lcom/google/android/material/internal/g$c;

    .line 34
    invoke-direct {p1, p0}, Lcom/google/android/material/internal/g$c;-><init>(Lcom/google/android/material/internal/g;)V

    .line 37
    iput-object p1, p0, Lcom/google/android/material/internal/g;->g:Lcom/google/android/material/internal/g$c;

    .line 39
    :cond_0
    iget p1, p0, Lcom/google/android/material/internal/g;->v:I

    .line 41
    const/4 v0, -0x1

    .line 42
    if-eq p1, v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/google/android/material/internal/g;->b:Lcom/google/android/material/internal/NavigationMenuView;

    .line 46
    invoke-virtual {v0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 49
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/internal/g;->h:Landroid/view/LayoutInflater;

    .line 51
    sget v0, Lq4/a$k;->L:I

    .line 53
    iget-object v1, p0, Lcom/google/android/material/internal/g;->b:Lcom/google/android/material/internal/NavigationMenuView;

    .line 55
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/widget/LinearLayout;

    .line 61
    iput-object p1, p0, Lcom/google/android/material/internal/g;->c:Landroid/widget/LinearLayout;

    .line 63
    iget-object p1, p0, Lcom/google/android/material/internal/g;->b:Lcom/google/android/material/internal/NavigationMenuView;

    .line 65
    iget-object v0, p0, Lcom/google/android/material/internal/g;->g:Lcom/google/android/material/internal/g$c;

    .line 67
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 70
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/internal/g;->b:Lcom/google/android/material/internal/NavigationMenuView;

    .line 72
    return-object p1
.end method

.method public i()Landroid/os/Parcelable;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/material/internal/g;->b:Lcom/google/android/material/internal/NavigationMenuView;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 15
    iget-object v2, p0, Lcom/google/android/material/internal/g;->b:Lcom/google/android/material/internal/NavigationMenuView;

    .line 17
    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 20
    const-string v2, "\u9afd"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/internal/g;->g:Lcom/google/android/material/internal/g$c;

    .line 27
    if-eqz v1, :cond_1

    .line 29
    const-string v2, "\u9afe"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-virtual {v1}, Lcom/google/android/material/internal/g$c;->d()Landroid/os/Bundle;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/internal/g;->c:Landroid/widget/LinearLayout;

    .line 40
    if-eqz v1, :cond_2

    .line 42
    new-instance v1, Landroid/util/SparseArray;

    .line 44
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 47
    iget-object v2, p0, Lcom/google/android/material/internal/g;->c:Landroid/widget/LinearLayout;

    .line 49
    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 52
    const-string v2, "\u9aff"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 57
    :cond_2
    return-object v0
.end method

.method public j(Z)V
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Lcom/google/android/material/internal/g;->g:Lcom/google/android/material/internal/g$c;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/internal/g$c;->n()V

    .line 8
    :cond_0
    return-void
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public l(Landroidx/appcompat/view/menu/h;Landroidx/appcompat/view/menu/k;)Z
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public m(Landroid/content/Context;Landroidx/appcompat/view/menu/h;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/view/menu/h;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/material/internal/g;->h:Landroid/view/LayoutInflater;

    .line 7
    iput-object p2, p0, Lcom/google/android/material/internal/g;->e:Landroidx/appcompat/view/menu/h;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object p1

    .line 13
    sget p2, Lq4/a$f;->s1:I

    .line 15
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/google/android/material/internal/g;->u:I

    .line 21
    return-void
.end method

.method public n(Landroidx/core/view/i3;)V
    .locals 4
    .param p1    # Landroidx/core/view/i3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/core/view/i3;->r()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/material/internal/g;->t:I

    .line 7
    if-eq v1, v0, :cond_0

    .line 9
    iput v0, p0, Lcom/google/android/material/internal/g;->t:I

    .line 11
    invoke-direct {p0}, Lcom/google/android/material/internal/g;->N()V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/g;->b:Lcom/google/android/material/internal/NavigationMenuView;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Landroidx/core/view/i3;->o()I

    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 28
    iget-object v0, p0, Lcom/google/android/material/internal/g;->c:Landroid/widget/LinearLayout;

    .line 30
    invoke-static {v0, p1}, Landroidx/core/view/t1;->p(Landroid/view/View;Landroidx/core/view/i3;)Landroidx/core/view/i3;

    .line 33
    return-void
.end method

.method public o()Landroidx/appcompat/view/menu/k;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/g;->g:Lcom/google/android/material/internal/g$c;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/g$c;->e()Landroidx/appcompat/view/menu/k;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public p()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/g;->c:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public q(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/g;->c:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public r()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/g;->m:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public s()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/internal/g;->n:I

    .line 3
    return v0
.end method

.method public t()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/internal/g;->o:I

    .line 3
    return v0
.end method

.method public u()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/internal/g;->s:I

    .line 3
    return v0
.end method

.method public v()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/g;->k:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public w()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/g;->l:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public x(I)Landroid/view/View;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/g;->h:Landroid/view/LayoutInflater;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/internal/g;->c:Landroid/widget/LinearLayout;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/g;->c(Landroid/view/View;)V

    .line 13
    return-object p1
.end method

.method public y()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/internal/g;->r:Z

    .line 3
    return v0
.end method

.method public z(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/g;->c:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/material/internal/g;->c:Landroid/widget/LinearLayout;

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 14
    iget-object p1, p0, Lcom/google/android/material/internal/g;->b:Lcom/google/android/material/internal/NavigationMenuView;

    .line 16
    iget v0, p0, Lcom/google/android/material/internal/g;->t:I

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p1, v2, v0, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 26
    :cond_0
    return-void
.end method
