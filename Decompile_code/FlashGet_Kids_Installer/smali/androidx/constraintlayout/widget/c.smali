.class public Landroidx/constraintlayout/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x5

.field public static final h:I = 0x6

.field public static final i:I = 0x7

.field public static final j:I = -0x1

.field public static final k:I = 0x0

.field public static final l:I = 0x0

.field public static final m:I = -0x2

.field public static final n:I = 0x1

.field public static final o:I


# instance fields
.field public a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

.field public b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 14
    iput-object v0, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 16
    iput-object p1, p0, Landroidx/constraintlayout/widget/c;->b:Landroid/view/View;

    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 21
    const-string v0, "Only children of ConstraintLayout.LayoutParams supported"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
.end method


# virtual methods
.method public A(F)Landroidx/constraintlayout/widget/c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 3
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->E:F

    .line 5
    return-object p0
.end method

.method public B(II)Landroidx/constraintlayout/widget/c;
    .locals 0

    .prologue
    .line 1
    packed-switch p1, :pswitch_data_0

    .line 4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 6
    const-string p2, "unknown constraint"

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p1

    .line 12
    :pswitch_0
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    const-string p2, "baseline does not support margins"

    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    :pswitch_3
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 36
    goto :goto_0

    .line 37
    :pswitch_4
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 39
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 41
    goto :goto_0

    .line 42
    :pswitch_5
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 44
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 46
    goto :goto_0

    .line 47
    :pswitch_6
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 49
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 51
    :goto_0
    return-object p0

    .line 1
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public C(I)Landroidx/constraintlayout/widget/c;
    .locals 1

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    const-string v0, "unknown constraint"

    .line 9
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    throw p1

    .line 13
    :pswitch_0
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 15
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->r:I

    .line 17
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:I

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 22
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 24
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->y:I

    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 29
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p:I

    .line 31
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q:I

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 36
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 38
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->x:I

    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 43
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    .line 45
    goto :goto_0

    .line 46
    :pswitch_3
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 48
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    .line 50
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    .line 52
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 54
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->w:I

    .line 56
    goto :goto_0

    .line 57
    :pswitch_4
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 59
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    .line 61
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    .line 63
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 65
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u:I

    .line 67
    goto :goto_0

    .line 68
    :pswitch_5
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 70
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g:I

    .line 72
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f:I

    .line 74
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 76
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    .line 78
    goto :goto_0

    .line 79
    :pswitch_6
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 81
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e:I

    .line 83
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d:I

    .line 85
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 87
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    .line 89
    :goto_0
    return-object p0

    .line 2
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public D()Landroidx/constraintlayout/widget/c;
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 3
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e:I

    .line 5
    iget v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f:I

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, -0x1

    .line 9
    if-ne v1, v4, :cond_6

    .line 11
    if-eq v2, v4, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p:I

    .line 16
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->r:I

    .line 18
    const/4 v5, 0x6

    .line 19
    const/4 v6, 0x7

    .line 20
    if-ne v2, v4, :cond_1

    .line 22
    if-eq v0, v4, :cond_5

    .line 24
    :cond_1
    iget-object v7, p0, Landroidx/constraintlayout/widget/c;->b:Landroid/view/View;

    .line 26
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    move-result-object v7

    .line 30
    check-cast v7, Landroid/view/ViewGroup;

    .line 32
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object v7

    .line 36
    new-instance v8, Landroidx/constraintlayout/widget/c;

    .line 38
    invoke-direct {v8, v7}, Landroidx/constraintlayout/widget/c;-><init>(Landroid/view/View;)V

    .line 41
    iget-object v7, p0, Landroidx/constraintlayout/widget/c;->b:Landroid/view/View;

    .line 43
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Landroid/view/ViewGroup;

    .line 49
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object v7

    .line 53
    new-instance v9, Landroidx/constraintlayout/widget/c;

    .line 55
    invoke-direct {v9, v7}, Landroidx/constraintlayout/widget/c;-><init>(Landroid/view/View;)V

    .line 58
    iget-object v7, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 60
    if-eq v2, v4, :cond_2

    .line 62
    if-eq v0, v4, :cond_2

    .line 64
    invoke-virtual {v8, v6, v0, v5, v3}, Landroidx/constraintlayout/widget/c;->m(IIII)Landroidx/constraintlayout/widget/c;

    .line 67
    invoke-virtual {v9, v5, v1, v6, v3}, Landroidx/constraintlayout/widget/c;->m(IIII)Landroidx/constraintlayout/widget/c;

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    if-ne v1, v4, :cond_3

    .line 73
    if-eq v0, v4, :cond_5

    .line 75
    :cond_3
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g:I

    .line 77
    if-eq v0, v4, :cond_4

    .line 79
    invoke-virtual {v8, v6, v0, v6, v3}, Landroidx/constraintlayout/widget/c;->m(IIII)Landroidx/constraintlayout/widget/c;

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d:I

    .line 85
    if-eq v0, v4, :cond_5

    .line 87
    invoke-virtual {v9, v5, v0, v5, v3}, Landroidx/constraintlayout/widget/c;->m(IIII)Landroidx/constraintlayout/widget/c;

    .line 90
    :cond_5
    :goto_0
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/widget/c;->C(I)Landroidx/constraintlayout/widget/c;

    .line 93
    invoke-virtual {p0, v6}, Landroidx/constraintlayout/widget/c;->C(I)Landroidx/constraintlayout/widget/c;

    .line 96
    goto :goto_3

    .line 97
    :cond_6
    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->b:Landroid/view/View;

    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/view/ViewGroup;

    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    move-result-object v0

    .line 109
    new-instance v5, Landroidx/constraintlayout/widget/c;

    .line 111
    invoke-direct {v5, v0}, Landroidx/constraintlayout/widget/c;-><init>(Landroid/view/View;)V

    .line 114
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->b:Landroid/view/View;

    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroid/view/ViewGroup;

    .line 122
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    move-result-object v0

    .line 126
    new-instance v6, Landroidx/constraintlayout/widget/c;

    .line 128
    invoke-direct {v6, v0}, Landroidx/constraintlayout/widget/c;-><init>(Landroid/view/View;)V

    .line 131
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 133
    const/4 v7, 0x1

    .line 134
    const/4 v8, 0x2

    .line 135
    if-eq v1, v4, :cond_7

    .line 137
    if-eq v2, v4, :cond_7

    .line 139
    invoke-virtual {v5, v8, v2, v7, v3}, Landroidx/constraintlayout/widget/c;->m(IIII)Landroidx/constraintlayout/widget/c;

    .line 142
    invoke-virtual {v6, v7, v1, v8, v3}, Landroidx/constraintlayout/widget/c;->m(IIII)Landroidx/constraintlayout/widget/c;

    .line 145
    goto :goto_2

    .line 146
    :cond_7
    if-ne v1, v4, :cond_8

    .line 148
    if-eq v2, v4, :cond_a

    .line 150
    :cond_8
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g:I

    .line 152
    if-eq v1, v4, :cond_9

    .line 154
    invoke-virtual {v5, v8, v1, v8, v3}, Landroidx/constraintlayout/widget/c;->m(IIII)Landroidx/constraintlayout/widget/c;

    .line 157
    goto :goto_2

    .line 158
    :cond_9
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d:I

    .line 160
    if-eq v0, v4, :cond_a

    .line 162
    invoke-virtual {v6, v7, v0, v7, v3}, Landroidx/constraintlayout/widget/c;->m(IIII)Landroidx/constraintlayout/widget/c;

    .line 165
    :cond_a
    :goto_2
    invoke-virtual {p0, v7}, Landroidx/constraintlayout/widget/c;->C(I)Landroidx/constraintlayout/widget/c;

    .line 168
    invoke-virtual {p0, v8}, Landroidx/constraintlayout/widget/c;->C(I)Landroidx/constraintlayout/widget/c;

    .line 171
    :goto_3
    return-object p0
.end method

.method public E()Landroidx/constraintlayout/widget/c;
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 3
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    .line 5
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, -0x1

    .line 10
    if-ne v1, v4, :cond_0

    .line 12
    if-eq v0, v4, :cond_4

    .line 14
    :cond_0
    iget-object v5, p0, Landroidx/constraintlayout/widget/c;->b:Landroid/view/View;

    .line 16
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Landroid/view/ViewGroup;

    .line 22
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object v5

    .line 26
    new-instance v6, Landroidx/constraintlayout/widget/c;

    .line 28
    invoke-direct {v6, v5}, Landroidx/constraintlayout/widget/c;-><init>(Landroid/view/View;)V

    .line 31
    iget-object v5, p0, Landroidx/constraintlayout/widget/c;->b:Landroid/view/View;

    .line 33
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Landroid/view/ViewGroup;

    .line 39
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object v5

    .line 43
    new-instance v7, Landroidx/constraintlayout/widget/c;

    .line 45
    invoke-direct {v7, v5}, Landroidx/constraintlayout/widget/c;-><init>(Landroid/view/View;)V

    .line 48
    iget-object v5, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50
    const/4 v8, 0x0

    .line 51
    if-eq v1, v4, :cond_1

    .line 53
    if-eq v0, v4, :cond_1

    .line 55
    invoke-virtual {v6, v3, v0, v2, v8}, Landroidx/constraintlayout/widget/c;->m(IIII)Landroidx/constraintlayout/widget/c;

    .line 58
    invoke-virtual {v7, v2, v1, v3, v8}, Landroidx/constraintlayout/widget/c;->m(IIII)Landroidx/constraintlayout/widget/c;

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    if-ne v1, v4, :cond_2

    .line 64
    if-eq v0, v4, :cond_4

    .line 66
    :cond_2
    iget v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    .line 68
    if-eq v0, v4, :cond_3

    .line 70
    invoke-virtual {v6, v3, v0, v3, v8}, Landroidx/constraintlayout/widget/c;->m(IIII)Landroidx/constraintlayout/widget/c;

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    .line 76
    if-eq v0, v4, :cond_4

    .line 78
    invoke-virtual {v7, v2, v0, v2, v8}, Landroidx/constraintlayout/widget/c;->m(IIII)Landroidx/constraintlayout/widget/c;

    .line 81
    :cond_4
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/c;->C(I)Landroidx/constraintlayout/widget/c;

    .line 84
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/c;->C(I)Landroidx/constraintlayout/widget/c;

    .line 87
    return-object p0
.end method

.method public F(F)Landroidx/constraintlayout/widget/c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->b:Landroid/view/View;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    .line 6
    return-object p0
.end method

.method public G(F)Landroidx/constraintlayout/widget/c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->b:Landroid/view/View;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotationX(F)V

    .line 6
    return-object p0
.end method

.method public H(F)Landroidx/constraintlayout/widget/c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->b:Landroid/view/View;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotationY(F)V

    .line 6
    return-object p0
.end method

.method public I(F)Landroidx/constraintlayout/widget/c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->b:Landroid/view/View;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 6
    return-object p0
.end method

.method public J(F)Landroidx/constraintlayout/widget/c;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public final K(I)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    packed-switch p1, :pswitch_data_0

    .line 4
    const-string p1, "undefined"

    .line 6
    return-object p1

    .line 7
    :pswitch_0
    const-string p1, "end"

    .line 9
    return-object p1

    .line 10
    :pswitch_1
    const-string p1, "start"

    .line 12
    return-object p1

    .line 13
    :pswitch_2
    const-string p1, "baseline"

    .line 15
    return-object p1

    .line 16
    :pswitch_3
    const-string p1, "bottom"

    .line 18
    return-object p1

    .line 19
    :pswitch_4
    const-string p1, "top"

    .line 21
    return-object p1

    .line 22
    :pswitch_5
    const-string p1, "right"

    .line 24
    return-object p1

    .line 25
    :pswitch_6
    const-string p1, "left"

    .line 27
    return-object p1

    .line 1
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public L(FF)Landroidx/constraintlayout/widget/c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->b:Landroid/view/View;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setPivotX(F)V

    .line 6
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->b:Landroid/view/View;

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotY(F)V

    .line 11
    return-object p0
.end method

.method public M(F)Landroidx/constraintlayout/widget/c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->b:Landroid/view/View;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setPivotX(F)V

    .line 6
    return-object p0
.end method

.method public N(F)Landroidx/constraintlayout/widget/c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->b:Landroid/view/View;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setPivotY(F)V

    .line 6
    return-object p0
.end method

.method public O(FF)Landroidx/constraintlayout/widget/c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->b:Landroid/view/View;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 6
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->b:Landroid/view/View;

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 11
    return-object p0
.end method

.method public P(F)Landroidx/constraintlayout/widget/c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->b:Landroid/view/View;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 6
    return-object p0
.end method

.method public Q(F)Landroidx/constraintlayout/widget/c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->b:Landroid/view/View;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 6
    return-object p0
.end method

.method public R(F)Landroidx/constraintlayout/widget/c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->b:Landroid/view/View;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationZ(F)V

    .line 6
    return-object p0
.end method

.method public S(F)Landroidx/constraintlayout/widget/c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 3
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->A:F

    .line 5
    return-object p0
.end method

.method public T(I)Landroidx/constraintlayout/widget/c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 3
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->H:I

    .line 5
    return-object p0
.end method

.method public U(F)Landroidx/constraintlayout/widget/c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 3
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->F:F

    .line 5
    return-object p0
.end method

.method public V(I)Landroidx/constraintlayout/widget/c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->b:Landroid/view/View;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    return-object p0
.end method

.method public a(II)Landroidx/constraintlayout/widget/c;
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_0

    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    const/4 v3, 0x0

    .line 9
    invoke-virtual {p0, v1, p1, v2, v3}, Landroidx/constraintlayout/widget/c;->m(IIII)Landroidx/constraintlayout/widget/c;

    .line 12
    if-nez p2, :cond_1

    .line 14
    move v2, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v2, v1

    .line 17
    :goto_1
    invoke-virtual {p0, v0, p2, v2, v3}, Landroidx/constraintlayout/widget/c;->m(IIII)Landroidx/constraintlayout/widget/c;

    .line 20
    if-eqz p1, :cond_2

    .line 22
    iget-object v2, p0, Landroidx/constraintlayout/widget/c;->b:Landroid/view/View;

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/view/ViewGroup;

    .line 30
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object p1

    .line 34
    new-instance v2, Landroidx/constraintlayout/widget/c;

    .line 36
    invoke-direct {v2, p1}, Landroidx/constraintlayout/widget/c;-><init>(Landroid/view/View;)V

    .line 39
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->b:Landroid/view/View;

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 44
    move-result p1

    .line 45
    invoke-virtual {v2, v0, p1, v1, v3}, Landroidx/constraintlayout/widget/c;->m(IIII)Landroidx/constraintlayout/widget/c;

    .line 48
    :cond_2
    if-eqz p2, :cond_3

    .line 50
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->b:Landroid/view/View;

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/view/ViewGroup;

    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Landroidx/constraintlayout/widget/c;

    .line 64
    invoke-direct {p2, p1}, Landroidx/constraintlayout/widget/c;-><init>(Landroid/view/View;)V

    .line 67
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->b:Landroid/view/View;

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 72
    move-result p1

    .line 73
    invoke-virtual {p2, v1, p1, v0, v3}, Landroidx/constraintlayout/widget/c;->m(IIII)Landroidx/constraintlayout/widget/c;

    .line 76
    :cond_3
    return-object p0
.end method

.method public b(II)Landroidx/constraintlayout/widget/c;
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x6

    .line 3
    if-nez p1, :cond_0

    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    const/4 v3, 0x0

    .line 9
    invoke-virtual {p0, v1, p1, v2, v3}, Landroidx/constraintlayout/widget/c;->m(IIII)Landroidx/constraintlayout/widget/c;

    .line 12
    if-nez p2, :cond_1

    .line 14
    move v2, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v2, v1

    .line 17
    :goto_1
    invoke-virtual {p0, v0, p2, v2, v3}, Landroidx/constraintlayout/widget/c;->m(IIII)Landroidx/constraintlayout/widget/c;

    .line 20
    if-eqz p1, :cond_2

    .line 22
    iget-object v2, p0, Landroidx/constraintlayout/widget/c;->b:Landroid/view/View;

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/view/ViewGroup;

    .line 30
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object p1

    .line 34
    new-instance v2, Landroidx/constraintlayout/widget/c;

    .line 36
    invoke-direct {v2, p1}, Landroidx/constraintlayout/widget/c;-><init>(Landroid/view/View;)V

    .line 39
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->b:Landroid/view/View;

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 44
    move-result p1

    .line 45
    invoke-virtual {v2, v0, p1, v1, v3}, Landroidx/constraintlayout/widget/c;->m(IIII)Landroidx/constraintlayout/widget/c;

    .line 48
    :cond_2
    if-eqz p2, :cond_3

    .line 50
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->b:Landroid/view/View;

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/view/ViewGroup;

    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Landroidx/constraintlayout/widget/c;

    .line 64
    invoke-direct {p2, p1}, Landroidx/constraintlayout/widget/c;-><init>(Landroid/view/View;)V

    .line 67
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->b:Landroid/view/View;

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 72
    move-result p1

    .line 73
    invoke-virtual {p2, v1, p1, v0, v3}, Landroidx/constraintlayout/widget/c;->m(IIII)Landroidx/constraintlayout/widget/c;

    .line 76
    :cond_3
    return-object p0
.end method

.method public c(II)Landroidx/constraintlayout/widget/c;
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    if-nez p1, :cond_0

    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    const/4 v3, 0x0

    .line 9
    invoke-virtual {p0, v1, p1, v2, v3}, Landroidx/constraintlayout/widget/c;->m(IIII)Landroidx/constraintlayout/widget/c;

    .line 12
    if-nez p2, :cond_1

    .line 14
    move v2, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v2, v1

    .line 17
    :goto_1
    invoke-virtual {p0, v0, p2, v2, v3}, Landroidx/constraintlayout/widget/c;->m(IIII)Landroidx/constraintlayout/widget/c;

    .line 20
    if-eqz p1, :cond_2

    .line 22
    iget-object v2, p0, Landroidx/constraintlayout/widget/c;->b:Landroid/view/View;

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/view/ViewGroup;

    .line 30
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object p1

    .line 34
    new-instance v2, Landroidx/constraintlayout/widget/c;

    .line 36
    invoke-direct {v2, p1}, Landroidx/constraintlayout/widget/c;-><init>(Landroid/view/View;)V

    .line 39
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->b:Landroid/view/View;

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 44
    move-result p1

    .line 45
    invoke-virtual {v2, v0, p1, v1, v3}, Landroidx/constraintlayout/widget/c;->m(IIII)Landroidx/constraintlayout/widget/c;

    .line 48
    :cond_2
    if-eqz p2, :cond_3

    .line 50
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->b:Landroid/view/View;

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/view/ViewGroup;

    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Landroidx/constraintlayout/widget/c;

    .line 64
    invoke-direct {p2, p1}, Landroidx/constraintlayout/widget/c;-><init>(Landroid/view/View;)V

    .line 67
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->b:Landroid/view/View;

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 72
    move-result p1

    .line 73
    invoke-virtual {p2, v1, p1, v0, v3}, Landroidx/constraintlayout/widget/c;->m(IIII)Landroidx/constraintlayout/widget/c;

    .line 76
    :cond_3
    return-object p0
.end method

.method public d(F)Landroidx/constraintlayout/widget/c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->b:Landroid/view/View;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    return-object p0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public f(IIIIIIF)Landroidx/constraintlayout/widget/c;
    .locals 2

    .prologue
    .line 1
    const-string v0, "margin must be > 0"

    .line 3
    if-ltz p3, :cond_6

    .line 5
    if-ltz p6, :cond_5

    .line 7
    const/4 v0, 0x0

    .line 8
    cmpg-float v0, p7, v0

    .line 10
    if-lez v0, :cond_4

    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    cmpl-float v0, p7, v0

    .line 16
    if-gtz v0, :cond_4

    .line 18
    const/4 v0, 0x2

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq p2, v1, :cond_3

    .line 22
    if-ne p2, v0, :cond_0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v0, 0x7

    .line 26
    const/4 v1, 0x6

    .line 27
    if-eq p2, v1, :cond_2

    .line 29
    if-ne p2, v0, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x3

    .line 33
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/constraintlayout/widget/c;->m(IIII)Landroidx/constraintlayout/widget/c;

    .line 36
    const/4 p1, 0x4

    .line 37
    invoke-virtual {p0, p1, p4, p5, p6}, Landroidx/constraintlayout/widget/c;->m(IIII)Landroidx/constraintlayout/widget/c;

    .line 40
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 42
    iput p7, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->A:F

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_0
    invoke-virtual {p0, v1, p1, p2, p3}, Landroidx/constraintlayout/widget/c;->m(IIII)Landroidx/constraintlayout/widget/c;

    .line 48
    invoke-virtual {p0, v0, p4, p5, p6}, Landroidx/constraintlayout/widget/c;->m(IIII)Landroidx/constraintlayout/widget/c;

    .line 51
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 53
    iput p7, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->z:F

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    :goto_1
    invoke-virtual {p0, v1, p1, p2, p3}, Landroidx/constraintlayout/widget/c;->m(IIII)Landroidx/constraintlayout/widget/c;

    .line 59
    invoke-virtual {p0, v0, p4, p5, p6}, Landroidx/constraintlayout/widget/c;->m(IIII)Landroidx/constraintlayout/widget/c;

    .line 62
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 64
    iput p7, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->z:F

    .line 66
    :goto_2
    return-object p0

    .line 67
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    const-string p2, "bias must be between 0 and 1 inclusive"

    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1

    .line 75
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 77
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p1

    .line 81
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p1
.end method

.method public g(I)Landroidx/constraintlayout/widget/c;
    .locals 8

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 v6, 0x0

    .line 4
    const/high16 v7, 0x3f000000    # 0.5f

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    move-object v0, p0

    .line 12
    invoke-virtual/range {v0 .. v7}, Landroidx/constraintlayout/widget/c;->f(IIIIIIF)Landroidx/constraintlayout/widget/c;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v6, 0x0

    .line 17
    const/high16 v7, 0x3f000000    # 0.5f

    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    move-object v0, p0

    .line 23
    move v1, p1

    .line 24
    move v4, p1

    .line 25
    invoke-virtual/range {v0 .. v7}, Landroidx/constraintlayout/widget/c;->f(IIIIIIF)Landroidx/constraintlayout/widget/c;

    .line 28
    :goto_0
    return-object p0
.end method

.method public h(IIIIIIF)Landroidx/constraintlayout/widget/c;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/constraintlayout/widget/c;->m(IIII)Landroidx/constraintlayout/widget/c;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-virtual {p0, p1, p4, p5, p6}, Landroidx/constraintlayout/widget/c;->m(IIII)Landroidx/constraintlayout/widget/c;

    .line 9
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 11
    iput p7, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->z:F

    .line 13
    return-object p0
.end method

.method public i(I)Landroidx/constraintlayout/widget/c;
    .locals 8

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 v6, 0x0

    .line 4
    const/high16 v7, 0x3f000000    # 0.5f

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x7

    .line 11
    move-object v0, p0

    .line 12
    invoke-virtual/range {v0 .. v7}, Landroidx/constraintlayout/widget/c;->f(IIIIIIF)Landroidx/constraintlayout/widget/c;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v6, 0x0

    .line 17
    const/high16 v7, 0x3f000000    # 0.5f

    .line 19
    const/4 v2, 0x7

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v5, 0x6

    .line 22
    move-object v0, p0

    .line 23
    move v1, p1

    .line 24
    move v4, p1

    .line 25
    invoke-virtual/range {v0 .. v7}, Landroidx/constraintlayout/widget/c;->f(IIIIIIF)Landroidx/constraintlayout/widget/c;

    .line 28
    :goto_0
    return-object p0
.end method

.method public j(IIIIIIF)Landroidx/constraintlayout/widget/c;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/constraintlayout/widget/c;->m(IIII)Landroidx/constraintlayout/widget/c;

    .line 5
    const/4 p1, 0x7

    .line 6
    invoke-virtual {p0, p1, p4, p5, p6}, Landroidx/constraintlayout/widget/c;->m(IIII)Landroidx/constraintlayout/widget/c;

    .line 9
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 11
    iput p7, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->z:F

    .line 13
    return-object p0
.end method

.method public k(I)Landroidx/constraintlayout/widget/c;
    .locals 8

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 v6, 0x0

    .line 4
    const/high16 v7, 0x3f000000    # 0.5f

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x4

    .line 11
    move-object v0, p0

    .line 12
    invoke-virtual/range {v0 .. v7}, Landroidx/constraintlayout/widget/c;->f(IIIIIIF)Landroidx/constraintlayout/widget/c;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v6, 0x0

    .line 17
    const/high16 v7, 0x3f000000    # 0.5f

    .line 19
    const/4 v2, 0x4

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v5, 0x3

    .line 22
    move-object v0, p0

    .line 23
    move v1, p1

    .line 24
    move v4, p1

    .line 25
    invoke-virtual/range {v0 .. v7}, Landroidx/constraintlayout/widget/c;->f(IIIIIIF)Landroidx/constraintlayout/widget/c;

    .line 28
    :goto_0
    return-object p0
.end method

.method public l(IIIIIIF)Landroidx/constraintlayout/widget/c;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/constraintlayout/widget/c;->m(IIII)Landroidx/constraintlayout/widget/c;

    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-virtual {p0, p1, p4, p5, p6}, Landroidx/constraintlayout/widget/c;->m(IIII)Landroidx/constraintlayout/widget/c;

    .line 9
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 11
    iput p7, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->A:F

    .line 13
    return-object p0
.end method

.method public m(IIII)Landroidx/constraintlayout/widget/c;
    .locals 9

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x7

    .line 7
    const-string v6, "right to "

    .line 9
    const-string v7, " undefined"

    .line 11
    const/4 v8, -0x1

    .line 12
    packed-switch p1, :pswitch_data_0

    .line 15
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 17
    new-instance p4, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/c;->K(I)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string p1, " to "

    .line 31
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p0, p3}, Landroidx/constraintlayout/widget/c;->K(I)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string p1, " unknown"

    .line 43
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p2

    .line 54
    :pswitch_0
    if-ne p3, v5, :cond_0

    .line 56
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 58
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:I

    .line 60
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->r:I

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    if-ne p3, v4, :cond_1

    .line 65
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 67
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->r:I

    .line 69
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:I

    .line 71
    :goto_0
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 73
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 76
    goto/16 :goto_6

    .line 78
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 80
    new-instance p2, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0, p3}, Landroidx/constraintlayout/widget/c;->K(I)Ljava/lang/String;

    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p2

    .line 99
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p1

    .line 103
    :pswitch_1
    if-ne p3, v4, :cond_2

    .line 105
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 107
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q:I

    .line 109
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p:I

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    if-ne p3, v5, :cond_3

    .line 114
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 116
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p:I

    .line 118
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q:I

    .line 120
    :goto_1
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 122
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 125
    goto/16 :goto_6

    .line 127
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 129
    new-instance p2, Ljava/lang/StringBuilder;

    .line 131
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p0, p3}, Landroidx/constraintlayout/widget/c;->K(I)Ljava/lang/String;

    .line 137
    move-result-object p3

    .line 138
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object p2

    .line 148
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    throw p1

    .line 152
    :pswitch_2
    const/4 p1, 0x5

    .line 153
    if-ne p3, p1, :cond_4

    .line 155
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 157
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    .line 159
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    .line 161
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    .line 163
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    .line 165
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    .line 167
    goto/16 :goto_6

    .line 169
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 171
    new-instance p2, Ljava/lang/StringBuilder;

    .line 173
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    invoke-virtual {p0, p3}, Landroidx/constraintlayout/widget/c;->K(I)Ljava/lang/String;

    .line 179
    move-result-object p3

    .line 180
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object p2

    .line 190
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 193
    throw p1

    .line 194
    :pswitch_3
    if-ne p3, v3, :cond_5

    .line 196
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 198
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    .line 200
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    .line 202
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    .line 204
    goto :goto_2

    .line 205
    :cond_5
    if-ne p3, v2, :cond_6

    .line 207
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 209
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    .line 211
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    .line 213
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    .line 215
    :goto_2
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 217
    iput p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 219
    goto/16 :goto_6

    .line 221
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 223
    new-instance p2, Ljava/lang/StringBuilder;

    .line 225
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    invoke-virtual {p0, p3}, Landroidx/constraintlayout/widget/c;->K(I)Ljava/lang/String;

    .line 231
    move-result-object p3

    .line 232
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    move-result-object p2

    .line 242
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 245
    throw p1

    .line 246
    :pswitch_4
    if-ne p3, v2, :cond_7

    .line 248
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 250
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    .line 252
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    .line 254
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    .line 256
    goto :goto_3

    .line 257
    :cond_7
    if-ne p3, v3, :cond_8

    .line 259
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 261
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    .line 263
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    .line 265
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    .line 267
    :goto_3
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 269
    iput p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 271
    goto :goto_6

    .line 272
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 274
    new-instance p2, Ljava/lang/StringBuilder;

    .line 276
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    invoke-virtual {p0, p3}, Landroidx/constraintlayout/widget/c;->K(I)Ljava/lang/String;

    .line 282
    move-result-object p3

    .line 283
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    move-result-object p2

    .line 293
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 296
    throw p1

    .line 297
    :pswitch_5
    if-ne p3, v1, :cond_9

    .line 299
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 301
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f:I

    .line 303
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g:I

    .line 305
    goto :goto_4

    .line 306
    :cond_9
    if-ne p3, v0, :cond_a

    .line 308
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 310
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g:I

    .line 312
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f:I

    .line 314
    :goto_4
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 316
    iput p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 318
    goto :goto_6

    .line 319
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 321
    new-instance p2, Ljava/lang/StringBuilder;

    .line 323
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    invoke-virtual {p0, p3}, Landroidx/constraintlayout/widget/c;->K(I)Ljava/lang/String;

    .line 329
    move-result-object p3

    .line 330
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    move-result-object p2

    .line 340
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 343
    throw p1

    .line 344
    :pswitch_6
    if-ne p3, v1, :cond_b

    .line 346
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 348
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d:I

    .line 350
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e:I

    .line 352
    goto :goto_5

    .line 353
    :cond_b
    if-ne p3, v0, :cond_c

    .line 355
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 357
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e:I

    .line 359
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d:I

    .line 361
    :goto_5
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 363
    iput p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 365
    :goto_6
    return-object p0

    .line 366
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 368
    new-instance p2, Ljava/lang/StringBuilder;

    .line 370
    const-string p4, "Left to "

    .line 372
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 375
    invoke-virtual {p0, p3}, Landroidx/constraintlayout/widget/c;->K(I)Ljava/lang/String;

    .line 378
    move-result-object p3

    .line 379
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    move-result-object p2

    .line 389
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 392
    throw p1

    .line 12
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public n(I)Landroidx/constraintlayout/widget/c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 3
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->J:I

    .line 5
    return-object p0
.end method

.method public o(I)Landroidx/constraintlayout/widget/c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 3
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->I:I

    .line 5
    return-object p0
.end method

.method public p(I)Landroidx/constraintlayout/widget/c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 3
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 5
    return-object p0
.end method

.method public q(I)Landroidx/constraintlayout/widget/c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 3
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->N:I

    .line 5
    return-object p0
.end method

.method public r(I)Landroidx/constraintlayout/widget/c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 3
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->M:I

    .line 5
    return-object p0
.end method

.method public s(I)Landroidx/constraintlayout/widget/c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 3
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->L:I

    .line 5
    return-object p0
.end method

.method public t(I)Landroidx/constraintlayout/widget/c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 3
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->K:I

    .line 5
    return-object p0
.end method

.method public u(I)Landroidx/constraintlayout/widget/c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 3
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 5
    return-object p0
.end method

.method public v(Ljava/lang/String;)Landroidx/constraintlayout/widget/c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 3
    iput-object p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->B:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public w(F)Landroidx/constraintlayout/widget/c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->b:Landroid/view/View;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    .line 6
    return-object p0
.end method

.method public x(II)Landroidx/constraintlayout/widget/c;
    .locals 0

    .prologue
    .line 1
    packed-switch p1, :pswitch_data_0

    .line 4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 6
    const-string p2, "unknown constraint"

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p1

    .line 12
    :pswitch_0
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 14
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->y:I

    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 19
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->x:I

    .line 21
    goto :goto_0

    .line 22
    :pswitch_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    const-string p2, "baseline does not support margins"

    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :pswitch_3
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 32
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->w:I

    .line 34
    goto :goto_0

    .line 35
    :pswitch_4
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 37
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u:I

    .line 39
    goto :goto_0

    .line 40
    :pswitch_5
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 42
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    .line 44
    goto :goto_0

    .line 45
    :pswitch_6
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 47
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    .line 49
    :goto_0
    return-object p0

    .line 1
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public y(F)Landroidx/constraintlayout/widget/c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 3
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->z:F

    .line 5
    return-object p0
.end method

.method public z(I)Landroidx/constraintlayout/widget/c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 3
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->G:I

    .line 5
    return-object p0
.end method
