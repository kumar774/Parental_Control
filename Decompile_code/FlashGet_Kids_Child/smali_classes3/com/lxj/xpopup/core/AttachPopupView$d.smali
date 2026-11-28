.class Lcom/lxj/xpopup/core/AttachPopupView$d;
.super Ljava/lang/Object;
.source "AttachPopupView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/core/AttachPopupView;->q0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Landroid/graphics/Rect;

.field final synthetic d:Lcom/lxj/xpopup/core/AttachPopupView;


# direct methods
.method constructor <init>(Lcom/lxj/xpopup/core/AttachPopupView;ZLandroid/graphics/Rect;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$rect",
            "val$isRTL"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/core/AttachPopupView$d;->d:Lcom/lxj/xpopup/core/AttachPopupView;

    .line 3
    iput-boolean p2, p0, Lcom/lxj/xpopup/core/AttachPopupView$d;->b:Z

    .line 5
    iput-object p3, p0, Lcom/lxj/xpopup/core/AttachPopupView$d;->c:Landroid/graphics/Rect;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/AttachPopupView$d;->d:Lcom/lxj/xpopup/core/AttachPopupView;

    .line 3
    iget-object v1, v0, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/b;

    .line 5
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v1, p0, Lcom/lxj/xpopup/core/AttachPopupView$d;->b:Z

    .line 10
    if-eqz v1, :cond_2

    .line 12
    iget-boolean v1, v0, Lcom/lxj/xpopup/core/AttachPopupView;->z:Z

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lcom/lxj/xpopup/util/h;->t(Landroid/content/Context;)I

    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lcom/lxj/xpopup/core/AttachPopupView$d;->c:Landroid/graphics/Rect;

    .line 26
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 28
    sub-int/2addr v1, v2

    .line 29
    iget-object v2, p0, Lcom/lxj/xpopup/core/AttachPopupView$d;->d:Lcom/lxj/xpopup/core/AttachPopupView;

    .line 31
    invoke-virtual {v2}, Lcom/lxj/xpopup/core/BasePopupView;->P()Landroid/view/View;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    iget-object v2, p0, Lcom/lxj/xpopup/core/AttachPopupView$d;->d:Lcom/lxj/xpopup/core/AttachPopupView;

    .line 42
    iget v2, v2, Lcom/lxj/xpopup/core/AttachPopupView;->w:I

    .line 44
    sub-int/2addr v1, v2

    .line 45
    :goto_0
    neg-int v1, v1

    .line 46
    int-to-float v1, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lcom/lxj/xpopup/util/h;->t(Landroid/content/Context;)I

    .line 55
    move-result v1

    .line 56
    iget-object v2, p0, Lcom/lxj/xpopup/core/AttachPopupView$d;->c:Landroid/graphics/Rect;

    .line 58
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 60
    sub-int/2addr v1, v2

    .line 61
    iget-object v2, p0, Lcom/lxj/xpopup/core/AttachPopupView$d;->d:Lcom/lxj/xpopup/core/AttachPopupView;

    .line 63
    iget v2, v2, Lcom/lxj/xpopup/core/AttachPopupView;->w:I

    .line 65
    add-int/2addr v1, v2

    .line 66
    goto :goto_0

    .line 67
    :goto_1
    iput v1, v0, Lcom/lxj/xpopup/core/AttachPopupView;->A:F

    .line 69
    goto :goto_4

    .line 70
    :cond_2
    iget-boolean v1, v0, Lcom/lxj/xpopup/core/AttachPopupView;->z:Z

    .line 72
    if-eqz v1, :cond_3

    .line 74
    iget-object v1, p0, Lcom/lxj/xpopup/core/AttachPopupView$d;->c:Landroid/graphics/Rect;

    .line 76
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 78
    iget v2, v0, Lcom/lxj/xpopup/core/AttachPopupView;->w:I

    .line 80
    add-int/2addr v1, v2

    .line 81
    :goto_2
    int-to-float v1, v1

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    iget-object v1, p0, Lcom/lxj/xpopup/core/AttachPopupView$d;->c:Landroid/graphics/Rect;

    .line 85
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 87
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->P()Landroid/view/View;

    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 94
    move-result v2

    .line 95
    sub-int/2addr v1, v2

    .line 96
    iget-object v2, p0, Lcom/lxj/xpopup/core/AttachPopupView$d;->d:Lcom/lxj/xpopup/core/AttachPopupView;

    .line 98
    iget v2, v2, Lcom/lxj/xpopup/core/AttachPopupView;->w:I

    .line 100
    sub-int/2addr v1, v2

    .line 101
    goto :goto_2

    .line 102
    :goto_3
    iput v1, v0, Lcom/lxj/xpopup/core/AttachPopupView;->A:F

    .line 104
    :goto_4
    iget-object v0, p0, Lcom/lxj/xpopup/core/AttachPopupView$d;->d:Lcom/lxj/xpopup/core/AttachPopupView;

    .line 106
    iget-object v1, v0, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/b;

    .line 108
    iget-boolean v1, v1, Lcom/lxj/xpopup/core/b;->B:Z

    .line 110
    if-eqz v1, :cond_7

    .line 112
    iget-boolean v1, v0, Lcom/lxj/xpopup/core/AttachPopupView;->z:Z

    .line 114
    const/high16 v2, 0x40000000    # 2.0f

    .line 116
    if-eqz v1, :cond_5

    .line 118
    iget-boolean v1, p0, Lcom/lxj/xpopup/core/AttachPopupView$d;->b:Z

    .line 120
    if-eqz v1, :cond_4

    .line 122
    iget v1, v0, Lcom/lxj/xpopup/core/AttachPopupView;->A:F

    .line 124
    iget-object v3, p0, Lcom/lxj/xpopup/core/AttachPopupView$d;->c:Landroid/graphics/Rect;

    .line 126
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 129
    move-result v3

    .line 130
    iget-object v4, p0, Lcom/lxj/xpopup/core/AttachPopupView$d;->d:Lcom/lxj/xpopup/core/AttachPopupView;

    .line 132
    invoke-virtual {v4}, Lcom/lxj/xpopup/core/BasePopupView;->P()Landroid/view/View;

    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 139
    move-result v4

    .line 140
    sub-int/2addr v3, v4

    .line 141
    int-to-float v3, v3

    .line 142
    div-float/2addr v3, v2

    .line 143
    sub-float/2addr v1, v3

    .line 144
    iput v1, v0, Lcom/lxj/xpopup/core/AttachPopupView;->A:F

    .line 146
    goto :goto_5

    .line 147
    :cond_4
    iget v1, v0, Lcom/lxj/xpopup/core/AttachPopupView;->A:F

    .line 149
    iget-object v3, p0, Lcom/lxj/xpopup/core/AttachPopupView$d;->c:Landroid/graphics/Rect;

    .line 151
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 154
    move-result v3

    .line 155
    iget-object v4, p0, Lcom/lxj/xpopup/core/AttachPopupView$d;->d:Lcom/lxj/xpopup/core/AttachPopupView;

    .line 157
    invoke-virtual {v4}, Lcom/lxj/xpopup/core/BasePopupView;->P()Landroid/view/View;

    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 164
    move-result v4

    .line 165
    sub-int/2addr v3, v4

    .line 166
    int-to-float v3, v3

    .line 167
    div-float/2addr v3, v2

    .line 168
    add-float/2addr v3, v1

    .line 169
    iput v3, v0, Lcom/lxj/xpopup/core/AttachPopupView;->A:F

    .line 171
    goto :goto_5

    .line 172
    :cond_5
    iget-boolean v1, p0, Lcom/lxj/xpopup/core/AttachPopupView$d;->b:Z

    .line 174
    if-eqz v1, :cond_6

    .line 176
    iget v1, v0, Lcom/lxj/xpopup/core/AttachPopupView;->A:F

    .line 178
    iget-object v3, p0, Lcom/lxj/xpopup/core/AttachPopupView$d;->c:Landroid/graphics/Rect;

    .line 180
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 183
    move-result v3

    .line 184
    iget-object v4, p0, Lcom/lxj/xpopup/core/AttachPopupView$d;->d:Lcom/lxj/xpopup/core/AttachPopupView;

    .line 186
    invoke-virtual {v4}, Lcom/lxj/xpopup/core/BasePopupView;->P()Landroid/view/View;

    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 193
    move-result v4

    .line 194
    sub-int/2addr v3, v4

    .line 195
    int-to-float v3, v3

    .line 196
    div-float/2addr v3, v2

    .line 197
    add-float/2addr v3, v1

    .line 198
    iput v3, v0, Lcom/lxj/xpopup/core/AttachPopupView;->A:F

    .line 200
    goto :goto_5

    .line 201
    :cond_6
    iget v1, v0, Lcom/lxj/xpopup/core/AttachPopupView;->A:F

    .line 203
    iget-object v3, p0, Lcom/lxj/xpopup/core/AttachPopupView$d;->c:Landroid/graphics/Rect;

    .line 205
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 208
    move-result v3

    .line 209
    iget-object v4, p0, Lcom/lxj/xpopup/core/AttachPopupView$d;->d:Lcom/lxj/xpopup/core/AttachPopupView;

    .line 211
    invoke-virtual {v4}, Lcom/lxj/xpopup/core/BasePopupView;->P()Landroid/view/View;

    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 218
    move-result v4

    .line 219
    sub-int/2addr v3, v4

    .line 220
    int-to-float v3, v3

    .line 221
    div-float/2addr v3, v2

    .line 222
    sub-float/2addr v1, v3

    .line 223
    iput v1, v0, Lcom/lxj/xpopup/core/AttachPopupView;->A:F

    .line 225
    :cond_7
    :goto_5
    iget-object v0, p0, Lcom/lxj/xpopup/core/AttachPopupView$d;->d:Lcom/lxj/xpopup/core/AttachPopupView;

    .line 227
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/AttachPopupView;->s0()Z

    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_8

    .line 233
    iget-object v0, p0, Lcom/lxj/xpopup/core/AttachPopupView$d;->d:Lcom/lxj/xpopup/core/AttachPopupView;

    .line 235
    iget-object v1, p0, Lcom/lxj/xpopup/core/AttachPopupView$d;->c:Landroid/graphics/Rect;

    .line 237
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 239
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->P()Landroid/view/View;

    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 246
    move-result v2

    .line 247
    sub-int/2addr v1, v2

    .line 248
    iget-object v2, p0, Lcom/lxj/xpopup/core/AttachPopupView$d;->d:Lcom/lxj/xpopup/core/AttachPopupView;

    .line 250
    iget v2, v2, Lcom/lxj/xpopup/core/AttachPopupView;->v:I

    .line 252
    sub-int/2addr v1, v2

    .line 253
    int-to-float v1, v1

    .line 254
    iput v1, v0, Lcom/lxj/xpopup/core/AttachPopupView;->B:F

    .line 256
    goto :goto_6

    .line 257
    :cond_8
    iget-object v0, p0, Lcom/lxj/xpopup/core/AttachPopupView$d;->d:Lcom/lxj/xpopup/core/AttachPopupView;

    .line 259
    iget-object v1, p0, Lcom/lxj/xpopup/core/AttachPopupView$d;->c:Landroid/graphics/Rect;

    .line 261
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 263
    iget v2, v0, Lcom/lxj/xpopup/core/AttachPopupView;->v:I

    .line 265
    add-int/2addr v1, v2

    .line 266
    int-to-float v1, v1

    .line 267
    iput v1, v0, Lcom/lxj/xpopup/core/AttachPopupView;->B:F

    .line 269
    :goto_6
    iget-object v0, p0, Lcom/lxj/xpopup/core/AttachPopupView$d;->d:Lcom/lxj/xpopup/core/AttachPopupView;

    .line 271
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->P()Landroid/view/View;

    .line 274
    move-result-object v0

    .line 275
    iget-object v1, p0, Lcom/lxj/xpopup/core/AttachPopupView$d;->d:Lcom/lxj/xpopup/core/AttachPopupView;

    .line 277
    iget v1, v1, Lcom/lxj/xpopup/core/AttachPopupView;->A:F

    .line 279
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 282
    iget-object v0, p0, Lcom/lxj/xpopup/core/AttachPopupView$d;->d:Lcom/lxj/xpopup/core/AttachPopupView;

    .line 284
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->P()Landroid/view/View;

    .line 287
    move-result-object v0

    .line 288
    iget-object v1, p0, Lcom/lxj/xpopup/core/AttachPopupView$d;->d:Lcom/lxj/xpopup/core/AttachPopupView;

    .line 290
    iget v1, v1, Lcom/lxj/xpopup/core/AttachPopupView;->B:F

    .line 292
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 295
    iget-object v0, p0, Lcom/lxj/xpopup/core/AttachPopupView$d;->d:Lcom/lxj/xpopup/core/AttachPopupView;

    .line 297
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/AttachPopupView;->r0()V

    .line 300
    return-void
.end method
