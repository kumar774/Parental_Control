.class Lcom/lxj/xpopup/core/ImageViewerPopupView$a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/core/ImageViewerPopupView;->v()V
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
    iput-object p1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView$a;->a:Lcom/lxj/xpopup/core/ImageViewerPopupView;

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
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView$a;->a:Lcom/lxj/xpopup/core/ImageViewerPopupView;

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
    iget-object v2, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView$a;->a:Lcom/lxj/xpopup/core/ImageViewerPopupView;

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
    new-instance v2, Lcom/lxj/xpopup/core/ImageViewerPopupView$a$a;

    .line 64
    .line 65
    invoke-direct {v2, p0}, Lcom/lxj/xpopup/core/ImageViewerPopupView$a$a;-><init>(Lcom/lxj/xpopup/core/ImageViewerPopupView$a;)V

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
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView$a;->a:Lcom/lxj/xpopup/core/ImageViewerPopupView;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->F:Lda/k;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView$a;->a:Lcom/lxj/xpopup/core/ImageViewerPopupView;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->F:Lda/k;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView$a;->a:Lcom/lxj/xpopup/core/ImageViewerPopupView;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->F:Lda/k;

    .line 93
    .line 94
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lda/k;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView$a;->a:Lcom/lxj/xpopup/core/ImageViewerPopupView;

    .line 100
    .line 101
    iget-object v1, v0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->F:Lda/k;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->v:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget-object v2, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView$a;->a:Lcom/lxj/xpopup/core/ImageViewerPopupView;

    .line 110
    .line 111
    iget-object v2, v2, Lcom/lxj/xpopup/core/ImageViewerPopupView;->v:Lcom/lxj/xpopup/widget/PhotoViewContainer;

    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-static {v1, v0, v2}, Lea/f;->D(Landroid/view/View;II)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView$a;->a:Lcom/lxj/xpopup/core/ImageViewerPopupView;

    .line 121
    .line 122
    iget v1, v0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->O:I

    .line 123
    .line 124
    invoke-static {v0, v1}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->L(Lcom/lxj/xpopup/core/ImageViewerPopupView;I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView$a;->a:Lcom/lxj/xpopup/core/ImageViewerPopupView;

    .line 128
    .line 129
    iget-object v0, v0, Lcom/lxj/xpopup/core/ImageViewerPopupView;->N:Landroid/view/View;

    .line 130
    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const/high16 v1, 0x3f800000    # 1.0f

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v1, p0, Lcom/lxj/xpopup/core/ImageViewerPopupView$a;->a:Lcom/lxj/xpopup/core/ImageViewerPopupView;

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/lxj/xpopup/core/BasePopupView;->getAnimationDuration()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    int-to-long v1, v1

    .line 150
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 155
    .line 156
    .line 157
    :cond_0
    return-void
.end method
