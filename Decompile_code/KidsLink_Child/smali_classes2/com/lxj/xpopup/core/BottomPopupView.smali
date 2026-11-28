.class public Lcom/lxj/xpopup/core/BottomPopupView;
.super Lcom/lxj/xpopup/core/BasePopupView;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field protected u:Lcom/lxj/xpopup/widget/SmartDragLayout;

.field private v:Laa/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/BasePopupView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lz9/b;->b:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/lxj/xpopup/widget/SmartDragLayout;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/lxj/xpopup/core/BottomPopupView;->u:Lcom/lxj/xpopup/widget/SmartDragLayout;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected A()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lxj/xpopup/core/BottomPopupView;->u:Lcom/lxj/xpopup/widget/SmartDragLayout;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BottomPopupView;->L()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/core/BottomPopupView;->u:Lcom/lxj/xpopup/widget/SmartDragLayout;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getAnimationDuration()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/widget/SmartDragLayout;->setDuration(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/lxj/xpopup/core/BottomPopupView;->u:Lcom/lxj/xpopup/widget/SmartDragLayout;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->a:Lcom/lxj/xpopup/core/b;

    .line 27
    .line 28
    iget-boolean v1, v1, Lcom/lxj/xpopup/core/b;->z:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/widget/SmartDragLayout;->d(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->a:Lcom/lxj/xpopup/core/b;

    .line 34
    .line 35
    iget-boolean v1, v0, Lcom/lxj/xpopup/core/b;->z:Z

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput-object v1, v0, Lcom/lxj/xpopup/core/b;->g:Lba/c;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupImplView()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->a:Lcom/lxj/xpopup/core/b;

    .line 47
    .line 48
    iget v1, v1, Lcom/lxj/xpopup/core/b;->x:I

    .line 49
    .line 50
    int-to-float v1, v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupImplView()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->a:Lcom/lxj/xpopup/core/b;

    .line 59
    .line 60
    iget v1, v1, Lcom/lxj/xpopup/core/b;->y:I

    .line 61
    .line 62
    int-to-float v1, v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->a:Lcom/lxj/xpopup/core/b;

    .line 72
    .line 73
    iget v1, v1, Lcom/lxj/xpopup/core/b;->x:I

    .line 74
    .line 75
    int-to-float v1, v1

    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->a:Lcom/lxj/xpopup/core/b;

    .line 84
    .line 85
    iget v1, v1, Lcom/lxj/xpopup/core/b;->y:I

    .line 86
    .line 87
    int-to-float v1, v1

    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 89
    .line 90
    .line 91
    :goto_0
    iget-object v0, p0, Lcom/lxj/xpopup/core/BottomPopupView;->u:Lcom/lxj/xpopup/widget/SmartDragLayout;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->a:Lcom/lxj/xpopup/core/b;

    .line 94
    .line 95
    iget-object v1, v1, Lcom/lxj/xpopup/core/b;->b:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/widget/SmartDragLayout;->c(Z)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/lxj/xpopup/core/BottomPopupView;->u:Lcom/lxj/xpopup/widget/SmartDragLayout;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->a:Lcom/lxj/xpopup/core/b;

    .line 107
    .line 108
    iget-boolean v1, v1, Lcom/lxj/xpopup/core/b;->H:Z

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/widget/SmartDragLayout;->f(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move-object v1, v0

    .line 118
    check-cast v1, Landroid/view/ViewGroup;

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getMaxWidth()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getMaxHeight()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupWidth()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupHeight()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    const/4 v6, 0x0

    .line 137
    invoke-static/range {v1 .. v6}, Lea/f;->e(Landroid/view/ViewGroup;IIIILjava/lang/Runnable;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/lxj/xpopup/core/BottomPopupView;->u:Lcom/lxj/xpopup/widget/SmartDragLayout;

    .line 141
    .line 142
    new-instance v1, Lcom/lxj/xpopup/core/BottomPopupView$a;

    .line 143
    .line 144
    invoke-direct {v1, p0}, Lcom/lxj/xpopup/core/BottomPopupView$a;-><init>(Lcom/lxj/xpopup/core/BottomPopupView;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/widget/SmartDragLayout;->setOnCloseListener(Lcom/lxj/xpopup/widget/SmartDragLayout$c;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/lxj/xpopup/core/BottomPopupView;->u:Lcom/lxj/xpopup/widget/SmartDragLayout;

    .line 151
    .line 152
    new-instance v1, Lcom/lxj/xpopup/core/BottomPopupView$b;

    .line 153
    .line 154
    invoke-direct {v1, p0}, Lcom/lxj/xpopup/core/BottomPopupView$b;-><init>(Lcom/lxj/xpopup/core/BottomPopupView;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method protected L()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BottomPopupView;->getImplLayoutId()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/lxj/xpopup/core/BottomPopupView;->u:Lcom/lxj/xpopup/widget/SmartDragLayout;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/lxj/xpopup/core/BottomPopupView;->u:Lcom/lxj/xpopup/widget/SmartDragLayout;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected getImplLayoutId()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected final getInnerLayoutId()I
    .locals 1

    .line 1
    sget v0, Lz9/c;->f:I

    .line 2
    .line 3
    return v0
.end method

.method protected getPopupAnimator()Laa/c;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->a:Lcom/lxj/xpopup/core/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/core/BottomPopupView;->v:Laa/h;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Laa/h;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getAnimationDuration()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sget-object v4, Lba/c;->TranslateFromBottom:Lba/c;

    .line 22
    .line 23
    invoke-direct {v0, v2, v3, v4}, Laa/h;-><init>(Landroid/view/View;ILba/c;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/lxj/xpopup/core/BottomPopupView;->v:Laa/h;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->a:Lcom/lxj/xpopup/core/b;

    .line 29
    .line 30
    iget-boolean v0, v0, Lcom/lxj/xpopup/core/b;->z:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/lxj/xpopup/core/BottomPopupView;->v:Laa/h;

    .line 36
    .line 37
    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->a:Lcom/lxj/xpopup/core/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/lxj/xpopup/core/b;->z:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/lxj/xpopup/core/BottomPopupView;->v:Laa/h;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/lxj/xpopup/core/BottomPopupView;->v:Laa/h;

    .line 18
    .line 19
    iget v1, v1, Laa/h;->f:F

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/lxj/xpopup/core/BottomPopupView;->v:Laa/h;

    .line 29
    .line 30
    iget v1, v1, Laa/h;->g:F

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/lxj/xpopup/core/BottomPopupView;->v:Laa/h;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, Laa/c;->b:Z

    .line 39
    .line 40
    :cond_0
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->onDetachedFromWindow()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->a:Lcom/lxj/xpopup/core/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v1, v0, Lcom/lxj/xpopup/core/b;->z:Z

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->f:Lba/e;

    .line 11
    .line 12
    sget-object v2, Lba/e;->Dismissing:Lba/e;

    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    iput-object v2, p0, Lcom/lxj/xpopup/core/BasePopupView;->f:Lba/e;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/lxj/xpopup/core/b;->o:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {p0}, Lea/b;->c(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/lxj/xpopup/core/BottomPopupView;->u:Lcom/lxj/xpopup/widget/SmartDragLayout;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/lxj/xpopup/widget/SmartDragLayout;->b()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->p()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method protected r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->a:Lcom/lxj/xpopup/core/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, v0, Lcom/lxj/xpopup/core/b;->z:Z

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v0, v0, Lcom/lxj/xpopup/core/b;->o:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, Lea/b;->c(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->k:Landroid/os/Handler;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->q:Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->k:Landroid/os/Handler;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->q:Ljava/lang/Runnable;

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->r()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->a:Lcom/lxj/xpopup/core/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, v0, Lcom/lxj/xpopup/core/b;->z:Z

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v0, v0, Lcom/lxj/xpopup/core/b;->e:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->d:Laa/a;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Laa/a;->a()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BottomPopupView;->u:Lcom/lxj/xpopup/widget/SmartDragLayout;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/lxj/xpopup/widget/SmartDragLayout;->b()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->t()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method protected u()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->u()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getMaxWidth()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getMaxHeight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupWidth()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupHeight()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-static/range {v1 .. v6}, Lea/f;->e(Landroid/view/ViewGroup;IIIILjava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->a:Lcom/lxj/xpopup/core/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, v0, Lcom/lxj/xpopup/core/b;->z:Z

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v0, v0, Lcom/lxj/xpopup/core/b;->e:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->d:Laa/a;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Laa/a;->b()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BottomPopupView;->u:Lcom/lxj/xpopup/widget/SmartDragLayout;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/lxj/xpopup/widget/SmartDragLayout;->g()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->v()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
