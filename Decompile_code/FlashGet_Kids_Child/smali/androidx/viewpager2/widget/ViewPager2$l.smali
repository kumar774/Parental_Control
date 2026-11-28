.class Landroidx/viewpager2/widget/ViewPager2$l;
.super Landroidx/viewpager2/widget/ViewPager2$e;
.source "ViewPager2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "l"
.end annotation


# instance fields
.field private final b:Landroidx/core/view/accessibility/q0;

.field private final c:Landroidx/core/view/accessibility/q0;

.field private d:Landroidx/recyclerview/widget/RecyclerView$j;

.field final synthetic e:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$l;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2$e;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroidx/viewpager2/widget/ViewPager2$a;)V

    .line 7
    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$l$a;

    .line 9
    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/ViewPager2$l$a;-><init>(Landroidx/viewpager2/widget/ViewPager2$l;)V

    .line 12
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$l;->b:Landroidx/core/view/accessibility/q0;

    .line 14
    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$l$b;

    .line 16
    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/ViewPager2$l$b;-><init>(Landroidx/viewpager2/widget/ViewPager2$l;)V

    .line 19
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$l;->c:Landroidx/core/view/accessibility/q0;

    .line 21
    return-void
.end method

.method private t(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$l;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$l;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 14
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->l()I

    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v0, v2, :cond_0

    .line 21
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$l;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 23
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 32
    move-result v0

    .line 33
    move v2, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$l;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 37
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 46
    move-result v0

    .line 47
    move v2, v0

    .line 48
    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v0, v1

    .line 51
    move v2, v0

    .line 52
    :goto_0
    invoke-static {p1}, Landroidx/core/view/accessibility/j0;->r2(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/j0;

    .line 55
    move-result-object p1

    .line 56
    invoke-static {v0, v2, v1, v1}, Landroidx/core/view/accessibility/j0$g;->f(IIZI)Landroidx/core/view/accessibility/j0$g;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/j0;->l1(Ljava/lang/Object;)V

    .line 63
    return-void
.end method

.method private u(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$l;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 18
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$l;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 20
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->s()Z

    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$l;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 29
    iget v1, v1, Landroidx/viewpager2/widget/ViewPager2;->e:I

    .line 31
    if-lez v1, :cond_2

    .line 33
    const/16 v1, 0x2000

    .line 35
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 38
    :cond_2
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$l;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 40
    iget v1, v1, Landroidx/viewpager2/widget/ViewPager2;->e:I

    .line 42
    const/4 v2, 0x1

    .line 43
    sub-int/2addr v0, v2

    .line 44
    if-ge v1, v0, :cond_3

    .line 46
    const/16 v0, 0x1000

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 51
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 54
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public c(ILandroid/os/Bundle;)Z
    .locals 0

    .prologue
    .line 1
    const/16 p2, 0x2000

    .line 3
    if-eq p1, p2, :cond_1

    .line 5
    const/16 p2, 0x1000

    .line 7
    if-ne p1, p2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    :goto_1
    return p1
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$h;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$l;->w()V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$l;->d:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 8
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 11
    :cond_0
    return-void
.end method

.method public f(Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$h;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$l;->d:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 5
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 8
    :cond_0
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$l;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v0, "androidx.viewpager.widget.ViewPager"

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 15
    throw v0
.end method

.method public h(Landroidx/viewpager2/widget/b;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1    # Landroidx/viewpager2/widget/b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-static {p2, p1}, Landroidx/core/view/t1;->Z1(Landroid/view/View;I)V

    .line 5
    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$l$c;

    .line 7
    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/ViewPager2$l$c;-><init>(Landroidx/viewpager2/widget/ViewPager2$l;)V

    .line 10
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$l;->d:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 12
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$l;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 14
    invoke-static {p1}, Landroidx/core/view/t1;->X(Landroid/view/View;)I

    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 20
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$l;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-static {p1, p2}, Landroidx/core/view/t1;->Z1(Landroid/view/View;I)V

    .line 26
    :cond_0
    return-void
.end method

.method public i(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$l;->t(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    invoke-direct {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$l;->u(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 7
    return-void
.end method

.method public l(ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2$l;->c(ILandroid/os/Bundle;)Z

    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_1

    .line 7
    const/16 p2, 0x2000

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, p2, :cond_0

    .line 12
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$l;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 14
    iget p1, p1, Landroidx/viewpager2/widget/ViewPager2;->e:I

    .line 16
    sub-int/2addr p1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$l;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 20
    iget p1, p1, Landroidx/viewpager2/widget/ViewPager2;->e:I

    .line 22
    add-int/2addr p1, v0

    .line 23
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$l;->v(I)V

    .line 26
    return v0

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 32
    throw p1
.end method

.method public m()V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$l;->w()V

    .line 4
    return-void
.end method

.method public o(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$l;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$l;->g()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 13
    return-void
.end method

.method public p()V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$l;->w()V

    .line 4
    return-void
.end method

.method public q()V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$l;->w()V

    .line 4
    return-void
.end method

.method public r()V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$l;->w()V

    .line 4
    return-void
.end method

.method public s()V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$l;->w()V

    .line 4
    return-void
.end method

.method v(I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$l;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->s()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$l;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->C(IZ)V

    .line 15
    :cond_0
    return-void
.end method

.method w()V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$l;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    const v1, 0x1020048

    .line 6
    invoke-static {v0, v1}, Landroidx/core/view/t1;->x1(Landroid/view/View;I)V

    .line 9
    const v2, 0x1020049

    .line 12
    invoke-static {v0, v2}, Landroidx/core/view/t1;->x1(Landroid/view/View;I)V

    .line 15
    const v3, 0x1020046

    .line 18
    invoke-static {v0, v3}, Landroidx/core/view/t1;->x1(Landroid/view/View;I)V

    .line 21
    const v4, 0x1020047

    .line 24
    invoke-static {v0, v4}, Landroidx/core/view/t1;->x1(Landroid/view/View;I)V

    .line 27
    iget-object v5, p0, Landroidx/viewpager2/widget/ViewPager2$l;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 29
    iget-object v5, v5, Landroidx/viewpager2/widget/ViewPager2;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 34
    move-result-object v5

    .line 35
    if-nez v5, :cond_0

    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v5, p0, Landroidx/viewpager2/widget/ViewPager2$l;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 40
    iget-object v5, v5, Landroidx/viewpager2/widget/ViewPager2;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_1

    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v6, p0, Landroidx/viewpager2/widget/ViewPager2$l;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 55
    invoke-virtual {v6}, Landroidx/viewpager2/widget/ViewPager2;->s()Z

    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_2

    .line 61
    return-void

    .line 62
    :cond_2
    iget-object v6, p0, Landroidx/viewpager2/widget/ViewPager2$l;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 64
    invoke-virtual {v6}, Landroidx/viewpager2/widget/ViewPager2;->l()I

    .line 67
    move-result v6

    .line 68
    const/4 v7, 0x0

    .line 69
    if-nez v6, :cond_6

    .line 71
    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2$l;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 73
    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->r()Z

    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_3

    .line 79
    move v4, v1

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    move v4, v2

    .line 82
    :goto_0
    if-eqz v3, :cond_4

    .line 84
    move v1, v2

    .line 85
    :cond_4
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2$l;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 87
    iget v2, v2, Landroidx/viewpager2/widget/ViewPager2;->e:I

    .line 89
    add-int/lit8 v5, v5, -0x1

    .line 91
    if-ge v2, v5, :cond_5

    .line 93
    new-instance v2, Landroidx/core/view/accessibility/j0$a;

    .line 95
    invoke-direct {v2, v4, v7}, Landroidx/core/view/accessibility/j0$a;-><init>(ILjava/lang/CharSequence;)V

    .line 98
    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2$l;->b:Landroidx/core/view/accessibility/q0;

    .line 100
    invoke-static {v0, v2, v7, v3}, Landroidx/core/view/t1;->A1(Landroid/view/View;Landroidx/core/view/accessibility/j0$a;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/q0;)V

    .line 103
    :cond_5
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2$l;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 105
    iget v2, v2, Landroidx/viewpager2/widget/ViewPager2;->e:I

    .line 107
    if-lez v2, :cond_8

    .line 109
    new-instance v2, Landroidx/core/view/accessibility/j0$a;

    .line 111
    invoke-direct {v2, v1, v7}, Landroidx/core/view/accessibility/j0$a;-><init>(ILjava/lang/CharSequence;)V

    .line 114
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$l;->c:Landroidx/core/view/accessibility/q0;

    .line 116
    invoke-static {v0, v2, v7, v1}, Landroidx/core/view/t1;->A1(Landroid/view/View;Landroidx/core/view/accessibility/j0$a;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/q0;)V

    .line 119
    goto :goto_1

    .line 120
    :cond_6
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$l;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 122
    iget v1, v1, Landroidx/viewpager2/widget/ViewPager2;->e:I

    .line 124
    add-int/lit8 v5, v5, -0x1

    .line 126
    if-ge v1, v5, :cond_7

    .line 128
    new-instance v1, Landroidx/core/view/accessibility/j0$a;

    .line 130
    invoke-direct {v1, v4, v7}, Landroidx/core/view/accessibility/j0$a;-><init>(ILjava/lang/CharSequence;)V

    .line 133
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2$l;->b:Landroidx/core/view/accessibility/q0;

    .line 135
    invoke-static {v0, v1, v7, v2}, Landroidx/core/view/t1;->A1(Landroid/view/View;Landroidx/core/view/accessibility/j0$a;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/q0;)V

    .line 138
    :cond_7
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$l;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 140
    iget v1, v1, Landroidx/viewpager2/widget/ViewPager2;->e:I

    .line 142
    if-lez v1, :cond_8

    .line 144
    new-instance v1, Landroidx/core/view/accessibility/j0$a;

    .line 146
    invoke-direct {v1, v3, v7}, Landroidx/core/view/accessibility/j0$a;-><init>(ILjava/lang/CharSequence;)V

    .line 149
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2$l;->c:Landroidx/core/view/accessibility/q0;

    .line 151
    invoke-static {v0, v1, v7, v2}, Landroidx/core/view/t1;->A1(Landroid/view/View;Landroidx/core/view/accessibility/j0$a;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/q0;)V

    .line 154
    :cond_8
    :goto_1
    return-void
.end method
