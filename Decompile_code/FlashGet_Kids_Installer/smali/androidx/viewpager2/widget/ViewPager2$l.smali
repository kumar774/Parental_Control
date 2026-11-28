.class public Landroidx/viewpager2/widget/ViewPager2$l;
.super Landroidx/viewpager2/widget/ViewPager2$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field public final b:Lg1/n0;

.field public final c:Lg1/n0;

.field public d:Landroidx/recyclerview/widget/RecyclerView$j;

.field public final synthetic e:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$l;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    invoke-direct {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$e;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 6
    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$l$a;

    .line 8
    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/ViewPager2$l$a;-><init>(Landroidx/viewpager2/widget/ViewPager2$l;)V

    .line 11
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$l;->b:Lg1/n0;

    .line 13
    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$l$b;

    .line 15
    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/ViewPager2$l$b;-><init>(Landroidx/viewpager2/widget/ViewPager2$l;)V

    .line 18
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$l;->c:Lg1/n0;

    .line 20
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public c(ILandroid/os/Bundle;)Z
    .locals 0

    .prologue
    .line 1
    const/16 p2, 0x2000

    if-eq p1, p2, :cond_1

    const/16 p2, 0x1000

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$h;
        .annotation build Lc/q0;
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
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->F(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 11
    :cond_0
    return-void
.end method

.method public f(Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$h;
        .annotation build Lc/q0;
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
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->I(Landroidx/recyclerview/widget/RecyclerView$j;)V

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
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-static {p2, p1}, Lf1/i1;->R1(Landroid/view/View;I)V

    .line 5
    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$l$c;

    .line 7
    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/ViewPager2$l$c;-><init>(Landroidx/viewpager2/widget/ViewPager2$l;)V

    .line 10
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$l;->d:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 12
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$l;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 14
    invoke-static {p1}, Lf1/i1$h;->c(Landroid/view/View;)I

    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 20
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$l;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-static {p1, p2}, Lf1/i1$h;->s(Landroid/view/View;I)V

    .line 26
    :cond_0
    return-void
.end method

.method public i(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$l;->t(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$l;->u(Landroid/view/accessibility/AccessibilityNodeInfo;)V

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
    iget p1, p1, Landroidx/viewpager2/widget/ViewPager2;->r:I

    .line 16
    sub-int/2addr p1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$l;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 20
    iget p1, p1, Landroidx/viewpager2/widget/ViewPager2;->r:I

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
        .annotation build Lc/o0;
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

.method public final t(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$l;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->o0()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$l;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 14
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->u:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->M2()I

    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v0, v2, :cond_0

    .line 23
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$l;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 25
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->o0()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->g()I

    .line 34
    move-result v0

    .line 35
    move v2, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$l;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 39
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->o0()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->g()I

    .line 48
    move-result v0

    .line 49
    move v2, v0

    .line 50
    move v0, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v0, v1

    .line 53
    move v2, v0

    .line 54
    :goto_0
    invoke-static {p1}, Lg1/g0;->X1(Landroid/view/accessibility/AccessibilityNodeInfo;)Lg1/g0;

    .line 57
    move-result-object p1

    .line 58
    invoke-static {v0, v2, v1, v1}, Lg1/g0$b;->f(IIZI)Lg1/g0$b;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Lg1/g0;->Y0(Ljava/lang/Object;)V

    .line 65
    return-void
.end method

.method public final u(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$l;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->o0()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->g()I

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 18
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$l;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 20
    iget-boolean v2, v1, Landroidx/viewpager2/widget/ViewPager2;->F:Z

    .line 22
    if-nez v2, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget v1, v1, Landroidx/viewpager2/widget/ViewPager2;->r:I

    .line 27
    if-lez v1, :cond_2

    .line 29
    const/16 v1, 0x2000

    .line 31
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 34
    :cond_2
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$l;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 36
    iget v1, v1, Landroidx/viewpager2/widget/ViewPager2;->r:I

    .line 38
    const/4 v2, 0x1

    .line 39
    sub-int/2addr v0, v2

    .line 40
    if-ge v1, v0, :cond_3

    .line 42
    const/16 v0, 0x1000

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 47
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 50
    :cond_4
    :goto_0
    return-void
.end method

.method public v(I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$l;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    iget-boolean v1, v0, Landroidx/viewpager2/widget/ViewPager2;->F:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->C(IZ)V

    .line 11
    :cond_0
    return-void
.end method

.method public w()V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$l;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    const v1, 0x1020048

    .line 6
    invoke-static {v0, v1}, Lf1/i1;->r1(Landroid/view/View;I)V

    .line 9
    const v2, 0x1020049

    .line 12
    invoke-static {v0, v2}, Lf1/i1;->r1(Landroid/view/View;I)V

    .line 15
    const v3, 0x1020046

    .line 18
    invoke-static {v0, v3}, Lf1/i1;->r1(Landroid/view/View;I)V

    .line 21
    const v4, 0x1020047

    .line 24
    invoke-static {v0, v4}, Lf1/i1;->r1(Landroid/view/View;I)V

    .line 27
    iget-object v5, p0, Landroidx/viewpager2/widget/ViewPager2$l;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 29
    iget-object v5, v5, Landroidx/viewpager2/widget/ViewPager2;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->o0()Landroidx/recyclerview/widget/RecyclerView$h;

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
    iget-object v5, v5, Landroidx/viewpager2/widget/ViewPager2;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->o0()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$h;->g()I

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
    iget-boolean v7, v6, Landroidx/viewpager2/widget/ViewPager2;->F:Z

    .line 57
    if-nez v7, :cond_2

    .line 59
    return-void

    .line 60
    :cond_2
    iget-object v6, v6, Landroidx/viewpager2/widget/ViewPager2;->u:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 62
    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->M2()I

    .line 65
    move-result v6

    .line 66
    const/4 v7, 0x0

    .line 67
    if-nez v6, :cond_6

    .line 69
    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2$l;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 71
    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->r()Z

    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_3

    .line 77
    move v4, v1

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    move v4, v2

    .line 80
    :goto_0
    if-eqz v3, :cond_4

    .line 82
    move v1, v2

    .line 83
    :cond_4
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2$l;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 85
    iget v2, v2, Landroidx/viewpager2/widget/ViewPager2;->r:I

    .line 87
    add-int/lit8 v5, v5, -0x1

    .line 89
    if-ge v2, v5, :cond_5

    .line 91
    new-instance v2, Lg1/g0$a;

    .line 93
    invoke-direct {v2, v4, v7}, Lg1/g0$a;-><init>(ILjava/lang/CharSequence;)V

    .line 96
    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2$l;->b:Lg1/n0;

    .line 98
    invoke-static {v0, v2, v7, v3}, Lf1/i1;->u1(Landroid/view/View;Lg1/g0$a;Ljava/lang/CharSequence;Lg1/n0;)V

    .line 101
    :cond_5
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2$l;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 103
    iget v2, v2, Landroidx/viewpager2/widget/ViewPager2;->r:I

    .line 105
    if-lez v2, :cond_8

    .line 107
    new-instance v2, Lg1/g0$a;

    .line 109
    invoke-direct {v2, v1, v7}, Lg1/g0$a;-><init>(ILjava/lang/CharSequence;)V

    .line 112
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$l;->c:Lg1/n0;

    .line 114
    invoke-static {v0, v2, v7, v1}, Lf1/i1;->u1(Landroid/view/View;Lg1/g0$a;Ljava/lang/CharSequence;Lg1/n0;)V

    .line 117
    goto :goto_1

    .line 118
    :cond_6
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$l;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 120
    iget v1, v1, Landroidx/viewpager2/widget/ViewPager2;->r:I

    .line 122
    add-int/lit8 v5, v5, -0x1

    .line 124
    if-ge v1, v5, :cond_7

    .line 126
    new-instance v1, Lg1/g0$a;

    .line 128
    invoke-direct {v1, v4, v7}, Lg1/g0$a;-><init>(ILjava/lang/CharSequence;)V

    .line 131
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2$l;->b:Lg1/n0;

    .line 133
    invoke-static {v0, v1, v7, v2}, Lf1/i1;->u1(Landroid/view/View;Lg1/g0$a;Ljava/lang/CharSequence;Lg1/n0;)V

    .line 136
    :cond_7
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$l;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 138
    iget v1, v1, Landroidx/viewpager2/widget/ViewPager2;->r:I

    .line 140
    if-lez v1, :cond_8

    .line 142
    new-instance v1, Lg1/g0$a;

    .line 144
    invoke-direct {v1, v3, v7}, Lg1/g0$a;-><init>(ILjava/lang/CharSequence;)V

    .line 147
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2$l;->c:Lg1/n0;

    .line 149
    invoke-static {v0, v1, v7, v2}, Lf1/i1;->u1(Landroid/view/View;Lg1/g0$a;Ljava/lang/CharSequence;Lg1/n0;)V

    .line 152
    :cond_8
    :goto_1
    return-void
.end method
