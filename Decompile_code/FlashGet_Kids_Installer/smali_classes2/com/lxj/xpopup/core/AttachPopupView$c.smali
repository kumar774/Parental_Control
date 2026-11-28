.class public Lcom/lxj/xpopup/core/AttachPopupView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/core/AttachPopupView;->u0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o:Z

.field public final synthetic p:Lcom/lxj/xpopup/core/AttachPopupView;


# direct methods
.method public constructor <init>(Lcom/lxj/xpopup/core/AttachPopupView;Z)V
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
    iput-object p1, p0, Lcom/lxj/xpopup/core/AttachPopupView$c;->p:Lcom/lxj/xpopup/core/AttachPopupView;

    .line 3
    iput-boolean p2, p0, Lcom/lxj/xpopup/core/AttachPopupView$c;->o:Z

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/AttachPopupView$c;->p:Lcom/lxj/xpopup/core/AttachPopupView;

    .line 3
    iget-object v1, v0, Lcom/lxj/xpopup/core/BasePopupView;->o:Lha/b;

    .line 5
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v2, p0, Lcom/lxj/xpopup/core/AttachPopupView$c;->o:Z

    .line 10
    if-eqz v2, :cond_2

    .line 12
    iget-boolean v1, v0, Lcom/lxj/xpopup/core/AttachPopupView;->M:Z

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
    int-to-float v1, v1

    .line 25
    iget-object v2, p0, Lcom/lxj/xpopup/core/AttachPopupView$c;->p:Lcom/lxj/xpopup/core/AttachPopupView;

    .line 27
    iget-object v3, v2, Lcom/lxj/xpopup/core/BasePopupView;->o:Lha/b;

    .line 29
    iget-object v3, v3, Lha/b;->i:Landroid/graphics/PointF;

    .line 31
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 33
    sub-float/2addr v1, v3

    .line 34
    invoke-virtual {v2}, Lcom/lxj/xpopup/core/BasePopupView;->T()Landroid/view/View;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    move-result v2

    .line 42
    int-to-float v2, v2

    .line 43
    sub-float/2addr v1, v2

    .line 44
    iget-object v2, p0, Lcom/lxj/xpopup/core/AttachPopupView$c;->p:Lcom/lxj/xpopup/core/AttachPopupView;

    .line 46
    iget v2, v2, Lcom/lxj/xpopup/core/AttachPopupView;->J:I

    .line 48
    int-to-float v2, v2

    .line 49
    sub-float/2addr v1, v2

    .line 50
    :goto_0
    neg-float v1, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lcom/lxj/xpopup/util/h;->t(Landroid/content/Context;)I

    .line 59
    move-result v1

    .line 60
    int-to-float v1, v1

    .line 61
    iget-object v2, p0, Lcom/lxj/xpopup/core/AttachPopupView$c;->p:Lcom/lxj/xpopup/core/AttachPopupView;

    .line 63
    iget-object v3, v2, Lcom/lxj/xpopup/core/BasePopupView;->o:Lha/b;

    .line 65
    iget-object v3, v3, Lha/b;->i:Landroid/graphics/PointF;

    .line 67
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 69
    sub-float/2addr v1, v3

    .line 70
    iget v2, v2, Lcom/lxj/xpopup/core/AttachPopupView;->J:I

    .line 72
    int-to-float v2, v2

    .line 73
    add-float/2addr v1, v2

    .line 74
    goto :goto_0

    .line 75
    :goto_1
    iput v1, v0, Lcom/lxj/xpopup/core/AttachPopupView;->N:F

    .line 77
    goto :goto_3

    .line 78
    :cond_2
    iget-boolean v2, v0, Lcom/lxj/xpopup/core/AttachPopupView;->M:Z

    .line 80
    iget-object v1, v1, Lha/b;->i:Landroid/graphics/PointF;

    .line 82
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 84
    if-eqz v2, :cond_3

    .line 86
    iget v2, v0, Lcom/lxj/xpopup/core/AttachPopupView;->J:I

    .line 88
    int-to-float v2, v2

    .line 89
    add-float/2addr v1, v2

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->T()Landroid/view/View;

    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 98
    move-result v2

    .line 99
    int-to-float v2, v2

    .line 100
    sub-float/2addr v1, v2

    .line 101
    iget-object v2, p0, Lcom/lxj/xpopup/core/AttachPopupView$c;->p:Lcom/lxj/xpopup/core/AttachPopupView;

    .line 103
    iget v2, v2, Lcom/lxj/xpopup/core/AttachPopupView;->J:I

    .line 105
    int-to-float v2, v2

    .line 106
    sub-float/2addr v1, v2

    .line 107
    :goto_2
    iput v1, v0, Lcom/lxj/xpopup/core/AttachPopupView;->N:F

    .line 109
    :goto_3
    iget-object v0, p0, Lcom/lxj/xpopup/core/AttachPopupView$c;->p:Lcom/lxj/xpopup/core/AttachPopupView;

    .line 111
    iget-object v1, v0, Lcom/lxj/xpopup/core/BasePopupView;->o:Lha/b;

    .line 113
    iget-boolean v1, v1, Lha/b;->B:Z

    .line 115
    if-eqz v1, :cond_7

    .line 117
    iget-boolean v1, v0, Lcom/lxj/xpopup/core/AttachPopupView;->M:Z

    .line 119
    const/high16 v2, 0x40000000    # 2.0f

    .line 121
    if-eqz v1, :cond_5

    .line 123
    iget-boolean v1, p0, Lcom/lxj/xpopup/core/AttachPopupView$c;->o:Z

    .line 125
    if-eqz v1, :cond_4

    .line 127
    iget v1, v0, Lcom/lxj/xpopup/core/AttachPopupView;->N:F

    .line 129
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->T()Landroid/view/View;

    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 136
    move-result v3

    .line 137
    int-to-float v3, v3

    .line 138
    div-float/2addr v3, v2

    .line 139
    add-float/2addr v3, v1

    .line 140
    iput v3, v0, Lcom/lxj/xpopup/core/AttachPopupView;->N:F

    .line 142
    goto :goto_4

    .line 143
    :cond_4
    iget v1, v0, Lcom/lxj/xpopup/core/AttachPopupView;->N:F

    .line 145
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->T()Landroid/view/View;

    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 152
    move-result v3

    .line 153
    int-to-float v3, v3

    .line 154
    div-float/2addr v3, v2

    .line 155
    sub-float/2addr v1, v3

    .line 156
    iput v1, v0, Lcom/lxj/xpopup/core/AttachPopupView;->N:F

    .line 158
    goto :goto_4

    .line 159
    :cond_5
    iget-boolean v1, p0, Lcom/lxj/xpopup/core/AttachPopupView$c;->o:Z

    .line 161
    if-eqz v1, :cond_6

    .line 163
    iget v1, v0, Lcom/lxj/xpopup/core/AttachPopupView;->N:F

    .line 165
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->T()Landroid/view/View;

    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 172
    move-result v3

    .line 173
    int-to-float v3, v3

    .line 174
    div-float/2addr v3, v2

    .line 175
    sub-float/2addr v1, v3

    .line 176
    iput v1, v0, Lcom/lxj/xpopup/core/AttachPopupView;->N:F

    .line 178
    goto :goto_4

    .line 179
    :cond_6
    iget v1, v0, Lcom/lxj/xpopup/core/AttachPopupView;->N:F

    .line 181
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->T()Landroid/view/View;

    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 188
    move-result v3

    .line 189
    int-to-float v3, v3

    .line 190
    div-float/2addr v3, v2

    .line 191
    add-float/2addr v3, v1

    .line 192
    iput v3, v0, Lcom/lxj/xpopup/core/AttachPopupView;->N:F

    .line 194
    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/lxj/xpopup/core/AttachPopupView$c;->p:Lcom/lxj/xpopup/core/AttachPopupView;

    .line 196
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/AttachPopupView;->w0()Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_8

    .line 202
    iget-object v0, p0, Lcom/lxj/xpopup/core/AttachPopupView$c;->p:Lcom/lxj/xpopup/core/AttachPopupView;

    .line 204
    iget-object v1, v0, Lcom/lxj/xpopup/core/BasePopupView;->o:Lha/b;

    .line 206
    iget-object v1, v1, Lha/b;->i:Landroid/graphics/PointF;

    .line 208
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 210
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->T()Landroid/view/View;

    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 217
    move-result v2

    .line 218
    int-to-float v2, v2

    .line 219
    sub-float/2addr v1, v2

    .line 220
    iget-object v2, p0, Lcom/lxj/xpopup/core/AttachPopupView$c;->p:Lcom/lxj/xpopup/core/AttachPopupView;

    .line 222
    iget v2, v2, Lcom/lxj/xpopup/core/AttachPopupView;->I:I

    .line 224
    int-to-float v2, v2

    .line 225
    sub-float/2addr v1, v2

    .line 226
    iput v1, v0, Lcom/lxj/xpopup/core/AttachPopupView;->O:F

    .line 228
    goto :goto_5

    .line 229
    :cond_8
    iget-object v0, p0, Lcom/lxj/xpopup/core/AttachPopupView$c;->p:Lcom/lxj/xpopup/core/AttachPopupView;

    .line 231
    iget-object v1, v0, Lcom/lxj/xpopup/core/BasePopupView;->o:Lha/b;

    .line 233
    iget-object v1, v1, Lha/b;->i:Landroid/graphics/PointF;

    .line 235
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 237
    iget v2, v0, Lcom/lxj/xpopup/core/AttachPopupView;->I:I

    .line 239
    int-to-float v2, v2

    .line 240
    add-float/2addr v1, v2

    .line 241
    iput v1, v0, Lcom/lxj/xpopup/core/AttachPopupView;->O:F

    .line 243
    :goto_5
    iget-object v0, p0, Lcom/lxj/xpopup/core/AttachPopupView$c;->p:Lcom/lxj/xpopup/core/AttachPopupView;

    .line 245
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->T()Landroid/view/View;

    .line 248
    move-result-object v0

    .line 249
    iget-object v1, p0, Lcom/lxj/xpopup/core/AttachPopupView$c;->p:Lcom/lxj/xpopup/core/AttachPopupView;

    .line 251
    iget v1, v1, Lcom/lxj/xpopup/core/AttachPopupView;->N:F

    .line 253
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 256
    iget-object v0, p0, Lcom/lxj/xpopup/core/AttachPopupView$c;->p:Lcom/lxj/xpopup/core/AttachPopupView;

    .line 258
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->T()Landroid/view/View;

    .line 261
    move-result-object v0

    .line 262
    iget-object v1, p0, Lcom/lxj/xpopup/core/AttachPopupView$c;->p:Lcom/lxj/xpopup/core/AttachPopupView;

    .line 264
    iget v1, v1, Lcom/lxj/xpopup/core/AttachPopupView;->O:F

    .line 266
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 269
    iget-object v0, p0, Lcom/lxj/xpopup/core/AttachPopupView$c;->p:Lcom/lxj/xpopup/core/AttachPopupView;

    .line 271
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/AttachPopupView;->v0()V

    .line 274
    return-void
.end method
