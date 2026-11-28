.class Lcom/lxj/xpopup/widget/PositionPopupContainer$a;
.super Landroidx/customview/widget/c$c;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lxj/xpopup/widget/PositionPopupContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lxj/xpopup/widget/PositionPopupContainer;


# direct methods
.method constructor <init>(Lcom/lxj/xpopup/widget/PositionPopupContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/widget/PositionPopupContainer$a;->a:Lcom/lxj/xpopup/widget/PositionPopupContainer;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/customview/widget/c$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;II)I
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lxj/xpopup/widget/PositionPopupContainer$a;->a:Lcom/lxj/xpopup/widget/PositionPopupContainer;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/lxj/xpopup/widget/PositionPopupContainer;->f:Lba/a;

    .line 4
    .line 5
    sget-object v0, Lba/a;->DragToLeft:Lba/a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    if-gez p3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return v1

    .line 14
    :cond_1
    sget-object v0, Lba/a;->DragToRight:Lba/a;

    .line 15
    .line 16
    if-ne p1, v0, :cond_2

    .line 17
    .line 18
    if-lez p3, :cond_2

    .line 19
    .line 20
    :goto_0
    return p2

    .line 21
    :cond_2
    return v1
.end method

.method public b(Landroid/view/View;II)I
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lxj/xpopup/widget/PositionPopupContainer$a;->a:Lcom/lxj/xpopup/widget/PositionPopupContainer;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/lxj/xpopup/widget/PositionPopupContainer;->f:Lba/a;

    .line 4
    .line 5
    sget-object v0, Lba/a;->DragToUp:Lba/a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    if-gez p3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return v1

    .line 14
    :cond_1
    sget-object v0, Lba/a;->DragToBottom:Lba/a;

    .line 15
    .line 16
    if-ne p1, v0, :cond_2

    .line 17
    .line 18
    if-lez p3, :cond_2

    .line 19
    .line 20
    :goto_0
    return p2

    .line 21
    :cond_2
    return v1
.end method

.method public d(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lxj/xpopup/widget/PositionPopupContainer$a;->a:Lcom/lxj/xpopup/widget/PositionPopupContainer;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/lxj/xpopup/widget/PositionPopupContainer;->f:Lba/a;

    .line 4
    .line 5
    sget-object v0, Lba/a;->DragToLeft:Lba/a;

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lba/a;->DragToRight:Lba/a;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public e(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lxj/xpopup/widget/PositionPopupContainer$a;->a:Lcom/lxj/xpopup/widget/PositionPopupContainer;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/lxj/xpopup/widget/PositionPopupContainer;->f:Lba/a;

    .line 4
    .line 5
    sget-object v0, Lba/a;->DragToUp:Lba/a;

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lba/a;->DragToBottom:Lba/a;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public k(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/customview/widget/c$c;->k(Landroid/view/View;IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public l(Landroid/view/View;FF)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/customview/widget/c$c;->l(Landroid/view/View;FF)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    int-to-float p2, p2

    .line 9
    iget-object p3, p0, Lcom/lxj/xpopup/widget/PositionPopupContainer$a;->a:Lcom/lxj/xpopup/widget/PositionPopupContainer;

    .line 10
    .line 11
    iget p3, p3, Lcom/lxj/xpopup/widget/PositionPopupContainer;->c:F

    .line 12
    .line 13
    mul-float/2addr p2, p3

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    int-to-float p3, p3

    .line 19
    iget-object v0, p0, Lcom/lxj/xpopup/widget/PositionPopupContainer$a;->a:Lcom/lxj/xpopup/widget/PositionPopupContainer;

    .line 20
    .line 21
    iget v1, v0, Lcom/lxj/xpopup/widget/PositionPopupContainer;->c:F

    .line 22
    .line 23
    mul-float/2addr p3, v1

    .line 24
    iget-object v0, v0, Lcom/lxj/xpopup/widget/PositionPopupContainer;->f:Lba/a;

    .line 25
    .line 26
    sget-object v1, Lba/a;->DragToLeft:Lba/a;

    .line 27
    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    neg-float v1, p2

    .line 36
    cmpg-float v0, v0, v1

    .line 37
    .line 38
    if-ltz v0, :cond_3

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/widget/PositionPopupContainer$a;->a:Lcom/lxj/xpopup/widget/PositionPopupContainer;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/lxj/xpopup/widget/PositionPopupContainer;->f:Lba/a;

    .line 43
    .line 44
    sget-object v1, Lba/a;->DragToRight:Lba/a;

    .line 45
    .line 46
    if-ne v0, v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v0, v0

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    int-to-float v1, v1

    .line 58
    add-float/2addr v1, p2

    .line 59
    cmpl-float p2, v0, v1

    .line 60
    .line 61
    if-gtz p2, :cond_3

    .line 62
    .line 63
    :cond_1
    iget-object p2, p0, Lcom/lxj/xpopup/widget/PositionPopupContainer$a;->a:Lcom/lxj/xpopup/widget/PositionPopupContainer;

    .line 64
    .line 65
    iget-object p2, p2, Lcom/lxj/xpopup/widget/PositionPopupContainer;->f:Lba/a;

    .line 66
    .line 67
    sget-object v0, Lba/a;->DragToUp:Lba/a;

    .line 68
    .line 69
    if-ne p2, v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    int-to-float p2, p2

    .line 76
    neg-float v0, p3

    .line 77
    cmpg-float p2, p2, v0

    .line 78
    .line 79
    if-ltz p2, :cond_3

    .line 80
    .line 81
    :cond_2
    iget-object p2, p0, Lcom/lxj/xpopup/widget/PositionPopupContainer$a;->a:Lcom/lxj/xpopup/widget/PositionPopupContainer;

    .line 82
    .line 83
    iget-object p2, p2, Lcom/lxj/xpopup/widget/PositionPopupContainer;->f:Lba/a;

    .line 84
    .line 85
    sget-object v0, Lba/a;->DragToBottom:Lba/a;

    .line 86
    .line 87
    if-ne p2, v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    int-to-float p2, p2

    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    int-to-float v0, v0

    .line 99
    add-float/2addr v0, p3

    .line 100
    cmpl-float p2, p2, v0

    .line 101
    .line 102
    if-lez p2, :cond_4

    .line 103
    .line 104
    :cond_3
    iget-object p1, p0, Lcom/lxj/xpopup/widget/PositionPopupContainer$a;->a:Lcom/lxj/xpopup/widget/PositionPopupContainer;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/lxj/xpopup/widget/PositionPopupContainer;->b(Lcom/lxj/xpopup/widget/PositionPopupContainer;)Lcom/lxj/xpopup/widget/PositionPopupContainer$b;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1}, Lcom/lxj/xpopup/widget/PositionPopupContainer$b;->onDismiss()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    iget-object p2, p0, Lcom/lxj/xpopup/widget/PositionPopupContainer$a;->a:Lcom/lxj/xpopup/widget/PositionPopupContainer;

    .line 115
    .line 116
    invoke-static {p2}, Lcom/lxj/xpopup/widget/PositionPopupContainer;->a(Lcom/lxj/xpopup/widget/PositionPopupContainer;)Landroidx/customview/widget/c;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    const/4 p3, 0x0

    .line 121
    invoke-virtual {p2, p1, p3, p3}, Landroidx/customview/widget/c;->M(Landroid/view/View;II)Z

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/lxj/xpopup/widget/PositionPopupContainer$a;->a:Lcom/lxj/xpopup/widget/PositionPopupContainer;

    .line 125
    .line 126
    invoke-static {p1}, Landroidx/core/view/j0;->f0(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public m(Landroid/view/View;I)Z
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/lxj/xpopup/widget/PositionPopupContainer$a;->a:Lcom/lxj/xpopup/widget/PositionPopupContainer;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/lxj/xpopup/widget/PositionPopupContainer;->b:Landroid/view/View;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p2, Lcom/lxj/xpopup/widget/PositionPopupContainer;->e:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method
