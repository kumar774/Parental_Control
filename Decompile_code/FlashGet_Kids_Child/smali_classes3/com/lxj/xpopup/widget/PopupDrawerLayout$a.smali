.class Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;
.super Landroidx/customview/widget/c$c;
.source "PopupDrawerLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lxj/xpopup/widget/PopupDrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;


# direct methods
.method constructor <init>(Lcom/lxj/xpopup/widget/PopupDrawerLayout;)V
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

.method private n(II)V
    .locals 4
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
    iget-object v1, v0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->f:Lt6/d;

    .line 5
    sget-object v2, Lt6/d;->Left:Lt6/d;

    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    if-ne v1, v2, :cond_0

    .line 11
    iget-object v1, v0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->e:Landroid/view/View;

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
    iget-object v2, v2, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->e:Landroid/view/View;

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    move-result v2

    .line 28
    int-to-float v2, v2

    .line 29
    div-float/2addr v1, v2

    .line 30
    iput v1, v0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->g:F

    .line 32
    iget-object v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    .line 34
    iget-object v0, v0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->e:Landroid/view/View;

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
    invoke-static {v0}, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->b(Lcom/lxj/xpopup/widget/PopupDrawerLayout;)Lcom/lxj/xpopup/widget/PopupDrawerLayout$d;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    .line 53
    iget-object v1, v0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->b:Lt6/b;

    .line 55
    sget-object v2, Lt6/b;->Close:Lt6/b;

    .line 57
    if-eq v1, v2, :cond_1

    .line 59
    iput-object v2, v0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->b:Lt6/b;

    .line 61
    invoke-static {v0}, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->b(Lcom/lxj/xpopup/widget/PopupDrawerLayout;)Lcom/lxj/xpopup/widget/PopupDrawerLayout$d;

    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Lcom/lxj/xpopup/widget/PopupDrawerLayout$d;->a()V

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    sget-object v2, Lt6/d;->Right:Lt6/d;

    .line 71
    if-ne v1, v2, :cond_1

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 76
    move-result v1

    .line 77
    sub-int/2addr v1, p1

    .line 78
    int-to-float v1, v1

    .line 79
    mul-float/2addr v1, v3

    .line 80
    iget-object v2, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    .line 82
    iget-object v2, v2, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->e:Landroid/view/View;

    .line 84
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 87
    move-result v2

    .line 88
    int-to-float v2, v2

    .line 89
    div-float/2addr v1, v2

    .line 90
    iput v1, v0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->g:F

    .line 92
    iget-object v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 97
    move-result v0

    .line 98
    if-ne p1, v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    .line 102
    invoke-static {v0}, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->b(Lcom/lxj/xpopup/widget/PopupDrawerLayout;)Lcom/lxj/xpopup/widget/PopupDrawerLayout$d;

    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    .line 110
    iget-object v1, v0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->b:Lt6/b;

    .line 112
    sget-object v2, Lt6/b;->Close:Lt6/b;

    .line 114
    if-eq v1, v2, :cond_1

    .line 116
    iput-object v2, v0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->b:Lt6/b;

    .line 118
    invoke-static {v0}, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->b(Lcom/lxj/xpopup/widget/PopupDrawerLayout;)Lcom/lxj/xpopup/widget/PopupDrawerLayout$d;

    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, Lcom/lxj/xpopup/widget/PopupDrawerLayout$d;->a()V

    .line 125
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    .line 127
    invoke-static {v0}, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->b(Lcom/lxj/xpopup/widget/PopupDrawerLayout;)Lcom/lxj/xpopup/widget/PopupDrawerLayout$d;

    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_3

    .line 133
    iget-object v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    .line 135
    invoke-static {v0}, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->b(Lcom/lxj/xpopup/widget/PopupDrawerLayout;)Lcom/lxj/xpopup/widget/PopupDrawerLayout$d;

    .line 138
    move-result-object v0

    .line 139
    iget-object v1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    .line 141
    iget v1, v1, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->g:F

    .line 143
    if-gez p2, :cond_2

    .line 145
    const/4 p2, 0x1

    .line 146
    goto :goto_1

    .line 147
    :cond_2
    const/4 p2, 0x0

    .line 148
    :goto_1
    invoke-interface {v0, p1, v1, p2}, Lcom/lxj/xpopup/widget/PopupDrawerLayout$d;->b(IFZ)V

    .line 151
    iget-object p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    .line 153
    iget p2, p1, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->g:F

    .line 155
    cmpl-float p2, p2, v3

    .line 157
    if-nez p2, :cond_3

    .line 159
    iget-object p2, p1, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->b:Lt6/b;

    .line 161
    sget-object v0, Lt6/b;->Open:Lt6/b;

    .line 163
    if-eq p2, v0, :cond_3

    .line 165
    iput-object v0, p1, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->b:Lt6/b;

    .line 167
    invoke-static {p1}, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->b(Lcom/lxj/xpopup/widget/PopupDrawerLayout;)Lcom/lxj/xpopup/widget/PopupDrawerLayout$d;

    .line 170
    move-result-object p1

    .line 171
    invoke-interface {p1}, Lcom/lxj/xpopup/widget/PopupDrawerLayout$d;->c()V

    .line 174
    :cond_3
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;II)I
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
            "child",
            "left",
            "dx"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p3, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    .line 3
    iget-object v0, p3, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->d:Landroid/view/View;

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    return p2

    .line 8
    :cond_0
    invoke-static {p3, p2}, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->a(Lcom/lxj/xpopup/widget/PopupDrawerLayout;I)I

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public d(Landroid/view/View;)I
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
    .locals 1
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
    iget-object p3, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    .line 3
    iget-object p3, p3, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->d:Landroid/view/View;

    .line 5
    if-ne p1, p3, :cond_0

    .line 7
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    move-result p1

    .line 11
    iget-object p2, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    .line 13
    iget-object p2, p2, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->d:Landroid/view/View;

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
    iget-object p2, p1, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->e:Landroid/view/View;

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 30
    move-result p2

    .line 31
    add-int/2addr p2, p4

    .line 32
    invoke-static {p1, p2}, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->a(Lcom/lxj/xpopup/widget/PopupDrawerLayout;I)I

    .line 35
    move-result p1

    .line 36
    iget-object p2, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    .line 38
    iget-object p2, p2, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->e:Landroid/view/View;

    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 43
    move-result p3

    .line 44
    iget-object p5, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    .line 46
    iget-object p5, p5, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->e:Landroid/view/View;

    .line 48
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 51
    move-result p5

    .line 52
    add-int/2addr p5, p1

    .line 53
    iget-object v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    .line 55
    iget-object v0, v0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->e:Landroid/view/View;

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 60
    move-result v0

    .line 61
    invoke-virtual {p2, p1, p3, p5, v0}, Landroid/view/View;->layout(IIII)V

    .line 64
    invoke-direct {p0, p1, p4}, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;->n(II)V

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-direct {p0, p2, p4}, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;->n(II)V

    .line 71
    :goto_0
    return-void
.end method

.method public l(Landroid/view/View;FF)V
    .locals 3
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
    iget-object p3, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    .line 3
    iget-object v0, p3, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->d:Landroid/view/View;

    .line 5
    if-ne p1, v0, :cond_1

    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float v0, p2, v0

    .line 10
    if-nez v0, :cond_1

    .line 12
    iget-boolean p1, p3, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->s:Z

    .line 14
    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p3}, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->e()V

    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v0, p3, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->e:Landroid/view/View;

    .line 22
    if-ne p1, v0, :cond_2

    .line 24
    iget-boolean v1, p3, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->p:Z

    .line 26
    if-eqz v1, :cond_2

    .line 28
    iget-boolean v1, p3, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->q:Z

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
    iget-object v1, p3, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->f:Lt6/d;

    .line 44
    sget-object v2, Lt6/d;->Left:Lt6/d;

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
    iget-object p3, p3, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->e:Landroid/view/View;

    .line 71
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 74
    move-result p3

    .line 75
    if-ge p3, p2, :cond_4

    .line 77
    iget-object p2, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    .line 79
    iget-object p2, p2, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->e:Landroid/view/View;

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
    iget-object p3, p3, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->e:Landroid/view/View;

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
    iget-object p3, p3, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->e:Landroid/view/View;

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
    iget-object v0, p3, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->c:Landroidx/customview/widget/c;

    .line 146
    iget-object p3, p3, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->e:Landroid/view/View;

    .line 148
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 151
    move-result p1

    .line 152
    invoke-virtual {v0, p3, p2, p1}, Landroidx/customview/widget/c;->V(Landroid/view/View;II)Z

    .line 155
    iget-object p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    .line 157
    invoke-static {p1}, Landroidx/core/view/t1;->t1(Landroid/view/View;)V

    .line 160
    return-void
.end method

.method public m(Landroid/view/View;I)Z
    .locals 1
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
    iget-object p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    .line 3
    iget-boolean p2, p1, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->h:Z

    .line 5
    if-eqz p2, :cond_0

    .line 7
    iget-object p1, p1, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->c:Landroidx/customview/widget/c;

    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-virtual {p1, p2}, Landroidx/customview/widget/c;->o(Z)Z

    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 16
    iget-object p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    .line 18
    iget-object p1, p1, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->b:Lt6/b;

    .line 20
    sget-object v0, Lt6/b;->Close:Lt6/b;

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
