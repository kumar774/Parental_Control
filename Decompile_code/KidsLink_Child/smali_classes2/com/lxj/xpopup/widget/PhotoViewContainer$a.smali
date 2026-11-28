.class Lcom/lxj/xpopup/widget/PhotoViewContainer$a;
.super Landroidx/customview/widget/c$c;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


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

    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer$a;->a:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/customview/widget/c$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;II)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer$a;->a:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/lxj/xpopup/widget/PhotoViewContainer;->b:Landroidx/viewpager/widget/b;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    div-int/lit8 p3, p3, 0x2

    .line 10
    .line 11
    add-int/2addr p1, p3

    .line 12
    if-ltz p1, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer$a;->a:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    .line 15
    .line 16
    invoke-static {p2}, Lcom/lxj/xpopup/widget/PhotoViewContainer;->d(Lcom/lxj/xpopup/widget/PhotoViewContainer;)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_0
    neg-int p1, p1

    .line 26
    iget-object p2, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer$a;->a:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    .line 27
    .line 28
    invoke-static {p2}, Lcom/lxj/xpopup/widget/PhotoViewContainer;->d(Lcom/lxj/xpopup/widget/PhotoViewContainer;)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    neg-int p1, p1

    .line 37
    return p1
.end method

.method public e(Landroid/view/View;)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public k(Landroid/view/View;IIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/customview/widget/c$c;->k(Landroid/view/View;IIII)V

    .line 2
    .line 3
    .line 4
    move-object p2, p1

    .line 5
    move-object p1, p0

    .line 6
    iget-object p4, p1, Lcom/lxj/xpopup/widget/PhotoViewContainer$a;->a:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    .line 7
    .line 8
    iget-object p4, p4, Lcom/lxj/xpopup/widget/PhotoViewContainer;->b:Landroidx/viewpager/widget/b;

    .line 9
    .line 10
    if-eq p2, p4, :cond_0

    .line 11
    .line 12
    invoke-virtual {p4, p5}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    int-to-float p3, p3

    .line 20
    const/high16 p4, 0x3f800000    # 1.0f

    .line 21
    .line 22
    mul-float/2addr p3, p4

    .line 23
    iget-object v0, p1, Lcom/lxj/xpopup/widget/PhotoViewContainer$a;->a:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/lxj/xpopup/widget/PhotoViewContainer;->d(Lcom/lxj/xpopup/widget/PhotoViewContainer;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    div-float/2addr p3, v0

    .line 31
    const v0, 0x3e4ccccd    # 0.2f

    .line 32
    .line 33
    .line 34
    mul-float/2addr v0, p3

    .line 35
    sub-float/2addr p4, v0

    .line 36
    iget-object v0, p1, Lcom/lxj/xpopup/widget/PhotoViewContainer$a;->a:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->b:Landroidx/viewpager/widget/b;

    .line 39
    .line 40
    invoke-virtual {v0, p4}, Landroid/view/View;->setScaleX(F)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Lcom/lxj/xpopup/widget/PhotoViewContainer$a;->a:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/lxj/xpopup/widget/PhotoViewContainer;->b:Landroidx/viewpager/widget/b;

    .line 46
    .line 47
    invoke-virtual {v0, p4}, Landroid/view/View;->setScaleY(F)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p4}, Landroid/view/View;->setScaleX(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p4}, Landroid/view/View;->setScaleY(F)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p1, Lcom/lxj/xpopup/widget/PhotoViewContainer$a;->a:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    .line 57
    .line 58
    invoke-static {p2}, Lcom/lxj/xpopup/widget/PhotoViewContainer;->b(Lcom/lxj/xpopup/widget/PhotoViewContainer;)Lca/b;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    iget-object p2, p1, Lcom/lxj/xpopup/widget/PhotoViewContainer$a;->a:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    .line 65
    .line 66
    invoke-static {p2}, Lcom/lxj/xpopup/widget/PhotoViewContainer;->b(Lcom/lxj/xpopup/widget/PhotoViewContainer;)Lca/b;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p2, p5, p4, p3}, Lca/b;->b(IFF)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public l(Landroid/view/View;FF)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/customview/widget/c$c;->l(Landroid/view/View;FF)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget-object p3, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer$a;->a:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    .line 13
    .line 14
    invoke-static {p3}, Lcom/lxj/xpopup/widget/PhotoViewContainer;->a(Lcom/lxj/xpopup/widget/PhotoViewContainer;)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-le p2, p3, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer$a;->a:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/lxj/xpopup/widget/PhotoViewContainer;->b(Lcom/lxj/xpopup/widget/PhotoViewContainer;)Lca/b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer$a;->a:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/lxj/xpopup/widget/PhotoViewContainer;->b(Lcom/lxj/xpopup/widget/PhotoViewContainer;)Lca/b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Lca/b;->d()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    iget-object p2, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer$a;->a:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    .line 39
    .line 40
    invoke-static {p2}, Lcom/lxj/xpopup/widget/PhotoViewContainer;->c(Lcom/lxj/xpopup/widget/PhotoViewContainer;)Landroidx/customview/widget/c;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-object p3, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer$a;->a:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    .line 45
    .line 46
    iget-object p3, p3, Lcom/lxj/xpopup/widget/PhotoViewContainer;->b:Landroidx/viewpager/widget/b;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p2, p3, v0, v0}, Landroidx/customview/widget/c;->M(Landroid/view/View;II)Z

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer$a;->a:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    .line 53
    .line 54
    invoke-static {p2}, Lcom/lxj/xpopup/widget/PhotoViewContainer;->c(Lcom/lxj/xpopup/widget/PhotoViewContainer;)Landroidx/customview/widget/c;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2, p1, v0, v0}, Landroidx/customview/widget/c;->M(Landroid/view/View;II)Z

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer$a;->a:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    .line 62
    .line 63
    invoke-static {p1}, Landroidx/core/view/j0;->f0(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public m(Landroid/view/View;I)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lxj/xpopup/widget/PhotoViewContainer$a;->a:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    .line 2
    .line 3
    iget-boolean p1, p1, Lcom/lxj/xpopup/widget/PhotoViewContainer;->f:Z

    .line 4
    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    return p1
.end method
