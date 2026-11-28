.class Lcom/lxj/xpopup/widget/PhotoViewContainer$a;
.super Landroidx/customview/widget/c$c;
.source "PhotoViewContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lxj/xpopup/widget/PhotoViewContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lxj/xpopup/widget/PhotoViewContainer;


# direct methods
.method constructor <init>(Lcom/lxj/xpopup/widget/PhotoViewContainer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer$a;->a:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;II)I
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "child",
            "top",
            "dy"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer$a;->a:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    .line 3
    iget-object p1, p1, Lcom/lxj/xpopup/widget/PhotoViewContainer;->c:Landroidx/viewpager/widget/ViewPager;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 8
    move-result p1

    .line 9
    div-int/lit8 p3, p3, 0x2

    .line 11
    add-int/2addr p3, p1

    .line 12
    if-ltz p3, :cond_0

    .line 14
    iget-object p1, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer$a;->a:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    .line 16
    invoke-static {p1}, Lcom/lxj/xpopup/widget/PhotoViewContainer;->a(Lcom/lxj/xpopup/widget/PhotoViewContainer;)I

    .line 19
    move-result p1

    .line 20
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_0
    neg-int p1, p3

    .line 26
    iget-object p2, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer$a;->a:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    .line 28
    invoke-static {p2}, Lcom/lxj/xpopup/widget/PhotoViewContainer;->a(Lcom/lxj/xpopup/widget/PhotoViewContainer;)I

    .line 31
    move-result p2

    .line 32
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 35
    move-result p1

    .line 36
    neg-int p1, p1

    .line 37
    return p1
.end method

.method public e(Landroid/view/View;)I
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "child"
        }
    .end annotation

    .prologue
    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public k(Landroid/view/View;IIII)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "changedView",
            "left",
            "top",
            "dx",
            "dy"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p2, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer$a;->a:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    .line 3
    iget-object p2, p2, Lcom/lxj/xpopup/widget/PhotoViewContainer;->c:Landroidx/viewpager/widget/ViewPager;

    .line 5
    if-eq p1, p2, :cond_0

    .line 7
    invoke-virtual {p2, p5}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 10
    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 13
    move-result p2

    .line 14
    int-to-float p2, p2

    .line 15
    const/high16 p3, 0x3f800000    # 1.0f

    .line 17
    mul-float/2addr p2, p3

    .line 18
    iget-object p4, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer$a;->a:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    .line 20
    invoke-static {p4}, Lcom/lxj/xpopup/widget/PhotoViewContainer;->a(Lcom/lxj/xpopup/widget/PhotoViewContainer;)I

    .line 23
    move-result p4

    .line 24
    int-to-float p4, p4

    .line 25
    div-float/2addr p2, p4

    .line 26
    const p4, 0x3e4ccccd    # 0.2f

    .line 29
    mul-float/2addr p4, p2

    .line 30
    sub-float/2addr p3, p4

    .line 31
    iget-object p4, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer$a;->a:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    .line 33
    iget-object p4, p4, Lcom/lxj/xpopup/widget/PhotoViewContainer;->c:Landroidx/viewpager/widget/ViewPager;

    .line 35
    invoke-virtual {p4, p3}, Landroid/view/View;->setScaleX(F)V

    .line 38
    iget-object p4, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer$a;->a:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    .line 40
    iget-object p4, p4, Lcom/lxj/xpopup/widget/PhotoViewContainer;->c:Landroidx/viewpager/widget/ViewPager;

    .line 42
    invoke-virtual {p4, p3}, Landroid/view/View;->setScaleY(F)V

    .line 45
    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleX(F)V

    .line 48
    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleY(F)V

    .line 51
    iget-object p1, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer$a;->a:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    .line 53
    invoke-static {p1}, Lcom/lxj/xpopup/widget/PhotoViewContainer;->b(Lcom/lxj/xpopup/widget/PhotoViewContainer;)Lu6/d;

    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_1

    .line 59
    iget-object p1, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer$a;->a:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    .line 61
    invoke-static {p1}, Lcom/lxj/xpopup/widget/PhotoViewContainer;->b(Lcom/lxj/xpopup/widget/PhotoViewContainer;)Lu6/d;

    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1, p5, p3, p2}, Lu6/d;->b(IFF)V

    .line 68
    :cond_1
    return-void
.end method

.method public l(Landroid/view/View;FF)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "releasedChild",
            "xvel",
            "yvel"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 4
    move-result p2

    .line 5
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 8
    move-result p2

    .line 9
    iget-object p3, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer$a;->a:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    .line 11
    invoke-static {p3}, Lcom/lxj/xpopup/widget/PhotoViewContainer;->c(Lcom/lxj/xpopup/widget/PhotoViewContainer;)I

    .line 14
    move-result p3

    .line 15
    if-le p2, p3, :cond_0

    .line 17
    iget-object p1, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer$a;->a:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    .line 19
    invoke-static {p1}, Lcom/lxj/xpopup/widget/PhotoViewContainer;->b(Lcom/lxj/xpopup/widget/PhotoViewContainer;)Lu6/d;

    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 25
    iget-object p1, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer$a;->a:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    .line 27
    invoke-static {p1}, Lcom/lxj/xpopup/widget/PhotoViewContainer;->b(Lcom/lxj/xpopup/widget/PhotoViewContainer;)Lu6/d;

    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Lu6/d;->f()V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p2, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer$a;->a:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    .line 37
    invoke-static {p2}, Lcom/lxj/xpopup/widget/PhotoViewContainer;->d(Lcom/lxj/xpopup/widget/PhotoViewContainer;)Landroidx/customview/widget/c;

    .line 40
    move-result-object p2

    .line 41
    iget-object p3, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer$a;->a:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    .line 43
    iget-object p3, p3, Lcom/lxj/xpopup/widget/PhotoViewContainer;->c:Landroidx/viewpager/widget/ViewPager;

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p2, p3, v0, v0}, Landroidx/customview/widget/c;->V(Landroid/view/View;II)Z

    .line 49
    iget-object p2, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer$a;->a:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    .line 51
    invoke-static {p2}, Lcom/lxj/xpopup/widget/PhotoViewContainer;->d(Lcom/lxj/xpopup/widget/PhotoViewContainer;)Landroidx/customview/widget/c;

    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2, p1, v0, v0}, Landroidx/customview/widget/c;->V(Landroid/view/View;II)Z

    .line 58
    iget-object p1, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer$a;->a:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    .line 60
    invoke-static {p1}, Landroidx/core/view/t1;->t1(Landroid/view/View;)V

    .line 63
    :cond_1
    :goto_0
    return-void
.end method

.method public m(Landroid/view/View;I)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "i"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer$a;->a:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    .line 3
    iget-boolean p1, p1, Lcom/lxj/xpopup/widget/PhotoViewContainer;->g:Z

    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 7
    return p1
.end method
