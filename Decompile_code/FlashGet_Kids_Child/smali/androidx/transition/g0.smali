.class Landroidx/transition/g0;
.super Landroidx/transition/n0;
.source "ViewGroupOverlayApi14.java"

# interfaces
.implements Landroidx/transition/i0;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/transition/n0;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method static g(Landroid/view/ViewGroup;)Landroidx/transition/g0;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/transition/n0;->e(Landroid/view/View;)Landroidx/transition/n0;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/transition/g0;

    .line 7
    return-object p0
.end method


# virtual methods
.method public c(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/transition/n0;->a:Landroidx/transition/n0$a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/transition/n0$a;->b(Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/transition/n0;->a:Landroidx/transition/n0$a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/transition/n0$a;->h(Landroid/view/View;)V

    .line 6
    return-void
.end method
