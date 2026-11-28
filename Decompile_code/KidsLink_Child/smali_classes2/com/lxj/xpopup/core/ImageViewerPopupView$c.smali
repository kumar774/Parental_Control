.class Lcom/lxj/xpopup/core/ImageViewerPopupView$c;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/core/ImageViewerPopupView;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lxj/xpopup/core/ImageViewerPopupView;


# direct methods
.method constructor <init>(Lcom/lxj/xpopup/core/ImageViewerPopupView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView$c;->a:Lcom/lxj/xpopup/core/ImageViewerPopupView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView$c;->a:Lcom/lxj/xpopup/core/ImageViewerPopupView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->F:Lda/k;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    new-instance v1, Lt1/d0;

    .line 12
    .line 13
    invoke-direct {v1}, Lt1/d0;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView$c;->a:Lcom/lxj/xpopup/core/ImageViewerPopupView;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/lxj/xpopup/core/BasePopupView;->getAnimationDuration()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-long v2, v2

    .line 23
    invoke-virtual {v1, v2, v3}, Lt1/d0;->k0(J)Lt1/d0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lt1/f;

    .line 28
    .line 29
    invoke-direct {v2}, Lt1/f;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lt1/d0;->e0(Lt1/z;)Lt1/d0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lt1/h;

    .line 37
    .line 38
    invoke-direct {v2}, Lt1/h;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lt1/d0;->e0(Lt1/z;)Lt1/d0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lt1/g;

    .line 46
    .line 47
    invoke-direct {v2}, Lt1/g;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lt1/d0;->e0(Lt1/z;)Lt1/d0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Li1/b;

    .line 55
    .line 56
    invoke-direct {v2}, Li1/b;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lt1/d0;->l0(Landroid/animation/TimeInterpolator;)Lt1/d0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Lcom/lxj/xpopup/core/ImageViewerPopupView$c$a;

    .line 64
    .line 65
    invoke-direct {v2, p0}, Lcom/lxj/xpopup/core/ImageViewerPopupView$c$a;-><init>(Lcom/lxj/xpopup/core/ImageViewerPopupView$c;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lt1/d0;->c0(Lt1/z$f;)Lt1/d0;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v0, v1}, Lt1/b0;->a(Landroid/view/ViewGroup;Lt1/z;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView$c;->a:Lcom/lxj/xpopup/core/ImageViewerPopupView;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->F:Lda/k;

    .line 78
    .line 79
    const/high16 v1, 0x3f800000    # 1.0f

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView$c;->a:Lcom/lxj/xpopup/core/ImageViewerPopupView;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->F:Lda/k;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView$c;->a:Lcom/lxj/xpopup/core/ImageViewerPopupView;

    .line 92
    .line 93
    iget-object v1, v0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->F:Lda/k;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->D:Landroid/graphics/Rect;

    .line 96
    .line 97
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 98
    .line 99
    int-to-float v0, v0

    .line 100
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView$c;->a:Lcom/lxj/xpopup/core/ImageViewerPopupView;

    .line 104
    .line 105
    iget-object v1, v0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->F:Lda/k;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->D:Landroid/graphics/Rect;

    .line 108
    .line 109
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 110
    .line 111
    int-to-float v0, v0

    .line 112
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView$c;->a:Lcom/lxj/xpopup/core/ImageViewerPopupView;

    .line 116
    .line 117
    iget-object v1, v0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->F:Lda/k;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->E:Landroid/widget/ImageView;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1, v0}, Lda/k;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView$c;->a:Lcom/lxj/xpopup/core/ImageViewerPopupView;

    .line 129
    .line 130
    iget-object v1, v0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->F:Lda/k;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->D:Landroid/graphics/Rect;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget-object v2, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView$c;->a:Lcom/lxj/xpopup/core/ImageViewerPopupView;

    .line 139
    .line 140
    iget-object v2, v2, Lcom/lxj/xpopup/core/ImageViewerPopupView;->D:Landroid/graphics/Rect;

    .line 141
    .line 142
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-static {v1, v0, v2}, Lea/f;->D(Landroid/view/View;II)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView$c;->a:Lcom/lxj/xpopup/core/ImageViewerPopupView;

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    invoke-static {v0, v1}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->L(Lcom/lxj/xpopup/core/ImageViewerPopupView;I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView$c;->a:Lcom/lxj/xpopup/core/ImageViewerPopupView;

    .line 156
    .line 157
    iget-object v0, v0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->N:Landroid/view/View;

    .line 158
    .line 159
    if-eqz v0, :cond_0

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const/4 v1, 0x0

    .line 166
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView$c;->a:Lcom/lxj/xpopup/core/ImageViewerPopupView;

    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/lxj/xpopup/core/BasePopupView;->getAnimationDuration()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    int-to-long v1, v1

    .line 177
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v1, Lcom/lxj/xpopup/core/ImageViewerPopupView$c$b;

    .line 182
    .line 183
    invoke-direct {v1, p0}, Lcom/lxj/xpopup/core/ImageViewerPopupView$c$b;-><init>(Lcom/lxj/xpopup/core/ImageViewerPopupView$c;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 191
    .line 192
    .line 193
    :cond_0
    return-void
.end method
