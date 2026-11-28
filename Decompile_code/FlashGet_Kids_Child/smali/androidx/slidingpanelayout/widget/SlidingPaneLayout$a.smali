.class Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;
.super Landroidx/core/view/a;
.source "SlidingPaneLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/slidingpanelayout/widget/SlidingPaneLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final d:Landroid/graphics/Rect;

.field final synthetic e:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;


# direct methods
.method constructor <init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->e:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 3
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->d:Landroid/graphics/Rect;

    .line 13
    return-void
.end method

.method private n(Landroidx/core/view/accessibility/j0;Landroidx/core/view/accessibility/j0;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->d:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/j0;->s(Landroid/graphics/Rect;)V

    .line 6
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/j0;->d1(Landroid/graphics/Rect;)V

    .line 9
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/j0;->t(Landroid/graphics/Rect;)V

    .line 12
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/j0;->e1(Landroid/graphics/Rect;)V

    .line 15
    invoke-virtual {p2}, Landroidx/core/view/accessibility/j0;->M0()Z

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/j0;->p2(Z)V

    .line 22
    invoke-virtual {p2}, Landroidx/core/view/accessibility/j0;->S()Ljava/lang/CharSequence;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/j0;->N1(Ljava/lang/CharSequence;)V

    .line 29
    invoke-virtual {p2}, Landroidx/core/view/accessibility/j0;->y()Ljava/lang/CharSequence;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/j0;->j1(Ljava/lang/CharSequence;)V

    .line 36
    invoke-virtual {p2}, Landroidx/core/view/accessibility/j0;->D()Ljava/lang/CharSequence;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/j0;->o1(Ljava/lang/CharSequence;)V

    .line 43
    invoke-virtual {p2}, Landroidx/core/view/accessibility/j0;->x0()Z

    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/j0;->u1(Z)V

    .line 50
    invoke-virtual {p2}, Landroidx/core/view/accessibility/j0;->s0()Z

    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/j0;->k1(Z)V

    .line 57
    invoke-virtual {p2}, Landroidx/core/view/accessibility/j0;->y0()Z

    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/j0;->w1(Z)V

    .line 64
    invoke-virtual {p2}, Landroidx/core/view/accessibility/j0;->z0()Z

    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/j0;->x1(Z)V

    .line 71
    invoke-virtual {p2}, Landroidx/core/view/accessibility/j0;->p0()Z

    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/j0;->a1(Z)V

    .line 78
    invoke-virtual {p2}, Landroidx/core/view/accessibility/j0;->I0()Z

    .line 81
    move-result v0

    .line 82
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/j0;->Y1(Z)V

    .line 85
    invoke-virtual {p2}, Landroidx/core/view/accessibility/j0;->D0()Z

    .line 88
    move-result v0

    .line 89
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/j0;->I1(Z)V

    .line 92
    invoke-virtual {p2}, Landroidx/core/view/accessibility/j0;->p()I

    .line 95
    move-result v0

    .line 96
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/j0;->a(I)V

    .line 99
    invoke-virtual {p2}, Landroidx/core/view/accessibility/j0;->Q()I

    .line 102
    move-result p2

    .line 103
    invoke-virtual {p1, p2}, Landroidx/core/view/accessibility/j0;->L1(I)V

    .line 106
    return-void
.end method


# virtual methods
.method public f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    const-class p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 13
    return-void
.end method

.method public g(Landroid/view/View;Landroidx/core/view/accessibility/j0;)V
    .locals 3

    .prologue
    .line 1
    invoke-static {p2}, Landroidx/core/view/accessibility/j0;->Q0(Landroidx/core/view/accessibility/j0;)Landroidx/core/view/accessibility/j0;

    .line 4
    move-result-object v0

    .line 5
    invoke-super {p0, p1, v0}, Landroidx/core/view/a;->g(Landroid/view/View;Landroidx/core/view/accessibility/j0;)V

    .line 8
    invoke-direct {p0, p2, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->n(Landroidx/core/view/accessibility/j0;Landroidx/core/view/accessibility/j0;)V

    .line 11
    invoke-virtual {v0}, Landroidx/core/view/accessibility/j0;->T0()V

    .line 14
    const-class v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/j0;->j1(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/j0;->a2(Landroid/view/View;)V

    .line 26
    invoke-static {p1}, Landroidx/core/view/t1;->o0(Landroid/view/View;)Landroid/view/ViewParent;

    .line 29
    move-result-object p1

    .line 30
    instance-of v0, p1, Landroid/view/View;

    .line 32
    if-eqz v0, :cond_0

    .line 34
    check-cast p1, Landroid/view/View;

    .line 36
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/j0;->P1(Landroid/view/View;)V

    .line 39
    :cond_0
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->e:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 41
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 44
    move-result p1

    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_0
    if-ge v0, p1, :cond_2

    .line 48
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->e:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 50
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->o(Landroid/view/View;)Z

    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_1

    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_1

    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-static {v1, v2}, Landroidx/core/view/t1;->Z1(Landroid/view/View;I)V

    .line 70
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/j0;->c(Landroid/view/View;)V

    .line 73
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    return-void
.end method

.method public i(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->o(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/a;->i(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public o(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->e:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->m(Landroid/view/View;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
