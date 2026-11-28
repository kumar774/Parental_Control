.class public Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;
.super Lcom/lxj/xpopup/core/BubbleAttachPopupView;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field E:F

.field F:F


# direct methods
.method static bridge synthetic P(Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;->R()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic Q(Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;->S()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private R()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;->S()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->w:Lcom/lxj/xpopup/widget/BubbleLayout;

    .line 8
    .line 9
    sget-object v1, Lcom/lxj/xpopup/widget/BubbleLayout$a;->RIGHT:Lcom/lxj/xpopup/widget/BubbleLayout$a;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/widget/BubbleLayout;->setLook(Lcom/lxj/xpopup/widget/BubbleLayout$a;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->w:Lcom/lxj/xpopup/widget/BubbleLayout;

    .line 16
    .line 17
    sget-object v1, Lcom/lxj/xpopup/widget/BubbleLayout$a;->LEFT:Lcom/lxj/xpopup/widget/BubbleLayout$a;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/widget/BubbleLayout;->setLook(Lcom/lxj/xpopup/widget/BubbleLayout$a;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->u:I

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->w:Lcom/lxj/xpopup/widget/BubbleLayout;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/widget/BubbleLayout;->setLookPositionCenter(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->w:Lcom/lxj/xpopup/widget/BubbleLayout;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    const/high16 v2, 0x40000000    # 2.0f

    .line 41
    .line 42
    div-float/2addr v1, v2

    .line 43
    iget v2, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->u:I

    .line 44
    .line 45
    int-to-float v2, v2

    .line 46
    sub-float/2addr v1, v2

    .line 47
    iget-object v2, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->w:Lcom/lxj/xpopup/widget/BubbleLayout;

    .line 48
    .line 49
    iget v2, v2, Lcom/lxj/xpopup/widget/BubbleLayout;->m:I

    .line 50
    .line 51
    div-int/lit8 v2, v2, 0x2

    .line 52
    .line 53
    int-to-float v2, v2

    .line 54
    sub-float/2addr v1, v2

    .line 55
    float-to-int v1, v1

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/widget/BubbleLayout;->setLookPosition(I)V

    .line 62
    .line 63
    .line 64
    :goto_1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->w:Lcom/lxj/xpopup/widget/BubbleLayout;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/lxj/xpopup/widget/BubbleLayout;->invalidate()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget v1, p0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;->E:F

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget v1, p0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;->F:F

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->N()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private S()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->a:Lcom/lxj/xpopup/core/b;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/lxj/xpopup/core/b;->q:Lba/d;

    .line 8
    .line 9
    sget-object v1, Lba/d;->Left:Lba/d;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->a:Lcom/lxj/xpopup/core/b;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/lxj/xpopup/core/b;->q:Lba/d;

    .line 16
    .line 17
    sget-object v1, Lba/d;->Right:Lba/d;

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method


# virtual methods
.method protected A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->w:Lcom/lxj/xpopup/widget/BubbleLayout;

    .line 2
    .line 3
    sget-object v1, Lcom/lxj/xpopup/widget/BubbleLayout$a;->LEFT:Lcom/lxj/xpopup/widget/BubbleLayout$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/widget/BubbleLayout;->setLook(Lcom/lxj/xpopup/widget/BubbleLayout$a;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->A()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->a:Lcom/lxj/xpopup/core/b;

    .line 12
    .line 13
    iget v1, v0, Lcom/lxj/xpopup/core/b;->y:I

    .line 14
    .line 15
    iput v1, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->u:I

    .line 16
    .line 17
    iget v0, v0, Lcom/lxj/xpopup/core/b;->x:I

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/high16 v1, 0x40000000    # 2.0f

    .line 26
    .line 27
    invoke-static {v0, v1}, Lea/f;->k(Landroid/content/Context;F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :cond_0
    iput v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->v:I

    .line 32
    .line 33
    return-void
.end method

.method public M()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lea/f;->u(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->a:Lcom/lxj/xpopup/core/b;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/lxj/xpopup/core/b;->i:Landroid/graphics/PointF;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v2, :cond_6

    .line 16
    .line 17
    sget-object v2, Lz9/e;->h:Landroid/graphics/PointF;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iput-object v2, v1, Lcom/lxj/xpopup/core/b;->i:Landroid/graphics/PointF;

    .line 22
    .line 23
    :cond_0
    iget-object v1, v1, Lcom/lxj/xpopup/core/b;->i:Landroid/graphics/PointF;

    .line 24
    .line 25
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getActivityContentLeft()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    int-to-float v5, v5

    .line 32
    sub-float/2addr v2, v5

    .line 33
    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 34
    .line 35
    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->a:Lcom/lxj/xpopup/core/b;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/lxj/xpopup/core/b;->i:Landroid/graphics/PointF;

    .line 38
    .line 39
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lea/f;->n(Landroid/content/Context;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-float v2, v2

    .line 50
    const/high16 v5, 0x40000000    # 2.0f

    .line 51
    .line 52
    div-float/2addr v2, v5

    .line 53
    cmpl-float v1, v1, v2

    .line 54
    .line 55
    if-lez v1, :cond_1

    .line 56
    .line 57
    move v3, v4

    .line 58
    :cond_1
    iput-boolean v3, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->y:Z

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-boolean v2, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->y:Z

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    iget-object v2, p0, Lcom/lxj/xpopup/core/BasePopupView;->a:Lcom/lxj/xpopup/core/b;

    .line 75
    .line 76
    iget-object v2, v2, Lcom/lxj/xpopup/core/b;->i:Landroid/graphics/PointF;

    .line 77
    .line 78
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 79
    .line 80
    :goto_0
    iget v3, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->C:I

    .line 81
    .line 82
    :goto_1
    int-to-float v3, v3

    .line 83
    sub-float/2addr v2, v3

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, Lea/f;->n(Landroid/content/Context;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    int-to-float v2, v2

    .line 94
    iget-object v3, p0, Lcom/lxj/xpopup/core/BasePopupView;->a:Lcom/lxj/xpopup/core/b;

    .line 95
    .line 96
    iget-object v3, v3, Lcom/lxj/xpopup/core/b;->i:Landroid/graphics/PointF;

    .line 97
    .line 98
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 99
    .line 100
    sub-float/2addr v2, v3

    .line 101
    goto :goto_0

    .line 102
    :goto_2
    float-to-int v2, v2

    .line 103
    goto :goto_4

    .line 104
    :cond_3
    iget-boolean v2, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->y:Z

    .line 105
    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    iget-object v2, p0, Lcom/lxj/xpopup/core/BasePopupView;->a:Lcom/lxj/xpopup/core/b;

    .line 109
    .line 110
    iget-object v2, v2, Lcom/lxj/xpopup/core/b;->i:Landroid/graphics/PointF;

    .line 111
    .line 112
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 113
    .line 114
    :goto_3
    iget v3, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->C:I

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2}, Lea/f;->n(Landroid/content/Context;)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    int-to-float v2, v2

    .line 126
    iget-object v3, p0, Lcom/lxj/xpopup/core/BasePopupView;->a:Lcom/lxj/xpopup/core/b;

    .line 127
    .line 128
    iget-object v3, v3, Lcom/lxj/xpopup/core/b;->i:Landroid/graphics/PointF;

    .line 129
    .line 130
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 131
    .line 132
    sub-float/2addr v2, v3

    .line 133
    goto :goto_3

    .line 134
    :goto_4
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-le v3, v2, :cond_5

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupWidth()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 153
    .line 154
    :cond_5
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v2, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView$a;

    .line 166
    .line 167
    invoke-direct {v2, p0, v0}, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView$a;-><init>(Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_6
    invoke-virtual {v1}, Lcom/lxj/xpopup/core/b;->a()Landroid/graphics/Rect;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getActivityContentLeft()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    sub-int/2addr v2, v5

    .line 185
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 186
    .line 187
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getActivityContentLeft()I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    sub-int/2addr v2, v5

    .line 194
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 195
    .line 196
    iget v5, v1, Landroid/graphics/Rect;->left:I

    .line 197
    .line 198
    add-int/2addr v5, v2

    .line 199
    div-int/lit8 v5, v5, 0x2

    .line 200
    .line 201
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {v2}, Lea/f;->n(Landroid/content/Context;)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    div-int/lit8 v2, v2, 0x2

    .line 210
    .line 211
    if-le v5, v2, :cond_7

    .line 212
    .line 213
    move v3, v4

    .line 214
    :cond_7
    iput-boolean v3, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->y:Z

    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    if-eqz v0, :cond_9

    .line 225
    .line 226
    iget-boolean v3, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->y:Z

    .line 227
    .line 228
    if-eqz v3, :cond_8

    .line 229
    .line 230
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 231
    .line 232
    :goto_5
    iget v4, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->C:I

    .line 233
    .line 234
    :goto_6
    sub-int/2addr v3, v4

    .line 235
    goto :goto_8

    .line 236
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-static {v3}, Lea/f;->n(Landroid/content/Context;)I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 245
    .line 246
    sub-int/2addr v3, v4

    .line 247
    goto :goto_5

    .line 248
    :cond_9
    iget-boolean v3, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->y:Z

    .line 249
    .line 250
    if-eqz v3, :cond_a

    .line 251
    .line 252
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 253
    .line 254
    :goto_7
    iget v4, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->C:I

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-static {v3}, Lea/f;->n(Landroid/content/Context;)I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 266
    .line 267
    sub-int/2addr v3, v4

    .line 268
    goto :goto_7

    .line 269
    :goto_8
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-le v4, v3, :cond_b

    .line 278
    .line 279
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupWidth()I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 288
    .line 289
    :cond_b
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    new-instance v3, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView$b;

    .line 301
    .line 302
    invoke-direct {v3, p0, v0, v1}, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView$b;-><init>(Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;ZLandroid/graphics/Rect;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 306
    .line 307
    .line 308
    return-void
.end method
