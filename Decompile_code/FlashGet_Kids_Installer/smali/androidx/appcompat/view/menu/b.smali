.class public final Landroidx/appcompat/view/menu/b;
.super Lk/d;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/j;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/menu/b$d;,
        Landroidx/appcompat/view/menu/b$e;
    }
.end annotation


# static fields
.field public static final P:I

.field public static final Q:I = 0x0

.field public static final R:I = 0x1

.field public static final S:I = 0xc8


# instance fields
.field public A:I

.field public B:I

.field public C:Landroid/view/View;

.field public D:Landroid/view/View;

.field public E:I

.field public F:Z

.field public G:Z

.field public H:I

.field public I:I

.field public J:Z

.field public K:Z

.field public L:Landroidx/appcompat/view/menu/j$a;

.field public M:Landroid/view/ViewTreeObserver;

.field public N:Landroid/widget/PopupWindow$OnDismissListener;

.field public O:Z

.field public final p:Landroid/content/Context;

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:Z

.field public final u:Landroid/os/Handler;

.field public final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appcompat/view/menu/e;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appcompat/view/menu/b$d;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final y:Landroid/view/View$OnAttachStateChangeListener;

.field public final z:Landroidx/appcompat/widget/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Le/a$k;->l:I

    .line 3
    sput v0, Landroidx/appcompat/view/menu/b;->P:I

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lc/o0;
        .end annotation
    .end param
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->v:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->w:Ljava/util/List;

    .line 18
    new-instance v0, Landroidx/appcompat/view/menu/b$a;

    .line 20
    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/b$a;-><init>(Landroidx/appcompat/view/menu/b;)V

    .line 23
    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->x:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 25
    new-instance v0, Landroidx/appcompat/view/menu/b$b;

    .line 27
    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/b$b;-><init>(Landroidx/appcompat/view/menu/b;)V

    .line 30
    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->y:Landroid/view/View$OnAttachStateChangeListener;

    .line 32
    new-instance v0, Landroidx/appcompat/view/menu/b$c;

    .line 34
    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/b$c;-><init>(Landroidx/appcompat/view/menu/b;)V

    .line 37
    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->z:Landroidx/appcompat/widget/n0;

    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Landroidx/appcompat/view/menu/b;->A:I

    .line 42
    iput v0, p0, Landroidx/appcompat/view/menu/b;->B:I

    .line 44
    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->p:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Landroidx/appcompat/view/menu/b;->C:Landroid/view/View;

    .line 48
    iput p3, p0, Landroidx/appcompat/view/menu/b;->r:I

    .line 50
    iput p4, p0, Landroidx/appcompat/view/menu/b;->s:I

    .line 52
    iput-boolean p5, p0, Landroidx/appcompat/view/menu/b;->t:Z

    .line 54
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/b;->J:Z

    .line 56
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/b;->H()I

    .line 59
    move-result p2

    .line 60
    iput p2, p0, Landroidx/appcompat/view/menu/b;->E:I

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 69
    move-result-object p2

    .line 70
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 72
    div-int/lit8 p2, p2, 0x2

    .line 74
    sget p3, Le/a$f;->x:I

    .line 76
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    move-result p1

    .line 80
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 83
    move-result p1

    .line 84
    iput p1, p0, Landroidx/appcompat/view/menu/b;->q:I

    .line 86
    new-instance p1, Landroid/os/Handler;

    .line 88
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 91
    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->u:Landroid/os/Handler;

    .line 93
    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/b;->G:Z

    .line 4
    iput p1, p0, Landroidx/appcompat/view/menu/b;->I:I

    .line 6
    return-void
.end method

.method public final D()Landroidx/appcompat/widget/p0;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Landroidx/appcompat/widget/p0;

    .line 3
    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->p:Landroid/content/Context;

    .line 5
    iget v2, p0, Landroidx/appcompat/view/menu/b;->r:I

    .line 7
    iget v3, p0, Landroidx/appcompat/view/menu/b;->s:I

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v4, v2, v3}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 13
    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->z:Landroidx/appcompat/widget/n0;

    .line 15
    iput-object v1, v0, Landroidx/appcompat/widget/p0;->h0:Landroidx/appcompat/widget/n0;

    .line 17
    iput-object p0, v0, Landroidx/appcompat/widget/ListPopupWindow;->I:Landroid/widget/AdapterView$OnItemClickListener;

    .line 19
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ListPopupWindow;->e0(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 22
    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->C:Landroid/view/View;

    .line 24
    iput-object v1, v0, Landroidx/appcompat/widget/ListPopupWindow;->G:Landroid/view/View;

    .line 26
    iget v1, p0, Landroidx/appcompat/view/menu/b;->B:I

    .line 28
    iput v1, v0, Landroidx/appcompat/widget/ListPopupWindow;->z:I

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->d0(Z)V

    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->a0(I)V

    .line 38
    return-object v0
.end method

.method public final E(Landroidx/appcompat/view/menu/e;)I
    .locals 3
    .param p1    # Landroidx/appcompat/view/menu/e;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->w:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    iget-object v2, p0, Landroidx/appcompat/view/menu/b;->w:Ljava/util/List;

    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/appcompat/view/menu/b$d;

    .line 18
    iget-object v2, v2, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/e;

    .line 20
    if-ne p1, v2, :cond_0

    .line 22
    return v1

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, -0x1

    .line 27
    return p1
.end method

.method public final F(Landroidx/appcompat/view/menu/e;Landroidx/appcompat/view/menu/e;)Landroid/view/MenuItem;
    .locals 4
    .param p1    # Landroidx/appcompat/view/menu/e;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/view/menu/e;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    invoke-virtual {p1, v1}, Landroidx/appcompat/view/menu/e;->getItem(I)Landroid/view/MenuItem;

    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 18
    invoke-interface {v2}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 21
    move-result-object v3

    .line 22
    if-ne p2, v3, :cond_0

    .line 24
    return-object v2

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public final G(Landroidx/appcompat/view/menu/b$d;Landroidx/appcompat/view/menu/e;)Landroid/view/View;
    .locals 7
    .param p1    # Landroidx/appcompat/view/menu/b$d;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/view/menu/e;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/e;

    .line 3
    invoke-virtual {p0, v0, p2}, Landroidx/appcompat/view/menu/b;->F(Landroidx/appcompat/view/menu/e;Landroidx/appcompat/view/menu/e;)Landroid/view/MenuItem;

    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/b$d;->a()Landroid/widget/ListView;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 18
    move-result-object v1

    .line 19
    instance-of v2, v1, Landroid/widget/HeaderViewListAdapter;

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_1

    .line 24
    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    .line 26
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroidx/appcompat/view/menu/d;

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    check-cast v1, Landroidx/appcompat/view/menu/d;

    .line 39
    move v2, v3

    .line 40
    :goto_0
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/d;->getCount()I

    .line 43
    move-result v4

    .line 44
    :goto_1
    const/4 v5, -0x1

    .line 45
    if-ge v3, v4, :cond_3

    .line 47
    invoke-virtual {v1, v3}, Landroidx/appcompat/view/menu/d;->d(I)Landroidx/appcompat/view/menu/h;

    .line 50
    move-result-object v6

    .line 51
    if-ne p2, v6, :cond_2

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move v3, v5

    .line 58
    :goto_2
    if-ne v3, v5, :cond_4

    .line 60
    return-object v0

    .line 61
    :cond_4
    add-int/2addr v3, v2

    .line 62
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 65
    move-result p2

    .line 66
    sub-int/2addr v3, p2

    .line 67
    if-ltz v3, :cond_6

    .line 69
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 72
    move-result p2

    .line 73
    if-lt v3, p2, :cond_5

    .line 75
    goto :goto_3

    .line 76
    :cond_5
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_6
    :goto_3
    return-object v0
.end method

.method public final H()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->C:Landroid/view/View;

    .line 3
    invoke-static {v0}, Lf1/i1;->Z(Landroid/view/View;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    const/4 v1, 0x0

    .line 11
    :cond_0
    return v1
.end method

.method public final I(I)I
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->w:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/appcompat/view/menu/b$d;

    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/b$d;->a()Landroid/widget/ListView;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x2

    .line 20
    new-array v1, v1, [I

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 25
    new-instance v3, Landroid/graphics/Rect;

    .line 27
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 30
    iget-object v4, p0, Landroidx/appcompat/view/menu/b;->D:Landroid/view/View;

    .line 32
    invoke-virtual {v4, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 35
    iget v4, p0, Landroidx/appcompat/view/menu/b;->E:I

    .line 37
    const/4 v5, 0x0

    .line 38
    if-ne v4, v2, :cond_1

    .line 40
    aget v1, v1, v5

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 45
    move-result v0

    .line 46
    add-int/2addr v0, v1

    .line 47
    add-int/2addr v0, p1

    .line 48
    iget p1, v3, Landroid/graphics/Rect;->right:I

    .line 50
    if-le v0, p1, :cond_0

    .line 52
    return v5

    .line 53
    :cond_0
    return v2

    .line 54
    :cond_1
    aget v0, v1, v5

    .line 56
    sub-int/2addr v0, p1

    .line 57
    if-gez v0, :cond_2

    .line 59
    return v2

    .line 60
    :cond_2
    return v5
.end method

.method public final J(Landroidx/appcompat/view/menu/e;)V
    .locals 14
    .param p1    # Landroidx/appcompat/view/menu/e;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->p:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/appcompat/view/menu/d;

    .line 9
    iget-boolean v2, p0, Landroidx/appcompat/view/menu/b;->t:Z

    .line 11
    sget v3, Landroidx/appcompat/view/menu/b;->P:I

    .line 13
    invoke-direct {v1, p1, v0, v2, v3}, Landroidx/appcompat/view/menu/d;-><init>(Landroidx/appcompat/view/menu/e;Landroid/view/LayoutInflater;ZI)V

    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/b;->c()Z

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-nez v2, :cond_0

    .line 23
    iget-boolean v2, p0, Landroidx/appcompat/view/menu/b;->J:Z

    .line 25
    if-eqz v2, :cond_0

    .line 27
    iput-boolean v3, v1, Landroidx/appcompat/view/menu/d;->q:Z

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/b;->c()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 36
    invoke-static {p1}, Lk/d;->B(Landroidx/appcompat/view/menu/e;)Z

    .line 39
    move-result v2

    .line 40
    iput-boolean v2, v1, Landroidx/appcompat/view/menu/d;->q:Z

    .line 42
    :cond_1
    :goto_0
    iget-object v2, p0, Landroidx/appcompat/view/menu/b;->p:Landroid/content/Context;

    .line 44
    iget v4, p0, Landroidx/appcompat/view/menu/b;->q:I

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-static {v1, v5, v2, v4}, Lk/d;->s(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    .line 50
    move-result v2

    .line 51
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/b;->D()Landroidx/appcompat/widget/p0;

    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4, v1}, Landroidx/appcompat/widget/ListPopupWindow;->q(Landroid/widget/ListAdapter;)V

    .line 58
    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/ListPopupWindow;->U(I)V

    .line 61
    iget v1, p0, Landroidx/appcompat/view/menu/b;->B:I

    .line 63
    invoke-virtual {v4, v1}, Landroidx/appcompat/widget/ListPopupWindow;->W(I)V

    .line 66
    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->w:Ljava/util/List;

    .line 68
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 71
    move-result v1

    .line 72
    if-lez v1, :cond_2

    .line 74
    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->w:Ljava/util/List;

    .line 76
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 79
    move-result v6

    .line 80
    sub-int/2addr v6, v3

    .line 81
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroidx/appcompat/view/menu/b$d;

    .line 87
    invoke-virtual {p0, v1, p1}, Landroidx/appcompat/view/menu/b;->G(Landroidx/appcompat/view/menu/b$d;Landroidx/appcompat/view/menu/e;)Landroid/view/View;

    .line 90
    move-result-object v6

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move-object v1, v5

    .line 93
    move-object v6, v1

    .line 94
    :goto_1
    const/4 v7, 0x0

    .line 95
    if-eqz v6, :cond_9

    .line 97
    invoke-virtual {v4, v7}, Landroidx/appcompat/widget/p0;->s0(Z)V

    .line 100
    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/p0;->p0(Ljava/lang/Object;)V

    .line 103
    invoke-virtual {p0, v2}, Landroidx/appcompat/view/menu/b;->I(I)I

    .line 106
    move-result v8

    .line 107
    if-ne v8, v3, :cond_3

    .line 109
    move v9, v3

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    move v9, v7

    .line 112
    :goto_2
    iput v8, p0, Landroidx/appcompat/view/menu/b;->E:I

    .line 114
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    const/16 v10, 0x1a

    .line 118
    const/4 v11, 0x5

    .line 119
    if-lt v8, v10, :cond_4

    .line 121
    invoke-virtual {v4, v6}, Landroidx/appcompat/widget/ListPopupWindow;->S(Landroid/view/View;)V

    .line 124
    move v8, v7

    .line 125
    move v12, v8

    .line 126
    goto :goto_3

    .line 127
    :cond_4
    const/4 v8, 0x2

    .line 128
    new-array v10, v8, [I

    .line 130
    iget-object v12, p0, Landroidx/appcompat/view/menu/b;->C:Landroid/view/View;

    .line 132
    invoke-virtual {v12, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 135
    new-array v8, v8, [I

    .line 137
    invoke-virtual {v6, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 140
    iget v12, p0, Landroidx/appcompat/view/menu/b;->B:I

    .line 142
    and-int/lit8 v12, v12, 0x7

    .line 144
    if-ne v12, v11, :cond_5

    .line 146
    aget v12, v10, v7

    .line 148
    iget-object v13, p0, Landroidx/appcompat/view/menu/b;->C:Landroid/view/View;

    .line 150
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 153
    move-result v13

    .line 154
    add-int/2addr v13, v12

    .line 155
    aput v13, v10, v7

    .line 157
    aget v12, v8, v7

    .line 159
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 162
    move-result v13

    .line 163
    add-int/2addr v13, v12

    .line 164
    aput v13, v8, v7

    .line 166
    :cond_5
    aget v12, v8, v7

    .line 168
    aget v13, v10, v7

    .line 170
    sub-int/2addr v12, v13

    .line 171
    aget v8, v8, v3

    .line 173
    aget v10, v10, v3

    .line 175
    sub-int/2addr v8, v10

    .line 176
    :goto_3
    iget v10, p0, Landroidx/appcompat/view/menu/b;->B:I

    .line 178
    and-int/2addr v10, v11

    .line 179
    if-ne v10, v11, :cond_8

    .line 181
    if-eqz v9, :cond_6

    .line 183
    add-int/2addr v12, v2

    .line 184
    goto :goto_4

    .line 185
    :cond_6
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 188
    move-result v2

    .line 189
    :cond_7
    sub-int/2addr v12, v2

    .line 190
    goto :goto_4

    .line 191
    :cond_8
    if-eqz v9, :cond_7

    .line 193
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 196
    move-result v2

    .line 197
    add-int/2addr v12, v2

    .line 198
    :goto_4
    invoke-virtual {v4, v12}, Landroidx/appcompat/widget/ListPopupWindow;->f(I)V

    .line 201
    invoke-virtual {v4, v3}, Landroidx/appcompat/widget/ListPopupWindow;->h0(Z)V

    .line 204
    invoke-virtual {v4, v8}, Landroidx/appcompat/widget/ListPopupWindow;->k(I)V

    .line 207
    goto :goto_5

    .line 208
    :cond_9
    iget-boolean v2, p0, Landroidx/appcompat/view/menu/b;->F:Z

    .line 210
    if-eqz v2, :cond_a

    .line 212
    iget v2, p0, Landroidx/appcompat/view/menu/b;->H:I

    .line 214
    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/ListPopupWindow;->f(I)V

    .line 217
    :cond_a
    iget-boolean v2, p0, Landroidx/appcompat/view/menu/b;->G:Z

    .line 219
    if-eqz v2, :cond_b

    .line 221
    iget v2, p0, Landroidx/appcompat/view/menu/b;->I:I

    .line 223
    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/ListPopupWindow;->k(I)V

    .line 226
    :cond_b
    iget-object v2, p0, Lk/d;->o:Landroid/graphics/Rect;

    .line 228
    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/ListPopupWindow;->X(Landroid/graphics/Rect;)V

    .line 231
    :goto_5
    new-instance v2, Landroidx/appcompat/view/menu/b$d;

    .line 233
    iget v3, p0, Landroidx/appcompat/view/menu/b;->E:I

    .line 235
    invoke-direct {v2, v4, p1, v3}, Landroidx/appcompat/view/menu/b$d;-><init>(Landroidx/appcompat/widget/p0;Landroidx/appcompat/view/menu/e;I)V

    .line 238
    iget-object v3, p0, Landroidx/appcompat/view/menu/b;->w:Ljava/util/List;

    .line 240
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    invoke-virtual {v4}, Landroidx/appcompat/widget/ListPopupWindow;->b()V

    .line 246
    invoke-virtual {v4}, Landroidx/appcompat/widget/ListPopupWindow;->l()Landroid/widget/ListView;

    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 253
    if-nez v1, :cond_c

    .line 255
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/b;->K:Z

    .line 257
    if-eqz v1, :cond_c

    .line 259
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->A()Ljava/lang/CharSequence;

    .line 262
    move-result-object v1

    .line 263
    if-eqz v1, :cond_c

    .line 265
    sget v1, Le/a$k;->s:I

    .line 267
    invoke-virtual {v0, v1, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Landroid/widget/FrameLayout;

    .line 273
    const v1, 0x1020016

    .line 276
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Landroid/widget/TextView;

    .line 282
    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 285
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->A()Ljava/lang/CharSequence;

    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    invoke-virtual {v2, v0, v5, v7}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 295
    invoke-virtual {v4}, Landroidx/appcompat/widget/ListPopupWindow;->b()V

    .line 298
    :cond_c
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/b;->c()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->v:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/appcompat/view/menu/e;

    .line 26
    invoke-virtual {p0, v1}, Landroidx/appcompat/view/menu/b;->J(Landroidx/appcompat/view/menu/e;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->v:Ljava/util/List;

    .line 32
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 35
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->C:Landroid/view/View;

    .line 37
    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->D:Landroid/view/View;

    .line 39
    if-eqz v0, :cond_4

    .line 41
    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->M:Landroid/view/ViewTreeObserver;

    .line 43
    if-nez v1, :cond_2

    .line 45
    const/4 v1, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v1, 0x0

    .line 48
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->M:Landroid/view/ViewTreeObserver;

    .line 54
    if-eqz v1, :cond_3

    .line 56
    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->x:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 61
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->D:Landroid/view/View;

    .line 63
    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->y:Landroid/view/View$OnAttachStateChangeListener;

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 68
    :cond_4
    return-void
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->w:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_0

    .line 10
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->w:Ljava/util/List;

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/appcompat/view/menu/b$d;

    .line 18
    iget-object v0, v0, Landroidx/appcompat/view/menu/b$d;->a:Landroidx/appcompat/widget/p0;

    .line 20
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->c()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_0
    return v1
.end method

.method public d(Landroidx/appcompat/view/menu/e;Z)V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/b;->E(Landroidx/appcompat/view/menu/e;)I

    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 10
    iget-object v2, p0, Landroidx/appcompat/view/menu/b;->w:Ljava/util/List;

    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-ge v1, v2, :cond_1

    .line 19
    iget-object v2, p0, Landroidx/appcompat/view/menu/b;->w:Ljava/util/List;

    .line 21
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/appcompat/view/menu/b$d;

    .line 27
    iget-object v1, v1, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/e;

    .line 29
    invoke-virtual {v1, v3}, Landroidx/appcompat/view/menu/e;->f(Z)V

    .line 32
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->w:Ljava/util/List;

    .line 34
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroidx/appcompat/view/menu/b$d;

    .line 40
    iget-object v1, v0, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/e;

    .line 42
    invoke-virtual {v1, p0}, Landroidx/appcompat/view/menu/e;->S(Landroidx/appcompat/view/menu/j;)V

    .line 45
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/b;->O:Z

    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v1, :cond_2

    .line 50
    iget-object v1, v0, Landroidx/appcompat/view/menu/b$d;->a:Landroidx/appcompat/widget/p0;

    .line 52
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/p0;->q0(Ljava/lang/Object;)V

    .line 55
    iget-object v1, v0, Landroidx/appcompat/view/menu/b$d;->a:Landroidx/appcompat/widget/p0;

    .line 57
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/ListPopupWindow;->T(I)V

    .line 60
    :cond_2
    iget-object v0, v0, Landroidx/appcompat/view/menu/b$d;->a:Landroidx/appcompat/widget/p0;

    .line 62
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 65
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->w:Ljava/util/List;

    .line 67
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 70
    move-result v0

    .line 71
    if-lez v0, :cond_3

    .line 73
    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->w:Ljava/util/List;

    .line 75
    add-int/lit8 v4, v0, -0x1

    .line 77
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroidx/appcompat/view/menu/b$d;

    .line 83
    iget v1, v1, Landroidx/appcompat/view/menu/b$d;->c:I

    .line 85
    iput v1, p0, Landroidx/appcompat/view/menu/b;->E:I

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/b;->H()I

    .line 91
    move-result v1

    .line 92
    iput v1, p0, Landroidx/appcompat/view/menu/b;->E:I

    .line 94
    :goto_0
    if-nez v0, :cond_7

    .line 96
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/b;->dismiss()V

    .line 99
    iget-object p2, p0, Landroidx/appcompat/view/menu/b;->L:Landroidx/appcompat/view/menu/j$a;

    .line 101
    if-eqz p2, :cond_4

    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-interface {p2, p1, v0}, Landroidx/appcompat/view/menu/j$a;->d(Landroidx/appcompat/view/menu/e;Z)V

    .line 107
    :cond_4
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->M:Landroid/view/ViewTreeObserver;

    .line 109
    if-eqz p1, :cond_6

    .line 111
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_5

    .line 117
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->M:Landroid/view/ViewTreeObserver;

    .line 119
    iget-object p2, p0, Landroidx/appcompat/view/menu/b;->x:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 121
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 124
    :cond_5
    iput-object v2, p0, Landroidx/appcompat/view/menu/b;->M:Landroid/view/ViewTreeObserver;

    .line 126
    :cond_6
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->D:Landroid/view/View;

    .line 128
    iget-object p2, p0, Landroidx/appcompat/view/menu/b;->y:Landroid/view/View$OnAttachStateChangeListener;

    .line 130
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 133
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->N:Landroid/widget/PopupWindow$OnDismissListener;

    .line 135
    invoke-interface {p1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 138
    goto :goto_1

    .line 139
    :cond_7
    if-eqz p2, :cond_8

    .line 141
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->w:Ljava/util/List;

    .line 143
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Landroidx/appcompat/view/menu/b$d;

    .line 149
    iget-object p1, p1, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/e;

    .line 151
    invoke-virtual {p1, v3}, Landroidx/appcompat/view/menu/e;->f(Z)V

    .line 154
    :cond_8
    :goto_1
    return-void
.end method

.method public dismiss()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->w:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 9
    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->w:Ljava/util/List;

    .line 11
    new-array v2, v0, [Landroidx/appcompat/view/menu/b$d;

    .line 13
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, [Landroidx/appcompat/view/menu/b$d;

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 21
    :goto_0
    if-ltz v0, :cond_1

    .line 23
    aget-object v2, v1, v0

    .line 25
    iget-object v3, v2, Landroidx/appcompat/view/menu/b$d;->a:Landroidx/appcompat/widget/p0;

    .line 27
    invoke-virtual {v3}, Landroidx/appcompat/widget/ListPopupWindow;->c()Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 33
    iget-object v2, v2, Landroidx/appcompat/view/menu/b$d;->a:Landroidx/appcompat/widget/p0;

    .line 35
    invoke-virtual {v2}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 38
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public e(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->w:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/appcompat/view/menu/b$d;

    .line 19
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/b$d;->a()Landroid/widget/ListView;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lk/d;->C(Landroid/widget/ListAdapter;)Landroidx/appcompat/view/menu/d;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/d;->notifyDataSetChanged()V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public i(Landroidx/appcompat/view/menu/j$a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->L:Landroidx/appcompat/view/menu/j$a;

    .line 3
    return-void
.end method

.method public k(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public l()Landroid/widget/ListView;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->w:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->w:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/appcompat/view/menu/b$d;

    .line 25
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/b$d;->a()Landroid/widget/ListView;

    .line 28
    move-result-object v0

    .line 29
    :goto_0
    return-object v0
.end method

.method public m(Landroidx/appcompat/view/menu/m;)Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->w:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/appcompat/view/menu/b$d;

    .line 20
    iget-object v3, v1, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/e;

    .line 22
    if-ne p1, v3, :cond_0

    .line 24
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/b$d;->a()Landroid/widget/ListView;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 31
    return v2

    .line 32
    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->hasVisibleItems()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 38
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/b;->p(Landroidx/appcompat/view/menu/e;)V

    .line 41
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->L:Landroidx/appcompat/view/menu/j$a;

    .line 43
    if-eqz v0, :cond_2

    .line 45
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/j$a;->e(Landroidx/appcompat/view/menu/e;)Z

    .line 48
    :cond_2
    return v2

    .line 49
    :cond_3
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method public o()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public onDismiss()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->w:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    iget-object v3, p0, Landroidx/appcompat/view/menu/b;->w:Ljava/util/List;

    .line 13
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/appcompat/view/menu/b$d;

    .line 19
    iget-object v4, v3, Landroidx/appcompat/view/menu/b$d;->a:Landroidx/appcompat/widget/p0;

    .line 21
    invoke-virtual {v4}, Landroidx/appcompat/widget/ListPopupWindow;->c()Z

    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    :goto_1
    if-eqz v3, :cond_2

    .line 34
    iget-object v0, v3, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/e;

    .line 36
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/e;->f(Z)V

    .line 39
    :cond_2
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p1, p3, :cond_0

    .line 8
    const/16 p1, 0x52

    .line 10
    if-ne p2, p1, :cond_0

    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/b;->dismiss()V

    .line 15
    return p3

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public p(Landroidx/appcompat/view/menu/e;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->p:Landroid/content/Context;

    .line 3
    invoke-virtual {p1, p0, v0}, Landroidx/appcompat/view/menu/e;->c(Landroidx/appcompat/view/menu/j;Landroid/content/Context;)V

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/b;->c()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/b;->J(Landroidx/appcompat/view/menu/e;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->v:Ljava/util/List;

    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :goto_0
    return-void
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public t(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->C:Landroid/view/View;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->C:Landroid/view/View;

    .line 7
    iget v0, p0, Landroidx/appcompat/view/menu/b;->A:I

    .line 9
    invoke-static {p1}, Lf1/i1;->Z(Landroid/view/View;)I

    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 16
    move-result p1

    .line 17
    iput p1, p0, Landroidx/appcompat/view/menu/b;->B:I

    .line 19
    :cond_0
    return-void
.end method

.method public v(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/b;->J:Z

    .line 3
    return-void
.end method

.method public w(I)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/b;->A:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Landroidx/appcompat/view/menu/b;->A:I

    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->C:Landroid/view/View;

    .line 9
    invoke-static {v0}, Lf1/i1;->Z(Landroid/view/View;)I

    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 16
    move-result p1

    .line 17
    iput p1, p0, Landroidx/appcompat/view/menu/b;->B:I

    .line 19
    :cond_0
    return-void
.end method

.method public x(I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/b;->F:Z

    .line 4
    iput p1, p0, Landroidx/appcompat/view/menu/b;->H:I

    .line 6
    return-void
.end method

.method public y(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->N:Landroid/widget/PopupWindow$OnDismissListener;

    .line 3
    return-void
.end method

.method public z(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/b;->K:Z

    .line 3
    return-void
.end method
