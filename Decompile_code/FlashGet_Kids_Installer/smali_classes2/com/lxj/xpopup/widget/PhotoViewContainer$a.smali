.class public Lcom/lxj/xpopup/widget/PhotoViewContainer$a;
.super Lm1/c$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lxj/xpopup/widget/PhotoViewContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lxj/xpopup/widget/PhotoViewContainer;


# direct methods
.method public constructor <init>(Lcom/lxj/xpopup/widget/PhotoViewContainer;)V
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
        .annotation build Lc/o0;
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
    iget-object p1, p1, Lcom/lxj/xpopup/widget/PhotoViewContainer;->p:Landroidx/viewpager/widget/ViewPager;

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
    iget p1, p1, Lcom/lxj/xpopup/widget/PhotoViewContainer;->r:I

    .line 18
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_0
    neg-int p1, p3

    .line 24
    iget-object p2, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer$a;->a:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    .line 26
    iget p2, p2, Lcom/lxj/xpopup/widget/PhotoViewContainer;->r:I

    .line 28
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 31
    move-result p1

    .line 32
    neg-int p1, p1

    .line 33
    return p1
.end method

.method public e(Landroid/view/View;)I
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lc/o0;
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

    return p1
.end method

.method public k(Landroid/view/View;IIII)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lc/o0;
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
    iget-object p2, p2, Lcom/lxj/xpopup/widget/PhotoViewContainer;->p:Landroidx/viewpager/widget/ViewPager;

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
    iget v0, p4, Lcom/lxj/xpopup/widget/PhotoViewContainer;->r:I

    .line 22
    int-to-float v0, v0

    .line 23
    div-float/2addr p2, v0

    .line 24
    const v0, 0x3e4ccccd    # 0.2f

    .line 27
    mul-float/2addr v0, p2

    .line 28
    sub-float/2addr p3, v0

    .line 29
    iget-object p4, p4, Lcom/lxj/xpopup/widget/PhotoViewContainer;->p:Landroidx/viewpager/widget/ViewPager;

    .line 31
    invoke-virtual {p4, p3}, Landroid/view/View;->setScaleX(F)V

    .line 34
    iget-object p4, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer$a;->a:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    .line 36
    iget-object p4, p4, Lcom/lxj/xpopup/widget/PhotoViewContainer;->p:Landroidx/viewpager/widget/ViewPager;

    .line 38
    invoke-virtual {p4, p3}, Landroid/view/View;->setScaleY(F)V

    .line 41
    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleX(F)V

    .line 44
    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleY(F)V

    .line 47
    iget-object p1, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer$a;->a:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    .line 49
    iget-object p1, p1, Lcom/lxj/xpopup/widget/PhotoViewContainer;->s:Lka/d;

    .line 51
    if-eqz p1, :cond_1

    .line 53
    invoke-interface {p1, p5, p3, p2}, Lka/d;->h(IFF)V

    .line 56
    :cond_1
    return-void
.end method

.method public l(Landroid/view/View;FF)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lc/o0;
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
    iget-object p1, p1, Lcom/lxj/xpopup/widget/PhotoViewContainer;->s:Lka/d;

    .line 21
    if-eqz p1, :cond_1

    .line 23
    invoke-interface {p1}, Lka/d;->f()V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p2, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer$a;->a:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    .line 29
    iget-object p3, p2, Lcom/lxj/xpopup/widget/PhotoViewContainer;->o:Lm1/c;

    .line 31
    iget-object p2, p2, Lcom/lxj/xpopup/widget/PhotoViewContainer;->p:Landroidx/viewpager/widget/ViewPager;

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p3, p2, v0, v0}, Lm1/c;->V(Landroid/view/View;II)Z

    .line 37
    iget-object p2, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer$a;->a:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    .line 39
    iget-object p2, p2, Lcom/lxj/xpopup/widget/PhotoViewContainer;->o:Lm1/c;

    .line 41
    invoke-virtual {p2, p1, v0, v0}, Lm1/c;->V(Landroid/view/View;II)Z

    .line 44
    iget-object p1, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer$a;->a:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    .line 46
    invoke-static {p1}, Lf1/i1;->n1(Landroid/view/View;)V

    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public m(Landroid/view/View;I)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lc/o0;
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
    iget-boolean p1, p1, Lcom/lxj/xpopup/widget/PhotoViewContainer;->t:Z

    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 7
    return p1
.end method
