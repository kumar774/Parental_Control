.class public Landroidx/appcompat/widget/ActionMenuPresenter;
.super Landroidx/appcompat/view/menu/a;
.source "SourceFile"

# interfaces
.implements Lf1/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ActionMenuPresenter$b;,
        Landroidx/appcompat/widget/ActionMenuPresenter$c;,
        Landroidx/appcompat/widget/ActionMenuPresenter$f;,
        Landroidx/appcompat/widget/ActionMenuPresenter$a;,
        Landroidx/appcompat/widget/ActionMenuPresenter$e;,
        Landroidx/appcompat/widget/ActionMenuPresenter$d;,
        Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;
    }
.end annotation


# static fields
.field public static final S:Ljava/lang/String;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:I

.field public E:I

.field public F:I

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:I

.field public final L:Landroid/util/SparseBooleanArray;

.field public M:Landroidx/appcompat/widget/ActionMenuPresenter$e;

.field public N:Landroidx/appcompat/widget/ActionMenuPresenter$a;

.field public O:Landroidx/appcompat/widget/ActionMenuPresenter$c;

.field public P:Landroidx/appcompat/widget/ActionMenuPresenter$b;

.field public final Q:Landroidx/appcompat/widget/ActionMenuPresenter$f;

.field public R:I

.field public y:Landroidx/appcompat/widget/ActionMenuPresenter$d;

.field public z:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ActionMenuPresenter"

    sput-object v0, Landroidx/appcompat/widget/ActionMenuPresenter;->S:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    sget v0, Le/a$k;->d:I

    .line 3
    sget v1, Le/a$k;->c:I

    .line 5
    invoke-direct {p0, p1, v0, v1}, Landroidx/appcompat/view/menu/a;-><init>(Landroid/content/Context;II)V

    .line 8
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 10
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 13
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->L:Landroid/util/SparseBooleanArray;

    .line 15
    new-instance p1, Landroidx/appcompat/widget/ActionMenuPresenter$f;

    .line 17
    invoke-direct {p1, p0}, Landroidx/appcompat/widget/ActionMenuPresenter$f;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;)V

    .line 20
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->Q:Landroidx/appcompat/widget/ActionMenuPresenter$f;

    .line 22
    return-void
.end method

.method public static synthetic A(Landroidx/appcompat/widget/ActionMenuPresenter;)Landroidx/appcompat/view/menu/e;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/a;->q:Landroidx/appcompat/view/menu/e;

    .line 3
    return-object p0
.end method

.method public static synthetic B(Landroidx/appcompat/widget/ActionMenuPresenter;)Landroidx/appcompat/view/menu/k;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/a;->w:Landroidx/appcompat/view/menu/k;

    .line 3
    return-object p0
.end method

.method public static synthetic v(Landroidx/appcompat/widget/ActionMenuPresenter;)Landroidx/appcompat/view/menu/e;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/a;->q:Landroidx/appcompat/view/menu/e;

    .line 3
    return-object p0
.end method

.method public static synthetic w(Landroidx/appcompat/widget/ActionMenuPresenter;)Landroidx/appcompat/view/menu/e;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/a;->q:Landroidx/appcompat/view/menu/e;

    .line 3
    return-object p0
.end method

.method public static synthetic x(Landroidx/appcompat/widget/ActionMenuPresenter;)Landroidx/appcompat/view/menu/k;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/a;->w:Landroidx/appcompat/view/menu/k;

    .line 3
    return-object p0
.end method

.method public static synthetic y(Landroidx/appcompat/widget/ActionMenuPresenter;)Landroidx/appcompat/view/menu/e;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/a;->q:Landroidx/appcompat/view/menu/e;

    .line 3
    return-object p0
.end method

.method public static synthetic z(Landroidx/appcompat/widget/ActionMenuPresenter;)Landroidx/appcompat/view/menu/e;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/a;->q:Landroidx/appcompat/view/menu/e;

    .line 3
    return-object p0
.end method


# virtual methods
.method public C()Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->F()Z

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->G()Z

    .line 8
    move-result v1

    .line 9
    or-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final D(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->w:Landroidx/appcompat/view/menu/k;

    .line 3
    check-cast v0, Landroid/view/ViewGroup;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_2

    .line 16
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v4

    .line 20
    instance-of v5, v4, Landroidx/appcompat/view/menu/k$a;

    .line 22
    if-eqz v5, :cond_1

    .line 24
    move-object v5, v4

    .line 25
    check-cast v5, Landroidx/appcompat/view/menu/k$a;

    .line 27
    invoke-interface {v5}, Landroidx/appcompat/view/menu/k$a;->d()Landroidx/appcompat/view/menu/h;

    .line 30
    move-result-object v5

    .line 31
    if-ne v5, p1, :cond_1

    .line 33
    return-object v4

    .line 34
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-object v1
.end method

.method public E()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->y:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->A:Z

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->z:Landroid/graphics/drawable/Drawable;

    .line 16
    return-object v0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public F()Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->O:Landroidx/appcompat/widget/ActionMenuPresenter$c;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v2, p0, Landroidx/appcompat/view/menu/a;->w:Landroidx/appcompat/view/menu/k;

    .line 8
    if-eqz v2, :cond_0

    .line 10
    check-cast v2, Landroid/view/View;

    .line 12
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->O:Landroidx/appcompat/widget/ActionMenuPresenter$c;

    .line 18
    return v1

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->M:Landroidx/appcompat/widget/ActionMenuPresenter$e;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->dismiss()V

    .line 26
    return v1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public G()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->N:Landroidx/appcompat/widget/ActionMenuPresenter$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->dismiss()V

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public H()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->O:Landroidx/appcompat/widget/ActionMenuPresenter$c;

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->I()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public I()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->M:Landroidx/appcompat/widget/ActionMenuPresenter$e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->f()Z

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

.method public J()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->B:Z

    .line 3
    return v0
.end method

.method public K(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->G:Z

    .line 3
    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/appcompat/view/menu/a;->p:Landroid/content/Context;

    .line 7
    new-instance v0, Lj/a;

    .line 9
    invoke-direct {v0, p1}, Lj/a;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {v0}, Lj/a;->d()I

    .line 15
    move-result p1

    .line 16
    iput p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->F:I

    .line 18
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/a;->q:Landroidx/appcompat/view/menu/e;

    .line 20
    if-eqz p1, :cond_1

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/e;->N(Z)V

    .line 26
    :cond_1
    return-void
.end method

.method public L(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->J:Z

    .line 3
    return-void
.end method

.method public M(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->F:I

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->G:Z

    .line 6
    return-void
.end method

.method public N(Landroidx/appcompat/widget/ActionMenuView;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->w:Landroidx/appcompat/view/menu/k;

    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->q:Landroidx/appcompat/view/menu/e;

    .line 5
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuView;->e(Landroidx/appcompat/view/menu/e;)V

    .line 8
    return-void
.end method

.method public O(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->y:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->A:Z

    .line 12
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->z:Landroid/graphics/drawable/Drawable;

    .line 14
    :goto_0
    return-void
.end method

.method public P(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->B:Z

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->C:Z

    .line 6
    return-void
.end method

.method public Q(IZ)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->D:I

    .line 3
    iput-boolean p2, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->H:Z

    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->I:Z

    .line 8
    return-void
.end method

.method public R()Z
    .locals 7

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->B:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->I()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->q:Landroidx/appcompat/view/menu/e;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v1, p0, Landroidx/appcompat/view/menu/a;->w:Landroidx/appcompat/view/menu/k;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->O:Landroidx/appcompat/widget/ActionMenuPresenter$c;

    .line 21
    if-nez v1, :cond_0

    .line 23
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->C()Ljava/util/ArrayList;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 33
    new-instance v0, Landroidx/appcompat/widget/ActionMenuPresenter$e;

    .line 35
    iget-object v3, p0, Landroidx/appcompat/view/menu/a;->p:Landroid/content/Context;

    .line 37
    iget-object v4, p0, Landroidx/appcompat/view/menu/a;->q:Landroidx/appcompat/view/menu/e;

    .line 39
    iget-object v5, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->y:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    .line 41
    const/4 v6, 0x1

    .line 42
    move-object v1, v0

    .line 43
    move-object v2, p0

    .line 44
    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/widget/ActionMenuPresenter$e;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;Landroidx/appcompat/view/menu/e;Landroid/view/View;Z)V

    .line 47
    new-instance v1, Landroidx/appcompat/widget/ActionMenuPresenter$c;

    .line 49
    invoke-direct {v1, p0, v0}, Landroidx/appcompat/widget/ActionMenuPresenter$c;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroidx/appcompat/widget/ActionMenuPresenter$e;)V

    .line 52
    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->O:Landroidx/appcompat/widget/ActionMenuPresenter$c;

    .line 54
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->w:Landroidx/appcompat/view/menu/k;

    .line 56
    check-cast v0, Landroid/view/View;

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 61
    const/4 v0, 0x1

    .line 62
    return v0

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    return v0
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/a;->m(Landroidx/appcompat/view/menu/m;)Z

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/a;->q:Landroidx/appcompat/view/menu/e;

    .line 10
    if-eqz p1, :cond_1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/e;->f(Z)V

    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public d(Landroidx/appcompat/view/menu/e;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->C()Z

    .line 4
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/menu/a;->d(Landroidx/appcompat/view/menu/e;Z)V

    .line 7
    return-void
.end method

.method public e(Z)V
    .locals 4

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/a;->e(Z)V

    .line 4
    iget-object p1, p0, Landroidx/appcompat/view/menu/a;->w:Landroidx/appcompat/view/menu/k;

    .line 6
    check-cast p1, Landroid/view/View;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 11
    iget-object p1, p0, Landroidx/appcompat/view/menu/a;->q:Landroidx/appcompat/view/menu/e;

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->v()Ljava/util/ArrayList;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 23
    move-result v1

    .line 24
    move v2, v0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_1

    .line 27
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroidx/appcompat/view/menu/h;

    .line 33
    iget-object v3, v3, Landroidx/appcompat/view/menu/h;->M:Lf1/b;

    .line 35
    if-eqz v3, :cond_0

    .line 37
    invoke-virtual {v3, p0}, Lf1/b;->k(Lf1/b$a;)V

    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/view/menu/a;->q:Landroidx/appcompat/view/menu/e;

    .line 45
    if-eqz p1, :cond_2

    .line 47
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->C()Ljava/util/ArrayList;

    .line 50
    move-result-object p1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 p1, 0x0

    .line 53
    :goto_1
    iget-boolean v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->B:Z

    .line 55
    if-eqz v1, :cond_4

    .line 57
    if-eqz p1, :cond_4

    .line 59
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 62
    move-result v1

    .line 63
    const/4 v2, 0x1

    .line 64
    if-ne v1, v2, :cond_3

    .line 66
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroidx/appcompat/view/menu/h;

    .line 72
    iget-boolean p1, p1, Landroidx/appcompat/view/menu/h;->O:Z

    .line 74
    xor-int/lit8 v0, p1, 0x1

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    if-lez v1, :cond_4

    .line 79
    move v0, v2

    .line 80
    :cond_4
    :goto_2
    if-eqz v0, :cond_7

    .line 82
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->y:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    .line 84
    if-nez p1, :cond_5

    .line 86
    new-instance p1, Landroidx/appcompat/widget/ActionMenuPresenter$d;

    .line 88
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->o:Landroid/content/Context;

    .line 90
    invoke-direct {p1, p0, v0}, Landroidx/appcompat/widget/ActionMenuPresenter$d;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;)V

    .line 93
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->y:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    .line 95
    :cond_5
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->y:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Landroid/view/ViewGroup;

    .line 103
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->w:Landroidx/appcompat/view/menu/k;

    .line 105
    if-eq p1, v0, :cond_8

    .line 107
    if-eqz p1, :cond_6

    .line 109
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->y:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    .line 111
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 114
    :cond_6
    iget-object p1, p0, Landroidx/appcompat/view/menu/a;->w:Landroidx/appcompat/view/menu/k;

    .line 116
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 118
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->y:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    .line 120
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuView;->f0()Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    goto :goto_3

    .line 128
    :cond_7
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->y:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    .line 130
    if-eqz p1, :cond_8

    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 135
    move-result-object p1

    .line 136
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->w:Landroidx/appcompat/view/menu/k;

    .line 138
    if-ne p1, v0, :cond_8

    .line 140
    check-cast v0, Landroid/view/ViewGroup;

    .line 142
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->y:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    .line 144
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 147
    :cond_8
    :goto_3
    iget-object p1, p0, Landroidx/appcompat/view/menu/a;->w:Landroidx/appcompat/view/menu/k;

    .line 149
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 151
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->B:Z

    .line 153
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuView;->v0(Z)V

    .line 156
    return-void
.end method

.method public f()Z
    .locals 20

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/appcompat/view/menu/a;->q:Landroidx/appcompat/view/menu/e;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->H()Ljava/util/ArrayList;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, v2

    .line 19
    move v4, v3

    .line 20
    :goto_0
    iget v5, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->F:I

    .line 22
    iget v6, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->E:I

    .line 24
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 27
    move-result v7

    .line 28
    iget-object v8, v0, Landroidx/appcompat/view/menu/a;->w:Landroidx/appcompat/view/menu/k;

    .line 30
    check-cast v8, Landroid/view/ViewGroup;

    .line 32
    move v9, v3

    .line 33
    move v10, v9

    .line 34
    move v11, v10

    .line 35
    move v12, v11

    .line 36
    :goto_1
    if-ge v9, v4, :cond_4

    .line 38
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v14

    .line 42
    check-cast v14, Landroidx/appcompat/view/menu/h;

    .line 44
    invoke-virtual {v14}, Landroidx/appcompat/view/menu/h;->d()Z

    .line 47
    move-result v15

    .line 48
    if-eqz v15, :cond_1

    .line 50
    add-int/lit8 v11, v11, 0x1

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-virtual {v14}, Landroidx/appcompat/view/menu/h;->q()Z

    .line 56
    move-result v15

    .line 57
    if-eqz v15, :cond_2

    .line 59
    add-int/lit8 v12, v12, 0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/4 v10, 0x1

    .line 63
    :goto_2
    iget-boolean v13, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->J:Z

    .line 65
    if-eqz v13, :cond_3

    .line 67
    iget-boolean v13, v14, Landroidx/appcompat/view/menu/h;->O:Z

    .line 69
    if-eqz v13, :cond_3

    .line 71
    move v5, v3

    .line 72
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    iget-boolean v9, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->B:Z

    .line 77
    if-eqz v9, :cond_6

    .line 79
    if-nez v10, :cond_5

    .line 81
    add-int/2addr v12, v11

    .line 82
    if-le v12, v5, :cond_6

    .line 84
    :cond_5
    add-int/lit8 v5, v5, -0x1

    .line 86
    :cond_6
    sub-int/2addr v5, v11

    .line 87
    iget-object v9, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->L:Landroid/util/SparseBooleanArray;

    .line 89
    invoke-virtual {v9}, Landroid/util/SparseBooleanArray;->clear()V

    .line 92
    iget-boolean v10, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->H:Z

    .line 94
    if-eqz v10, :cond_7

    .line 96
    iget v10, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->K:I

    .line 98
    div-int v11, v6, v10

    .line 100
    rem-int v12, v6, v10

    .line 102
    div-int/2addr v12, v11

    .line 103
    add-int/2addr v12, v10

    .line 104
    goto :goto_3

    .line 105
    :cond_7
    move v11, v3

    .line 106
    move v12, v11

    .line 107
    :goto_3
    move v10, v3

    .line 108
    move v14, v10

    .line 109
    :goto_4
    if-ge v10, v4, :cond_1b

    .line 111
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    move-result-object v15

    .line 115
    check-cast v15, Landroidx/appcompat/view/menu/h;

    .line 117
    invoke-virtual {v15}, Landroidx/appcompat/view/menu/h;->d()Z

    .line 120
    move-result v16

    .line 121
    if-eqz v16, :cond_b

    .line 123
    invoke-virtual {v0, v15, v2, v8}, Landroidx/appcompat/widget/ActionMenuPresenter;->s(Landroidx/appcompat/view/menu/h;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 126
    move-result-object v13

    .line 127
    iget-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->H:Z

    .line 129
    if-eqz v2, :cond_8

    .line 131
    invoke-static {v13, v12, v11, v7, v3}, Landroidx/appcompat/widget/ActionMenuView;->o0(Landroid/view/View;IIII)I

    .line 134
    move-result v2

    .line 135
    sub-int/2addr v11, v2

    .line 136
    goto :goto_5

    .line 137
    :cond_8
    invoke-virtual {v13, v7, v7}, Landroid/view/View;->measure(II)V

    .line 140
    :goto_5
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 143
    move-result v2

    .line 144
    sub-int/2addr v6, v2

    .line 145
    if-nez v14, :cond_9

    .line 147
    move v14, v2

    .line 148
    :cond_9
    iget v2, v15, Landroidx/appcompat/view/menu/h;->m:I

    .line 150
    const/4 v13, 0x1

    .line 151
    if-eqz v2, :cond_a

    .line 153
    invoke-virtual {v9, v2, v13}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 156
    :cond_a
    invoke-virtual {v15, v13}, Landroidx/appcompat/view/menu/h;->x(Z)V

    .line 159
    move v0, v3

    .line 160
    move/from16 v17, v4

    .line 162
    goto/16 :goto_e

    .line 164
    :cond_b
    invoke-virtual {v15}, Landroidx/appcompat/view/menu/h;->q()Z

    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_1a

    .line 170
    iget v2, v15, Landroidx/appcompat/view/menu/h;->m:I

    .line 172
    invoke-virtual {v9, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 175
    move-result v13

    .line 176
    if-gtz v5, :cond_c

    .line 178
    if-eqz v13, :cond_e

    .line 180
    :cond_c
    if-lez v6, :cond_e

    .line 182
    iget-boolean v3, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->H:Z

    .line 184
    if-eqz v3, :cond_d

    .line 186
    if-lez v11, :cond_e

    .line 188
    :cond_d
    const/4 v3, 0x1

    .line 189
    goto :goto_6

    .line 190
    :cond_e
    const/4 v3, 0x0

    .line 191
    :goto_6
    move/from16 v18, v3

    .line 193
    move/from16 v17, v4

    .line 195
    if-eqz v3, :cond_14

    .line 197
    const/4 v3, 0x0

    .line 198
    invoke-virtual {v0, v15, v3, v8}, Landroidx/appcompat/widget/ActionMenuPresenter;->s(Landroidx/appcompat/view/menu/h;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 201
    move-result-object v4

    .line 202
    iget-boolean v3, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->H:Z

    .line 204
    if-eqz v3, :cond_10

    .line 206
    const/4 v3, 0x0

    .line 207
    invoke-static {v4, v12, v11, v7, v3}, Landroidx/appcompat/widget/ActionMenuView;->o0(Landroid/view/View;IIII)I

    .line 210
    move-result v19

    .line 211
    sub-int v11, v11, v19

    .line 213
    if-nez v19, :cond_f

    .line 215
    const/16 v18, 0x0

    .line 217
    :cond_f
    :goto_7
    move/from16 v3, v18

    .line 219
    goto :goto_8

    .line 220
    :cond_10
    invoke-virtual {v4, v7, v7}, Landroid/view/View;->measure(II)V

    .line 223
    goto :goto_7

    .line 224
    :goto_8
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 227
    move-result v4

    .line 228
    sub-int/2addr v6, v4

    .line 229
    if-nez v14, :cond_11

    .line 231
    move v14, v4

    .line 232
    :cond_11
    iget-boolean v4, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->H:Z

    .line 234
    if-eqz v4, :cond_13

    .line 236
    if-ltz v6, :cond_12

    .line 238
    :goto_9
    const/4 v4, 0x1

    .line 239
    goto :goto_a

    .line 240
    :cond_12
    const/4 v4, 0x0

    .line 241
    :goto_a
    and-int/2addr v3, v4

    .line 242
    goto :goto_b

    .line 243
    :cond_13
    add-int v4, v6, v14

    .line 245
    if-lez v4, :cond_12

    .line 247
    goto :goto_9

    .line 248
    :cond_14
    :goto_b
    if-eqz v3, :cond_15

    .line 250
    if-eqz v2, :cond_15

    .line 252
    const/4 v4, 0x1

    .line 253
    invoke-virtual {v9, v2, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 256
    goto :goto_d

    .line 257
    :cond_15
    if-eqz v13, :cond_18

    .line 259
    const/4 v4, 0x0

    .line 260
    invoke-virtual {v9, v2, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 263
    const/4 v4, 0x0

    .line 264
    :goto_c
    if-ge v4, v10, :cond_18

    .line 266
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 269
    move-result-object v13

    .line 270
    check-cast v13, Landroidx/appcompat/view/menu/h;

    .line 272
    iget v0, v13, Landroidx/appcompat/view/menu/h;->m:I

    .line 274
    if-ne v0, v2, :cond_17

    .line 276
    invoke-virtual {v13}, Landroidx/appcompat/view/menu/h;->o()Z

    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_16

    .line 282
    add-int/lit8 v5, v5, 0x1

    .line 284
    :cond_16
    const/4 v0, 0x0

    .line 285
    invoke-virtual {v13, v0}, Landroidx/appcompat/view/menu/h;->x(Z)V

    .line 288
    :cond_17
    add-int/lit8 v4, v4, 0x1

    .line 290
    move-object/from16 v0, p0

    .line 292
    goto :goto_c

    .line 293
    :cond_18
    :goto_d
    if-eqz v3, :cond_19

    .line 295
    add-int/lit8 v5, v5, -0x1

    .line 297
    :cond_19
    invoke-virtual {v15, v3}, Landroidx/appcompat/view/menu/h;->x(Z)V

    .line 300
    const/4 v0, 0x0

    .line 301
    goto :goto_e

    .line 302
    :cond_1a
    move v0, v3

    .line 303
    move/from16 v17, v4

    .line 305
    invoke-virtual {v15, v0}, Landroidx/appcompat/view/menu/h;->x(Z)V

    .line 308
    :goto_e
    add-int/lit8 v10, v10, 0x1

    .line 310
    move v3, v0

    .line 311
    move/from16 v4, v17

    .line 313
    const/4 v2, 0x0

    .line 314
    move-object/from16 v0, p0

    .line 316
    goto/16 :goto_4

    .line 318
    :cond_1b
    const/4 v2, 0x1

    .line 319
    return v2
.end method

.method public j(Landroid/content/Context;Landroidx/appcompat/view/menu/e;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/view/menu/e;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/menu/a;->j(Landroid/content/Context;Landroidx/appcompat/view/menu/e;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object p2

    .line 8
    new-instance v0, Lj/a;

    .line 10
    invoke-direct {v0, p1}, Lj/a;-><init>(Landroid/content/Context;)V

    .line 13
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->C:Z

    .line 15
    if-nez p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->B:Z

    .line 20
    :cond_0
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->I:Z

    .line 22
    if-nez p1, :cond_1

    .line 24
    invoke-virtual {v0}, Lj/a;->c()I

    .line 27
    move-result p1

    .line 28
    iput p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->D:I

    .line 30
    :cond_1
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->G:Z

    .line 32
    if-nez p1, :cond_2

    .line 34
    invoke-virtual {v0}, Lj/a;->d()I

    .line 37
    move-result p1

    .line 38
    iput p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->F:I

    .line 40
    :cond_2
    iget p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->D:I

    .line 42
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->B:Z

    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_5

    .line 47
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->y:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    .line 49
    if-nez v0, :cond_4

    .line 51
    new-instance v0, Landroidx/appcompat/widget/ActionMenuPresenter$d;

    .line 53
    iget-object v2, p0, Landroidx/appcompat/view/menu/a;->o:Landroid/content/Context;

    .line 55
    invoke-direct {v0, p0, v2}, Landroidx/appcompat/widget/ActionMenuPresenter$d;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;)V

    .line 58
    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->y:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    .line 60
    iget-boolean v2, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->A:Z

    .line 62
    const/4 v3, 0x0

    .line 63
    if-eqz v2, :cond_3

    .line 65
    iget-object v2, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->z:Landroid/graphics/drawable/Drawable;

    .line 67
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->z:Landroid/graphics/drawable/Drawable;

    .line 72
    iput-boolean v3, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->A:Z

    .line 74
    :cond_3
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 77
    move-result v0

    .line 78
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->y:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    .line 80
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 83
    :cond_4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->y:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 88
    move-result v0

    .line 89
    sub-int/2addr p1, v0

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->y:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    .line 93
    :goto_0
    iput p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->E:I

    .line 95
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 98
    move-result-object p1

    .line 99
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 101
    const/high16 p2, 0x42600000    # 56.0f

    .line 103
    mul-float/2addr p1, p2

    .line 104
    float-to-int p1, p1

    .line 105
    iput p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->K:I

    .line 107
    return-void
.end method

.method public k(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p1, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;

    .line 8
    iget p1, p1, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;->o:I

    .line 10
    if-lez p1, :cond_1

    .line 12
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->q:Landroidx/appcompat/view/menu/e;

    .line 14
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/e;->findItem(I)Landroid/view/MenuItem;

    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 20
    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroidx/appcompat/view/menu/m;

    .line 26
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->m(Landroidx/appcompat/view/menu/m;)Z

    .line 29
    :cond_1
    return-void
.end method

.method public l(Landroidx/appcompat/view/menu/h;Landroidx/appcompat/view/menu/k$a;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p2, p1, v0}, Landroidx/appcompat/view/menu/k$a;->m(Landroidx/appcompat/view/menu/h;I)V

    .line 5
    iget-object p1, p0, Landroidx/appcompat/view/menu/a;->w:Landroidx/appcompat/view/menu/k;

    .line 7
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 9
    check-cast p2, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 11
    invoke-virtual {p2, p1}, Landroidx/appcompat/view/menu/ActionMenuItemView;->w(Landroidx/appcompat/view/menu/e$b;)V

    .line 14
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->P:Landroidx/appcompat/widget/ActionMenuPresenter$b;

    .line 16
    if-nez p1, :cond_0

    .line 18
    new-instance p1, Landroidx/appcompat/widget/ActionMenuPresenter$b;

    .line 20
    invoke-direct {p1, p0}, Landroidx/appcompat/widget/ActionMenuPresenter$b;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;)V

    .line 23
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->P:Landroidx/appcompat/widget/ActionMenuPresenter$b;

    .line 25
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->P:Landroidx/appcompat/widget/ActionMenuPresenter$b;

    .line 27
    invoke-virtual {p2, p1}, Landroidx/appcompat/view/menu/ActionMenuItemView;->x(Landroidx/appcompat/view/menu/ActionMenuItemView$b;)V

    .line 30
    return-void
.end method

.method public m(Landroidx/appcompat/view/menu/m;)Z
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->hasVisibleItems()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    move-object v0, p1

    .line 10
    :goto_0
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/m;->n0()Landroid/view/Menu;

    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Landroidx/appcompat/view/menu/a;->q:Landroidx/appcompat/view/menu/e;

    .line 16
    if-eq v2, v3, :cond_1

    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/m;->n0()Landroid/view/Menu;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/appcompat/view/menu/m;

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/m;->getItem()Landroid/view/MenuItem;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->D(Landroid/view/MenuItem;)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_2

    .line 35
    return v1

    .line 36
    :cond_2
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/m;->getItem()Landroid/view/MenuItem;

    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    .line 43
    move-result v2

    .line 44
    iput v2, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->R:I

    .line 46
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->size()I

    .line 49
    move-result v2

    .line 50
    move v3, v1

    .line 51
    :goto_1
    const/4 v4, 0x1

    .line 52
    if-ge v3, v2, :cond_4

    .line 54
    invoke-virtual {p1, v3}, Landroidx/appcompat/view/menu/e;->getItem(I)Landroid/view/MenuItem;

    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_3

    .line 64
    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 67
    move-result-object v5

    .line 68
    if-eqz v5, :cond_3

    .line 70
    move v1, v4

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    :goto_2
    new-instance v2, Landroidx/appcompat/widget/ActionMenuPresenter$a;

    .line 77
    iget-object v3, p0, Landroidx/appcompat/view/menu/a;->p:Landroid/content/Context;

    .line 79
    invoke-direct {v2, p0, v3, p1, v0}, Landroidx/appcompat/widget/ActionMenuPresenter$a;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;Landroidx/appcompat/view/menu/m;Landroid/view/View;)V

    .line 82
    iput-object v2, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->N:Landroidx/appcompat/widget/ActionMenuPresenter$a;

    .line 84
    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/i;->i(Z)V

    .line 87
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->N:Landroidx/appcompat/widget/ActionMenuPresenter$a;

    .line 89
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->l()V

    .line 92
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/a;->m(Landroidx/appcompat/view/menu/m;)Z

    .line 95
    return v4
.end method

.method public n(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/k;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->w:Landroidx/appcompat/view/menu/k;

    .line 3
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/a;->n(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/k;

    .line 6
    move-result-object p1

    .line 7
    if-eq v0, p1, :cond_0

    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 12
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionMenuView;->x0(Landroidx/appcompat/widget/ActionMenuPresenter;)V

    .line 15
    :cond_0
    return-object p1
.end method

.method public o()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->R:I

    .line 8
    iput v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;->o:I

    .line 10
    return-object v0
.end method

.method public q(Landroid/view/ViewGroup;I)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->y:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 14
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public s(Landroidx/appcompat/view/menu/h;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->getActionView()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->m()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/view/menu/a;->s(Landroidx/appcompat/view/menu/h;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    :cond_1
    iget-boolean p1, p1, Landroidx/appcompat/view/menu/h;->O:Z

    .line 19
    if-eqz p1, :cond_2

    .line 21
    const/16 p1, 0x8

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    check-cast p3, Landroidx/appcompat/widget/ActionMenuView;

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/ActionMenuView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_3

    .line 40
    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/ActionMenuView;->e0(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    :cond_3
    return-object v0
.end method

.method public u(ILandroidx/appcompat/view/menu/h;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/h;->o()Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method
