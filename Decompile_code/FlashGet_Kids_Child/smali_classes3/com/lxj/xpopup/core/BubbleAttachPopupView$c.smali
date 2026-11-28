.class Lcom/lxj/xpopup/core/BubbleAttachPopupView$c;
.super Ljava/lang/Object;
.source "BubbleAttachPopupView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/core/BubbleAttachPopupView;->p0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/lxj/xpopup/core/BubbleAttachPopupView;


# direct methods
.method constructor <init>(Lcom/lxj/xpopup/core/BubbleAttachPopupView;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$isRTL"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$c;->c:Lcom/lxj/xpopup/core/BubbleAttachPopupView;

    .line 3
    iput-boolean p2, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$c;->b:Z

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$c;->c:Lcom/lxj/xpopup/core/BubbleAttachPopupView;

    .line 3
    iget-object v1, v0, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/b;

    .line 5
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v2, v1, Lcom/lxj/xpopup/core/b;->B:Z

    .line 10
    const/high16 v3, 0x40000000    # 2.0f

    .line 12
    if-eqz v2, :cond_1

    .line 14
    iget-object v1, v1, Lcom/lxj/xpopup/core/b;->i:Landroid/graphics/PointF;

    .line 16
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 18
    iget v2, v0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->w:I

    .line 20
    int-to-float v2, v2

    .line 21
    add-float/2addr v1, v2

    .line 22
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->P()Landroid/view/View;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    move-result v2

    .line 30
    int-to-float v2, v2

    .line 31
    div-float/2addr v2, v3

    .line 32
    sub-float/2addr v1, v2

    .line 33
    iput v1, v0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->A:F

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-boolean v2, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$c;->b:Z

    .line 38
    if-eqz v2, :cond_2

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lcom/lxj/xpopup/util/h;->t(Landroid/content/Context;)I

    .line 47
    move-result v1

    .line 48
    int-to-float v1, v1

    .line 49
    iget-object v2, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$c;->c:Lcom/lxj/xpopup/core/BubbleAttachPopupView;

    .line 51
    iget-object v4, v2, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/b;

    .line 53
    iget-object v4, v4, Lcom/lxj/xpopup/core/b;->i:Landroid/graphics/PointF;

    .line 55
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 57
    sub-float/2addr v1, v4

    .line 58
    iget v4, v2, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->w:I

    .line 60
    int-to-float v4, v4

    .line 61
    sub-float/2addr v1, v4

    .line 62
    invoke-virtual {v2}, Lcom/lxj/xpopup/core/BasePopupView;->P()Landroid/view/View;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 69
    move-result v2

    .line 70
    int-to-float v2, v2

    .line 71
    div-float/2addr v2, v3

    .line 72
    sub-float/2addr v1, v2

    .line 73
    neg-float v1, v1

    .line 74
    iput v1, v0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->A:F

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v1, v1, Lcom/lxj/xpopup/core/b;->i:Landroid/graphics/PointF;

    .line 79
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 81
    iget v2, v0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->w:I

    .line 83
    int-to-float v2, v2

    .line 84
    add-float/2addr v1, v2

    .line 85
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->P()Landroid/view/View;

    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 92
    move-result v2

    .line 93
    int-to-float v2, v2

    .line 94
    sub-float/2addr v1, v2

    .line 95
    iget-object v2, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$c;->c:Lcom/lxj/xpopup/core/BubbleAttachPopupView;

    .line 97
    iget-object v2, v2, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->x:Lcom/lxj/xpopup/widget/BubbleLayout;

    .line 99
    invoke-virtual {v2}, Lcom/lxj/xpopup/widget/BubbleLayout;->r()I

    .line 102
    move-result v2

    .line 103
    int-to-float v2, v2

    .line 104
    add-float/2addr v1, v2

    .line 105
    iput v1, v0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->A:F

    .line 107
    :goto_0
    iget-object v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$c;->c:Lcom/lxj/xpopup/core/BubbleAttachPopupView;

    .line 109
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->r0()Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 115
    iget-object v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$c;->c:Lcom/lxj/xpopup/core/BubbleAttachPopupView;

    .line 117
    iget-object v1, v0, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/b;

    .line 119
    iget-object v1, v1, Lcom/lxj/xpopup/core/b;->i:Landroid/graphics/PointF;

    .line 121
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 123
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->P()Landroid/view/View;

    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 130
    move-result v2

    .line 131
    int-to-float v2, v2

    .line 132
    sub-float/2addr v1, v2

    .line 133
    iget-object v2, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$c;->c:Lcom/lxj/xpopup/core/BubbleAttachPopupView;

    .line 135
    iget v2, v2, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->v:I

    .line 137
    int-to-float v2, v2

    .line 138
    sub-float/2addr v1, v2

    .line 139
    iput v1, v0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->B:F

    .line 141
    goto :goto_1

    .line 142
    :cond_3
    iget-object v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$c;->c:Lcom/lxj/xpopup/core/BubbleAttachPopupView;

    .line 144
    iget-object v1, v0, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/b;

    .line 146
    iget-object v1, v1, Lcom/lxj/xpopup/core/b;->i:Landroid/graphics/PointF;

    .line 148
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 150
    iget v2, v0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->v:I

    .line 152
    int-to-float v2, v2

    .line 153
    add-float/2addr v1, v2

    .line 154
    iput v1, v0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->B:F

    .line 156
    :goto_1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$c;->c:Lcom/lxj/xpopup/core/BubbleAttachPopupView;

    .line 158
    iget-object v1, v0, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/b;

    .line 160
    iget-boolean v1, v1, Lcom/lxj/xpopup/core/b;->B:Z

    .line 162
    if-eqz v1, :cond_4

    .line 164
    iget-object v0, v0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->x:Lcom/lxj/xpopup/widget/BubbleLayout;

    .line 166
    const/4 v1, 0x1

    .line 167
    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/widget/BubbleLayout;->O(Z)V

    .line 170
    goto :goto_2

    .line 171
    :cond_4
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->r0()Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_5

    .line 177
    iget-object v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$c;->c:Lcom/lxj/xpopup/core/BubbleAttachPopupView;

    .line 179
    iget-object v0, v0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->x:Lcom/lxj/xpopup/widget/BubbleLayout;

    .line 181
    sget-object v1, Lcom/lxj/xpopup/widget/BubbleLayout$b;->BOTTOM:Lcom/lxj/xpopup/widget/BubbleLayout$b;

    .line 183
    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/widget/BubbleLayout;->L(Lcom/lxj/xpopup/widget/BubbleLayout$b;)V

    .line 186
    goto :goto_2

    .line 187
    :cond_5
    iget-object v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$c;->c:Lcom/lxj/xpopup/core/BubbleAttachPopupView;

    .line 189
    iget-object v0, v0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->x:Lcom/lxj/xpopup/widget/BubbleLayout;

    .line 191
    sget-object v1, Lcom/lxj/xpopup/widget/BubbleLayout$b;->TOP:Lcom/lxj/xpopup/widget/BubbleLayout$b;

    .line 193
    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/widget/BubbleLayout;->L(Lcom/lxj/xpopup/widget/BubbleLayout$b;)V

    .line 196
    :goto_2
    iget-object v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$c;->c:Lcom/lxj/xpopup/core/BubbleAttachPopupView;

    .line 198
    iget-object v1, v0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->x:Lcom/lxj/xpopup/widget/BubbleLayout;

    .line 200
    iget-object v2, v0, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/b;

    .line 202
    iget-object v2, v2, Lcom/lxj/xpopup/core/b;->i:Landroid/graphics/PointF;

    .line 204
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 206
    iget v3, v0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->w:I

    .line 208
    int-to-float v3, v3

    .line 209
    sub-float/2addr v2, v3

    .line 210
    iget v0, v0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->A:F

    .line 212
    sub-float/2addr v2, v0

    .line 213
    iget v0, v1, Lcom/lxj/xpopup/widget/BubbleLayout;->m:I

    .line 215
    div-int/lit8 v0, v0, 0x2

    .line 217
    int-to-float v0, v0

    .line 218
    sub-float/2addr v2, v0

    .line 219
    float-to-int v0, v2

    .line 220
    const/4 v2, 0x0

    .line 221
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 224
    move-result v0

    .line 225
    invoke-virtual {v1, v0}, Lcom/lxj/xpopup/widget/BubbleLayout;->N(I)V

    .line 228
    iget-object v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$c;->c:Lcom/lxj/xpopup/core/BubbleAttachPopupView;

    .line 230
    iget-object v0, v0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->x:Lcom/lxj/xpopup/widget/BubbleLayout;

    .line 232
    invoke-virtual {v0}, Lcom/lxj/xpopup/widget/BubbleLayout;->invalidate()V

    .line 235
    iget-object v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$c;->c:Lcom/lxj/xpopup/core/BubbleAttachPopupView;

    .line 237
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->P()Landroid/view/View;

    .line 240
    move-result-object v0

    .line 241
    iget-object v1, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$c;->c:Lcom/lxj/xpopup/core/BubbleAttachPopupView;

    .line 243
    iget v1, v1, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->A:F

    .line 245
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 248
    iget-object v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$c;->c:Lcom/lxj/xpopup/core/BubbleAttachPopupView;

    .line 250
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->P()Landroid/view/View;

    .line 253
    move-result-object v0

    .line 254
    iget-object v1, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$c;->c:Lcom/lxj/xpopup/core/BubbleAttachPopupView;

    .line 256
    iget v1, v1, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->B:F

    .line 258
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 261
    iget-object v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView$c;->c:Lcom/lxj/xpopup/core/BubbleAttachPopupView;

    .line 263
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->q0()V

    .line 266
    return-void
.end method
