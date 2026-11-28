.class Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;
.super Landroidx/customview/widget/c$c;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


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

    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/customview/widget/c$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private n(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->e:Lba/d;

    .line 4
    .line 5
    sget-object v2, Lba/d;->Left:Lba/d;

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->d:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
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

    .line 21
    .line 22
    iget-object v2, v2, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->d:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-float v2, v2

    .line 29
    div-float/2addr v1, v2

    .line 30
    iput v1, v0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->f:F

    .line 31
    .line 32
    iget-object v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->d:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    neg-int v0, v0

    .line 41
    if-ne p1, v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->a(Lcom/lxj/xpopup/widget/PopupDrawerLayout;)Lcom/lxj/xpopup/widget/PopupDrawerLayout$d;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    .line 52
    .line 53
    iget-object v1, v0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->a:Lba/b;

    .line 54
    .line 55
    sget-object v2, Lba/b;->Close:Lba/b;

    .line 56
    .line 57
    if-eq v1, v2, :cond_1

    .line 58
    .line 59
    iput-object v2, v0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->a:Lba/b;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->a(Lcom/lxj/xpopup/widget/PopupDrawerLayout;)Lcom/lxj/xpopup/widget/PopupDrawerLayout$d;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Lcom/lxj/xpopup/widget/PopupDrawerLayout$d;->b()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    sget-object v2, Lba/d;->Right:Lba/d;

    .line 70
    .line 71
    if-ne v1, v2, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 74
    .line 75
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

    .line 81
    .line 82
    iget-object v2, v2, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->d:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    int-to-float v2, v2

    .line 89
    div-float/2addr v1, v2

    .line 90
    iput v1, v0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->f:F

    .line 91
    .line 92
    iget-object v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ne p1, v0, :cond_1

    .line 99
    .line 100
    iget-object v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->a(Lcom/lxj/xpopup/widget/PopupDrawerLayout;)Lcom/lxj/xpopup/widget/PopupDrawerLayout$d;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    iget-object v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    .line 109
    .line 110
    iget-object v1, v0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->a:Lba/b;

    .line 111
    .line 112
    sget-object v2, Lba/b;->Close:Lba/b;

    .line 113
    .line 114
    if-eq v1, v2, :cond_1

    .line 115
    .line 116
    iput-object v2, v0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->a:Lba/b;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->a(Lcom/lxj/xpopup/widget/PopupDrawerLayout;)Lcom/lxj/xpopup/widget/PopupDrawerLayout$d;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, Lcom/lxj/xpopup/widget/PopupDrawerLayout$d;->b()V

    .line 123
    .line 124
    .line 125
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    .line 126
    .line 127
    invoke-static {v0}, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->a(Lcom/lxj/xpopup/widget/PopupDrawerLayout;)Lcom/lxj/xpopup/widget/PopupDrawerLayout$d;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    iget-object v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    .line 134
    .line 135
    invoke-static {v0}, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->a(Lcom/lxj/xpopup/widget/PopupDrawerLayout;)Lcom/lxj/xpopup/widget/PopupDrawerLayout$d;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    .line 140
    .line 141
    iget v1, v1, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->f:F

    .line 142
    .line 143
    if-gez p2, :cond_2

    .line 144
    .line 145
    const/4 p2, 0x1

    .line 146
    goto :goto_1

    .line 147
    :cond_2
    const/4 p2, 0x0

    .line 148
    :goto_1
    invoke-interface {v0, p1, v1, p2}, Lcom/lxj/xpopup/widget/PopupDrawerLayout$d;->a(IFZ)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    .line 152
    .line 153
    iget p2, p1, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->f:F

    .line 154
    .line 155
    cmpl-float p2, p2, v3

    .line 156
    .line 157
    if-nez p2, :cond_3

    .line 158
    .line 159
    iget-object p2, p1, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->a:Lba/b;

    .line 160
    .line 161
    sget-object v0, Lba/b;->Open:Lba/b;

    .line 162
    .line 163
    if-eq p2, v0, :cond_3

    .line 164
    .line 165
    iput-object v0, p1, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->a:Lba/b;

    .line 166
    .line 167
    invoke-static {p1}, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->a(Lcom/lxj/xpopup/widget/PopupDrawerLayout;)Lcom/lxj/xpopup/widget/PopupDrawerLayout$d;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-interface {p1}, Lcom/lxj/xpopup/widget/PopupDrawerLayout$d;->c()V

    .line 172
    .line 173
    .line 174
    :cond_3
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;II)I
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    .line 2
    .line 3
    iget-object v0, p3, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->c:Landroid/view/View;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return p2

    .line 8
    :cond_0
    invoke-static {p3, p2}, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->b(Lcom/lxj/xpopup/widget/PopupDrawerLayout;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public d(Landroid/view/View;)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public k(Landroid/view/View;IIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/customview/widget/c$c;->k(Landroid/view/View;IIII)V

    .line 2
    .line 3
    .line 4
    move p3, p2

    .line 5
    move-object p2, p1

    .line 6
    move-object p1, p0

    .line 7
    iget-object p5, p1, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    .line 8
    .line 9
    iget-object p5, p5, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->c:Landroid/view/View;

    .line 10
    .line 11
    if-ne p2, p5, :cond_0

    .line 12
    .line 13
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget-object p3, p1, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    .line 18
    .line 19
    iget-object p3, p3, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->c:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p5, v0, v0, p2, p3}, Landroid/view/View;->layout(IIII)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p1, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    .line 30
    .line 31
    iget-object p3, p2, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->d:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    add-int/2addr p3, p4

    .line 38
    invoke-static {p2, p3}, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->b(Lcom/lxj/xpopup/widget/PopupDrawerLayout;I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget-object p3, p1, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    .line 43
    .line 44
    iget-object p3, p3, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->d:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 47
    .line 48
    .line 49
    move-result p5

    .line 50
    iget-object v0, p1, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->d:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v0, p2

    .line 59
    iget-object v1, p1, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->d:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p3, p2, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p2, p4}, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;->n(II)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    invoke-direct {p0, p3, p4}, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;->n(II)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public l(Landroid/view/View;FF)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/customview/widget/c$c;->l(Landroid/view/View;FF)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    .line 5
    .line 6
    iget-object v0, p3, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->c:Landroid/view/View;

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    cmpl-float v0, p2, v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-boolean p1, p3, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->r:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p3}, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->e()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-object v0, p3, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->d:Landroid/view/View;

    .line 24
    .line 25
    if-ne p1, v0, :cond_2

    .line 26
    .line 27
    iget-boolean v1, p3, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->o:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-boolean v1, p3, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->p:Z

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    const/high16 v1, -0x3c060000    # -500.0f

    .line 36
    .line 37
    cmpg-float v1, p2, v1

    .line 38
    .line 39
    if-gez v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p3}, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->e()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object v1, p3, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->e:Lba/d;

    .line 46
    .line 47
    sget-object v2, Lba/d;->Left:Lba/d;

    .line 48
    .line 49
    if-ne v1, v2, :cond_5

    .line 50
    .line 51
    const/high16 p3, -0x3b860000    # -1000.0f

    .line 52
    .line 53
    cmpg-float p2, p2, p3

    .line 54
    .line 55
    if-gez p2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    :goto_0
    neg-int p2, p2

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    neg-int p2, p2

    .line 68
    div-int/lit8 p2, p2, 0x2

    .line 69
    .line 70
    iget-object p3, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    .line 71
    .line 72
    iget-object p3, p3, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->d:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-ge p3, p2, :cond_4

    .line 79
    .line 80
    iget-object p2, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    .line 81
    .line 82
    iget-object p2, p2, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->d:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    const/4 p2, 0x0

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 92
    .line 93
    cmpl-float p2, p2, v0

    .line 94
    .line 95
    if-lez p2, :cond_6

    .line 96
    .line 97
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    goto :goto_1

    .line 102
    :cond_6
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    iget-object p3, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    .line 107
    .line 108
    iget-object p3, p3, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->d:Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    div-int/lit8 p3, p3, 0x2

    .line 115
    .line 116
    sub-int/2addr p2, p3

    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    if-ge p3, p2, :cond_7

    .line 122
    .line 123
    iget-object p2, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    .line 124
    .line 125
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    iget-object p3, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    .line 130
    .line 131
    iget-object p3, p3, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->d:Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    sub-int/2addr p2, p3

    .line 138
    goto :goto_1

    .line 139
    :cond_7
    iget-object p2, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    .line 140
    .line 141
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    :goto_1
    iget-object p3, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    .line 146
    .line 147
    iget-object v0, p3, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->b:Landroidx/customview/widget/c;

    .line 148
    .line 149
    iget-object p3, p3, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->d:Landroid/view/View;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-virtual {v0, p3, p2, p1}, Landroidx/customview/widget/c;->M(Landroid/view/View;II)Z

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    .line 159
    .line 160
    invoke-static {p1}, Landroidx/core/view/j0;->f0(Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public m(Landroid/view/View;I)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    .line 2
    .line 3
    iget-boolean p2, p1, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->g:Z

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->b:Landroidx/customview/widget/c;

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-virtual {p1, p2}, Landroidx/customview/widget/c;->l(Z)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$a;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->a:Lba/b;

    .line 19
    .line 20
    sget-object v0, Lba/b;->Close:Lba/b;

    .line 21
    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    return p2

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method
