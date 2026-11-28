.class public Lcom/lxj/xpopup/widget/PositionPopupContainer$a;
.super Lm1/c$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lxj/xpopup/widget/PositionPopupContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lxj/xpopup/widget/PositionPopupContainer;


# direct methods
.method public constructor <init>(Lcom/lxj/xpopup/widget/PositionPopupContainer;)V
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
    iput-object p1, p0, Lcom/lxj/xpopup/widget/PositionPopupContainer$a;->a:Lcom/lxj/xpopup/widget/PositionPopupContainer;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;II)I
    .locals 2
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
            "left",
            "dx"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Lcom/lxj/xpopup/widget/PositionPopupContainer$a;->a:Lcom/lxj/xpopup/widget/PositionPopupContainer;

    .line 3
    iget-object p1, p1, Lcom/lxj/xpopup/widget/PositionPopupContainer;->t:Lia/a;

    .line 5
    sget-object v0, Lia/a;->DragToLeft:Lia/a;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p1, v0, :cond_1

    .line 10
    if-gez p3, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p2, v1

    .line 14
    :goto_0
    return p2

    .line 15
    :cond_1
    sget-object v0, Lia/a;->DragToRight:Lia/a;

    .line 17
    if-ne p1, v0, :cond_2

    .line 19
    if-lez p3, :cond_2

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move p2, v1

    .line 23
    :goto_1
    return p2
.end method

.method public b(Landroid/view/View;II)I
    .locals 2
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
    iget-object p1, p0, Lcom/lxj/xpopup/widget/PositionPopupContainer$a;->a:Lcom/lxj/xpopup/widget/PositionPopupContainer;

    .line 3
    iget-object p1, p1, Lcom/lxj/xpopup/widget/PositionPopupContainer;->t:Lia/a;

    .line 5
    sget-object v0, Lia/a;->DragToUp:Lia/a;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p1, v0, :cond_1

    .line 10
    if-gez p3, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p2, v1

    .line 14
    :goto_0
    return p2

    .line 15
    :cond_1
    sget-object v0, Lia/a;->DragToBottom:Lia/a;

    .line 17
    if-ne p1, v0, :cond_2

    .line 19
    if-lez p3, :cond_2

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move p2, v1

    .line 23
    :goto_1
    return p2
.end method

.method public d(Landroid/view/View;)I
    .locals 1
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
    iget-object p1, p0, Lcom/lxj/xpopup/widget/PositionPopupContainer$a;->a:Lcom/lxj/xpopup/widget/PositionPopupContainer;

    .line 3
    iget-object p1, p1, Lcom/lxj/xpopup/widget/PositionPopupContainer;->t:Lia/a;

    .line 5
    sget-object v0, Lia/a;->DragToLeft:Lia/a;

    .line 7
    if-eq p1, v0, :cond_1

    .line 9
    sget-object v0, Lia/a;->DragToRight:Lia/a;

    .line 11
    if-ne p1, v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method

.method public e(Landroid/view/View;)I
    .locals 1
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
    iget-object p1, p0, Lcom/lxj/xpopup/widget/PositionPopupContainer$a;->a:Lcom/lxj/xpopup/widget/PositionPopupContainer;

    .line 3
    iget-object p1, p1, Lcom/lxj/xpopup/widget/PositionPopupContainer;->t:Lia/a;

    .line 5
    sget-object v0, Lia/a;->DragToUp:Lia/a;

    .line 7
    if-eq p1, v0, :cond_1

    .line 9
    sget-object v0, Lia/a;->DragToBottom:Lia/a;

    .line 11
    if-ne p1, v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method

.method public k(Landroid/view/View;IIII)V
    .locals 0
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
    return-void
.end method

.method public l(Landroid/view/View;FF)V
    .locals 2
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
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    move-result p2

    .line 5
    int-to-float p2, p2

    .line 6
    iget-object p3, p0, Lcom/lxj/xpopup/widget/PositionPopupContainer$a;->a:Lcom/lxj/xpopup/widget/PositionPopupContainer;

    .line 8
    iget p3, p3, Lcom/lxj/xpopup/widget/PositionPopupContainer;->q:F

    .line 10
    mul-float/2addr p2, p3

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    move-result p3

    .line 15
    int-to-float p3, p3

    .line 16
    iget-object v0, p0, Lcom/lxj/xpopup/widget/PositionPopupContainer$a;->a:Lcom/lxj/xpopup/widget/PositionPopupContainer;

    .line 18
    iget v1, v0, Lcom/lxj/xpopup/widget/PositionPopupContainer;->q:F

    .line 20
    mul-float/2addr p3, v1

    .line 21
    iget-object v0, v0, Lcom/lxj/xpopup/widget/PositionPopupContainer;->t:Lia/a;

    .line 23
    sget-object v1, Lia/a;->DragToLeft:Lia/a;

    .line 25
    if-ne v0, v1, :cond_0

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    neg-float v1, p2

    .line 33
    cmpg-float v0, v0, v1

    .line 35
    if-ltz v0, :cond_3

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/widget/PositionPopupContainer$a;->a:Lcom/lxj/xpopup/widget/PositionPopupContainer;

    .line 39
    iget-object v0, v0, Lcom/lxj/xpopup/widget/PositionPopupContainer;->t:Lia/a;

    .line 41
    sget-object v1, Lia/a;->DragToRight:Lia/a;

    .line 43
    if-ne v0, v1, :cond_1

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 48
    move-result v0

    .line 49
    int-to-float v0, v0

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 53
    move-result v1

    .line 54
    int-to-float v1, v1

    .line 55
    add-float/2addr v1, p2

    .line 56
    cmpl-float p2, v0, v1

    .line 58
    if-gtz p2, :cond_3

    .line 60
    :cond_1
    iget-object p2, p0, Lcom/lxj/xpopup/widget/PositionPopupContainer$a;->a:Lcom/lxj/xpopup/widget/PositionPopupContainer;

    .line 62
    iget-object p2, p2, Lcom/lxj/xpopup/widget/PositionPopupContainer;->t:Lia/a;

    .line 64
    sget-object v0, Lia/a;->DragToUp:Lia/a;

    .line 66
    if-ne p2, v0, :cond_2

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 71
    move-result p2

    .line 72
    int-to-float p2, p2

    .line 73
    neg-float v0, p3

    .line 74
    cmpg-float p2, p2, v0

    .line 76
    if-ltz p2, :cond_3

    .line 78
    :cond_2
    iget-object p2, p0, Lcom/lxj/xpopup/widget/PositionPopupContainer$a;->a:Lcom/lxj/xpopup/widget/PositionPopupContainer;

    .line 80
    iget-object p2, p2, Lcom/lxj/xpopup/widget/PositionPopupContainer;->t:Lia/a;

    .line 82
    sget-object v0, Lia/a;->DragToBottom:Lia/a;

    .line 84
    if-ne p2, v0, :cond_4

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 89
    move-result p2

    .line 90
    int-to-float p2, p2

    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 94
    move-result v0

    .line 95
    int-to-float v0, v0

    .line 96
    add-float/2addr v0, p3

    .line 97
    cmpl-float p2, p2, v0

    .line 99
    if-lez p2, :cond_4

    .line 101
    :cond_3
    iget-object p1, p0, Lcom/lxj/xpopup/widget/PositionPopupContainer$a;->a:Lcom/lxj/xpopup/widget/PositionPopupContainer;

    .line 103
    iget-object p1, p1, Lcom/lxj/xpopup/widget/PositionPopupContainer;->r:Lcom/lxj/xpopup/widget/PositionPopupContainer$b;

    .line 105
    invoke-interface {p1}, Lcom/lxj/xpopup/widget/PositionPopupContainer$b;->onDismiss()V

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    iget-object p2, p0, Lcom/lxj/xpopup/widget/PositionPopupContainer$a;->a:Lcom/lxj/xpopup/widget/PositionPopupContainer;

    .line 111
    iget-object p2, p2, Lcom/lxj/xpopup/widget/PositionPopupContainer;->o:Lm1/c;

    .line 113
    const/4 p3, 0x0

    .line 114
    invoke-virtual {p2, p1, p3, p3}, Lm1/c;->V(Landroid/view/View;II)Z

    .line 117
    iget-object p1, p0, Lcom/lxj/xpopup/widget/PositionPopupContainer$a;->a:Lcom/lxj/xpopup/widget/PositionPopupContainer;

    .line 119
    invoke-static {p1}, Lf1/i1;->n1(Landroid/view/View;)V

    .line 122
    :goto_0
    return-void
.end method

.method public m(Landroid/view/View;I)Z
    .locals 1
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
    iget-object p2, p0, Lcom/lxj/xpopup/widget/PositionPopupContainer$a;->a:Lcom/lxj/xpopup/widget/PositionPopupContainer;

    .line 3
    iget-object v0, p2, Lcom/lxj/xpopup/widget/PositionPopupContainer;->p:Landroid/view/View;

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    iget-boolean p1, p2, Lcom/lxj/xpopup/widget/PositionPopupContainer;->s:Z

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method
