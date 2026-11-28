.class public abstract Lcom/lxj/xpopup/impl/PartShadowPopupView;
.super Lcom/lxj/xpopup/core/BasePopupView;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field protected u:Lcom/lxj/xpopup/widget/PartShadowContainer;

.field private v:Z

.field public w:Z


# direct methods
.method static bridge synthetic L(Lcom/lxj/xpopup/impl/PartShadowPopupView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lxj/xpopup/impl/PartShadowPopupView;->O()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private O()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lxj/xpopup/impl/PartShadowPopupView;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/lxj/xpopup/impl/PartShadowPopupView;->v:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->z()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->v()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->s()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected A()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/impl/PartShadowPopupView;->u:Lcom/lxj/xpopup/widget/PartShadowContainer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/lxj/xpopup/impl/PartShadowPopupView;->M()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->a:Lcom/lxj/xpopup/core/b;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/lxj/xpopup/core/b;->d:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->c:Laa/f;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Laa/c;->c:Landroid/view/View;

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupImplView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->a:Lcom/lxj/xpopup/core/b;

    .line 35
    .line 36
    iget v1, v1, Lcom/lxj/xpopup/core/b;->x:I

    .line 37
    .line 38
    int-to-float v1, v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 40
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
    iget v1, v1, Lcom/lxj/xpopup/core/b;->y:I

    .line 49
    .line 50
    int-to-float v1, v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupImplView()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v1, v0

    .line 67
    check-cast v1, Landroid/view/ViewGroup;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getMaxWidth()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getMaxHeight()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupWidth()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupHeight()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    new-instance v6, Lcom/lxj/xpopup/impl/PartShadowPopupView$a;

    .line 86
    .line 87
    invoke-direct {v6, p0}, Lcom/lxj/xpopup/impl/PartShadowPopupView$a;-><init>(Lcom/lxj/xpopup/impl/PartShadowPopupView;)V

    .line 88
    .line 89
    .line 90
    invoke-static/range {v1 .. v6}, Lea/f;->e(Landroid/view/ViewGroup;IIIILjava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method protected D()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->D()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/lxj/xpopup/impl/PartShadowPopupView;->v:Z

    .line 6
    .line 7
    return-void
.end method

.method protected M()V
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
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getImplLayoutId()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/lxj/xpopup/impl/PartShadowPopupView;->u:Lcom/lxj/xpopup/widget/PartShadowContainer;

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
    iget-object v1, p0, Lcom/lxj/xpopup/impl/PartShadowPopupView;->u:Lcom/lxj/xpopup/widget/PartShadowContainer;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public N()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->a:Lcom/lxj/xpopup/core/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/lxj/xpopup/core/b;->f:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->a:Lcom/lxj/xpopup/core/b;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/lxj/xpopup/core/b;->a()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    div-int/lit8 v3, v3, 0x2

    .line 30
    .line 31
    add-int/2addr v2, v3

    .line 32
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupImplView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 41
    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 45
    .line 46
    const/4 v5, -0x2

    .line 47
    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    div-int/lit8 v5, v5, 0x2

    .line 55
    .line 56
    if-gt v2, v5, :cond_1

    .line 57
    .line 58
    iget-object v2, p0, Lcom/lxj/xpopup/core/BasePopupView;->a:Lcom/lxj/xpopup/core/b;

    .line 59
    .line 60
    iget-object v2, v2, Lcom/lxj/xpopup/core/b;->q:Lba/d;

    .line 61
    .line 62
    sget-object v5, Lba/d;->Top:Lba/d;

    .line 63
    .line 64
    if-ne v2, v5, :cond_2

    .line 65
    .line 66
    :cond_1
    iget-object v2, p0, Lcom/lxj/xpopup/core/BasePopupView;->a:Lcom/lxj/xpopup/core/b;

    .line 67
    .line 68
    iget-object v2, v2, Lcom/lxj/xpopup/core/b;->q:Lba/d;

    .line 69
    .line 70
    sget-object v5, Lba/d;->Bottom:Lba/d;

    .line 71
    .line 72
    if-eq v2, v5, :cond_2

    .line 73
    .line 74
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    iput-boolean v1, p0, Lcom/lxj/xpopup/impl/PartShadowPopupView;->w:Z

    .line 80
    .line 81
    const/16 v1, 0x50

    .line 82
    .line 83
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getMaxHeight()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-lez v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getMaxHeight()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 111
    .line 112
    sub-int/2addr v2, v1

    .line 113
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    iput-boolean v2, p0, Lcom/lxj/xpopup/impl/PartShadowPopupView;->w:Z

    .line 117
    .line 118
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 119
    .line 120
    const/16 v1, 0x30

    .line 121
    .line 122
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getMaxHeight()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-lez v1, :cond_3

    .line 129
    .line 130
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getMaxHeight()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 143
    .line 144
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v1, Lcom/lxj/xpopup/impl/PartShadowPopupView$c;

    .line 159
    .line 160
    invoke-direct {v1, p0}, Lcom/lxj/xpopup/impl/PartShadowPopupView$c;-><init>(Lcom/lxj/xpopup/impl/PartShadowPopupView;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/lxj/xpopup/impl/PartShadowPopupView;->u:Lcom/lxj/xpopup/widget/PartShadowContainer;

    .line 167
    .line 168
    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->a:Lcom/lxj/xpopup/core/b;

    .line 169
    .line 170
    iget-object v1, v1, Lcom/lxj/xpopup/core/b;->P:Ljava/util/ArrayList;

    .line 171
    .line 172
    iput-object v1, v0, Lcom/lxj/xpopup/widget/PartShadowContainer;->a:Ljava/util/ArrayList;

    .line 173
    .line 174
    new-instance v1, Lcom/lxj/xpopup/impl/PartShadowPopupView$d;

    .line 175
    .line 176
    invoke-direct {v1, p0}, Lcom/lxj/xpopup/impl/PartShadowPopupView$d;-><init>(Lcom/lxj/xpopup/impl/PartShadowPopupView;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/widget/PartShadowContainer;->setOnClickOutsideListener(Lca/a;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 184
    .line 185
    const-string v1, "atView() must be called before show()\uff01"

    .line 186
    .line 187
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0
.end method

.method protected final getInnerLayoutId()I
    .locals 1

    .line 1
    sget v0, Lz9/c;->p:I

    .line 2
    .line 3
    return v0
.end method

.method protected getPopupAnimator()Laa/c;
    .locals 4

    .line 1
    new-instance v0, Laa/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupImplView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getAnimationDuration()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-boolean v3, p0, Lcom/lxj/xpopup/impl/PartShadowPopupView;->w:Z

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    sget-object v3, Lba/c;->TranslateFromBottom:Lba/c;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v3, Lba/c;->TranslateFromTop:Lba/c;

    .line 19
    .line 20
    :goto_0
    invoke-direct {v0, v1, v2, v3}, Laa/h;-><init>(Landroid/view/View;ILba/c;)V

    .line 21
    .line 22
    .line 23
    return-object v0
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
    new-instance v6, Lcom/lxj/xpopup/impl/PartShadowPopupView$b;

    .line 28
    .line 29
    invoke-direct {v6, p0}, Lcom/lxj/xpopup/impl/PartShadowPopupView$b;-><init>(Lcom/lxj/xpopup/impl/PartShadowPopupView;)V

    .line 30
    .line 31
    .line 32
    invoke-static/range {v1 .. v6}, Lea/f;->e(Landroid/view/ViewGroup;IIIILjava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
