.class public Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;
.super Lm1/c$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lxj/xpopup/widget/PopupDrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;


# direct methods
.method public constructor <init>(Lcom/lxj/xpopup/widget/PopupDrawerLayout;)V
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
    iput-object p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;II)I
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
            "child",
            "left",
            "dx"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p3, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    .line 3
    iget-object v0, p3, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->q:Landroid/view/View;

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    return p2

    .line 8
    :cond_0
    invoke-virtual {p3, p2}, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->f(I)I

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public d(Landroid/view/View;)I
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
    iget-object p3, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    .line 3
    iget-object p3, p3, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->q:Landroid/view/View;

    .line 5
    if-ne p1, p3, :cond_0

    .line 7
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    move-result p1

    .line 11
    iget-object p2, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    .line 13
    iget-object p2, p2, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->q:Landroid/view/View;

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    move-result p2

    .line 19
    const/4 p5, 0x0

    .line 20
    invoke-virtual {p3, p5, p5, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 23
    iget-object p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    .line 25
    iget-object p2, p1, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->r:Landroid/view/View;

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 30
    move-result p2

    .line 31
    add-int/2addr p2, p4

    .line 32
    invoke-virtual {p1, p2}, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->f(I)I

    .line 35
    move-result p1

    .line 36
    iget-object p2, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    .line 38
    iget-object p2, p2, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->r:Landroid/view/View;

    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 43
    move-result p3

    .line 44
    iget-object p5, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    .line 46
    iget-object p5, p5, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->r:Landroid/view/View;

    .line 48
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 51
    move-result p5

    .line 52
    add-int/2addr p5, p1

    .line 53
    iget-object v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    .line 55
    iget-object v0, v0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->r:Landroid/view/View;

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 60
    move-result v0

    .line 61
    invoke-virtual {p2, p1, p3, p5, v0}, Landroid/view/View;->layout(IIII)V

    .line 64
    invoke-virtual {p0, p1, p4}, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;->n(II)V

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p0, p2, p4}, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;->n(II)V

    .line 71
    :goto_0
    return-void
.end method

.method public l(Landroid/view/View;FF)V
    .locals 3
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
    iget-object p3, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    .line 3
    iget-object v0, p3, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->q:Landroid/view/View;

    .line 5
    if-ne p1, v0, :cond_1

    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float v0, p2, v0

    .line 10
    if-nez v0, :cond_1

    .line 12
    iget-boolean p1, p3, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->F:Z

    .line 14
    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p3}, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->e()V

    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v0, p3, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->r:Landroid/view/View;

    .line 22
    if-ne p1, v0, :cond_2

    .line 24
    iget-boolean v1, p3, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->C:Z

    .line 26
    if-eqz v1, :cond_2

    .line 28
    iget-boolean v1, p3, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->D:Z

    .line 30
    if-nez v1, :cond_2

    .line 32
    const/high16 v1, -0x3c060000    # -500.0f

    .line 34
    cmpg-float v1, p2, v1

    .line 36
    if-gez v1, :cond_2

    .line 38
    invoke-virtual {p3}, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->e()V

    .line 41
    return-void

    .line 42
    :cond_2
    iget-object v1, p3, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->s:Lia/d;

    .line 44
    sget-object v2, Lia/d;->Left:Lia/d;

    .line 46
    if-ne v1, v2, :cond_5

    .line 48
    const/high16 p3, -0x3b860000    # -1000.0f

    .line 50
    cmpg-float p2, p2, p3

    .line 52
    if-gez p2, :cond_3

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 57
    move-result p2

    .line 58
    :goto_0
    neg-int p2, p2

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    move-result p2

    .line 64
    neg-int p2, p2

    .line 65
    div-int/lit8 p2, p2, 0x2

    .line 67
    iget-object p3, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    .line 69
    iget-object p3, p3, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->r:Landroid/view/View;

    .line 71
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 74
    move-result p3

    .line 75
    if-ge p3, p2, :cond_4

    .line 77
    iget-object p2, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    .line 79
    iget-object p2, p2, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->r:Landroid/view/View;

    .line 81
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 84
    move-result p2

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    const/4 p2, 0x0

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 90
    cmpl-float p2, p2, v0

    .line 92
    if-lez p2, :cond_6

    .line 94
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 97
    move-result p2

    .line 98
    goto :goto_1

    .line 99
    :cond_6
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 102
    move-result p2

    .line 103
    iget-object p3, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    .line 105
    iget-object p3, p3, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->r:Landroid/view/View;

    .line 107
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 110
    move-result p3

    .line 111
    div-int/lit8 p3, p3, 0x2

    .line 113
    sub-int/2addr p2, p3

    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 117
    move-result p3

    .line 118
    if-ge p3, p2, :cond_7

    .line 120
    iget-object p2, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    .line 122
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 125
    move-result p2

    .line 126
    iget-object p3, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    .line 128
    iget-object p3, p3, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->r:Landroid/view/View;

    .line 130
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 133
    move-result p3

    .line 134
    sub-int/2addr p2, p3

    .line 135
    goto :goto_1

    .line 136
    :cond_7
    iget-object p2, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    .line 138
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 141
    move-result p2

    .line 142
    :goto_1
    iget-object p3, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    .line 144
    iget-object v0, p3, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->p:Lm1/c;

    .line 146
    iget-object p3, p3, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->r:Landroid/view/View;

    .line 148
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 151
    move-result p1

    .line 152
    invoke-virtual {v0, p3, p2, p1}, Lm1/c;->V(Landroid/view/View;II)Z

    .line 155
    iget-object p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    .line 157
    invoke-static {p1}, Lf1/i1;->n1(Landroid/view/View;)V

    .line 160
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
    iget-object p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    .line 3
    iget-boolean p2, p1, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->u:Z

    .line 5
    if-eqz p2, :cond_0

    .line 7
    iget-object p1, p1, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->p:Lm1/c;

    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-virtual {p1, p2}, Lm1/c;->o(Z)Z

    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 16
    iget-object p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    .line 18
    iget-object p1, p1, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->o:Lia/b;

    .line 20
    sget-object v0, Lia/b;->Close:Lia/b;

    .line 22
    if-eq p1, v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, 0x0

    .line 26
    :goto_0
    return p2
.end method

.method public final n(II)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "dx"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    .line 3
    iget-object v1, v0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->s:Lia/d;

    .line 5
    sget-object v2, Lia/d;->Left:Lia/d;

    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    if-ne v1, v2, :cond_0

    .line 11
    iget-object v1, v0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->r:Landroid/view/View;

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, p1

    .line 18
    int-to-float v1, v1

    .line 19
    mul-float/2addr v1, v3

    .line 20
    iget-object v2, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    .line 22
    iget-object v2, v2, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->r:Landroid/view/View;

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    move-result v2

    .line 28
    int-to-float v2, v2

    .line 29
    div-float/2addr v1, v2

    .line 30
    iput v1, v0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->t:F

    .line 32
    iget-object v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    .line 34
    iget-object v0, v0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->r:Landroid/view/View;

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    move-result v0

    .line 40
    neg-int v0, v0

    .line 41
    if-ne p1, v0, :cond_1

    .line 43
    iget-object v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    .line 45
    iget-object v1, v0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->G:Lcom/lxj/xpopup/widget/PopupDrawerLayout$d;

    .line 47
    if-eqz v1, :cond_1

    .line 49
    iget-object v2, v0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->o:Lia/b;

    .line 51
    sget-object v4, Lia/b;->Close:Lia/b;

    .line 53
    if-eq v2, v4, :cond_1

    .line 55
    iput-object v4, v0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->o:Lia/b;

    .line 57
    invoke-interface {v1}, Lcom/lxj/xpopup/widget/PopupDrawerLayout$d;->a()V

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object v2, Lia/d;->Right:Lia/d;

    .line 63
    if-ne v1, v2, :cond_1

    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 68
    move-result v1

    .line 69
    sub-int/2addr v1, p1

    .line 70
    int-to-float v1, v1

    .line 71
    mul-float/2addr v1, v3

    .line 72
    iget-object v2, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    .line 74
    iget-object v2, v2, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->r:Landroid/view/View;

    .line 76
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 79
    move-result v2

    .line 80
    int-to-float v2, v2

    .line 81
    div-float/2addr v1, v2

    .line 82
    iput v1, v0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->t:F

    .line 84
    iget-object v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 89
    move-result v0

    .line 90
    if-ne p1, v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    .line 94
    iget-object v1, v0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->G:Lcom/lxj/xpopup/widget/PopupDrawerLayout$d;

    .line 96
    if-eqz v1, :cond_1

    .line 98
    iget-object v2, v0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->o:Lia/b;

    .line 100
    sget-object v4, Lia/b;->Close:Lia/b;

    .line 102
    if-eq v2, v4, :cond_1

    .line 104
    iput-object v4, v0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->o:Lia/b;

    .line 106
    invoke-interface {v1}, Lcom/lxj/xpopup/widget/PopupDrawerLayout$d;->a()V

    .line 109
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    .line 111
    iget-object v1, v0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->G:Lcom/lxj/xpopup/widget/PopupDrawerLayout$d;

    .line 113
    if-eqz v1, :cond_3

    .line 115
    iget v0, v0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->t:F

    .line 117
    if-gez p2, :cond_2

    .line 119
    const/4 p2, 0x1

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    const/4 p2, 0x0

    .line 122
    :goto_1
    invoke-interface {v1, p1, v0, p2}, Lcom/lxj/xpopup/widget/PopupDrawerLayout$d;->c(IFZ)V

    .line 125
    iget-object p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    .line 127
    iget p2, p1, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->t:F

    .line 129
    cmpl-float p2, p2, v3

    .line 131
    if-nez p2, :cond_3

    .line 133
    iget-object p2, p1, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->o:Lia/b;

    .line 135
    sget-object v0, Lia/b;->Open:Lia/b;

    .line 137
    if-eq p2, v0, :cond_3

    .line 139
    iput-object v0, p1, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->o:Lia/b;

    .line 141
    iget-object p1, p1, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->G:Lcom/lxj/xpopup/widget/PopupDrawerLayout$d;

    .line 143
    invoke-interface {p1}, Lcom/lxj/xpopup/widget/PopupDrawerLayout$d;->b()V

    .line 146
    :cond_3
    return-void
.end method
