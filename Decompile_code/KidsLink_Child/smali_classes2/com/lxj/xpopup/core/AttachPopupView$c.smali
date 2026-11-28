.class Lcom/lxj/xpopup/core/AttachPopupView$c;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/core/AttachPopupView;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/lxj/xpopup/core/AttachPopupView;


# direct methods
.method constructor <init>(Lcom/lxj/xpopup/core/AttachPopupView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/core/AttachPopupView$c;->b:Lcom/lxj/xpopup/core/AttachPopupView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/lxj/xpopup/core/AttachPopupView$c;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/AttachPopupView$c;->b:Lcom/lxj/xpopup/core/AttachPopupView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/lxj/xpopup/core/BasePopupView;->a:Lcom/lxj/xpopup/core/b;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v2, p0, Lcom/lxj/xpopup/core/AttachPopupView$c;->a:Z

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    iget-boolean v1, v0, Lcom/lxj/xpopup/core/AttachPopupView;->y:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lea/f;->n(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    iget-object v2, p0, Lcom/lxj/xpopup/core/AttachPopupView$c;->b:Lcom/lxj/xpopup/core/AttachPopupView;

    .line 26
    .line 27
    iget-object v3, v2, Lcom/lxj/xpopup/core/BasePopupView;->a:Lcom/lxj/xpopup/core/b;

    .line 28
    .line 29
    iget-object v3, v3, Lcom/lxj/xpopup/core/b;->i:Landroid/graphics/PointF;

    .line 30
    .line 31
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 32
    .line 33
    sub-float/2addr v1, v3

    .line 34
    invoke-virtual {v2}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-float v2, v2

    .line 43
    sub-float/2addr v1, v2

    .line 44
    iget-object v2, p0, Lcom/lxj/xpopup/core/AttachPopupView$c;->b:Lcom/lxj/xpopup/core/AttachPopupView;

    .line 45
    .line 46
    iget v2, v2, Lcom/lxj/xpopup/core/AttachPopupView;->v:I

    .line 47
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

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lea/f;->n(Landroid/content/Context;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    int-to-float v1, v1

    .line 61
    iget-object v2, p0, Lcom/lxj/xpopup/core/AttachPopupView$c;->b:Lcom/lxj/xpopup/core/AttachPopupView;

    .line 62
    .line 63
    iget-object v3, v2, Lcom/lxj/xpopup/core/BasePopupView;->a:Lcom/lxj/xpopup/core/b;

    .line 64
    .line 65
    iget-object v3, v3, Lcom/lxj/xpopup/core/b;->i:Landroid/graphics/PointF;

    .line 66
    .line 67
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 68
    .line 69
    sub-float/2addr v1, v3

    .line 70
    iget v2, v2, Lcom/lxj/xpopup/core/AttachPopupView;->v:I

    .line 71
    .line 72
    int-to-float v2, v2

    .line 73
    add-float/2addr v1, v2

    .line 74
    goto :goto_0

    .line 75
    :goto_1
    iput v1, v0, Lcom/lxj/xpopup/core/AttachPopupView;->z:F

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_2
    iget-boolean v2, v0, Lcom/lxj/xpopup/core/AttachPopupView;->y:Z

    .line 79
    .line 80
    iget-object v1, v1, Lcom/lxj/xpopup/core/b;->i:Landroid/graphics/PointF;

    .line 81
    .line 82
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    iget v2, v0, Lcom/lxj/xpopup/core/AttachPopupView;->v:I

    .line 87
    .line 88
    int-to-float v2, v2

    .line 89
    add-float/2addr v1, v2

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    int-to-float v2, v2

    .line 100
    sub-float/2addr v1, v2

    .line 101
    iget-object v2, p0, Lcom/lxj/xpopup/core/AttachPopupView$c;->b:Lcom/lxj/xpopup/core/AttachPopupView;

    .line 102
    .line 103
    iget v2, v2, Lcom/lxj/xpopup/core/AttachPopupView;->v:I

    .line 104
    .line 105
    int-to-float v2, v2

    .line 106
    sub-float/2addr v1, v2

    .line 107
    :goto_2
    iput v1, v0, Lcom/lxj/xpopup/core/AttachPopupView;->z:F

    .line 108
    .line 109
    :goto_3
    iget-object v0, p0, Lcom/lxj/xpopup/core/AttachPopupView$c;->b:Lcom/lxj/xpopup/core/AttachPopupView;

    .line 110
    .line 111
    iget-object v1, v0, Lcom/lxj/xpopup/core/BasePopupView;->a:Lcom/lxj/xpopup/core/b;

    .line 112
    .line 113
    iget-boolean v1, v1, Lcom/lxj/xpopup/core/b;->A:Z

    .line 114
    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    iget-boolean v1, v0, Lcom/lxj/xpopup/core/AttachPopupView;->y:Z

    .line 118
    .line 119
    const/high16 v2, 0x40000000    # 2.0f

    .line 120
    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    iget-boolean v1, p0, Lcom/lxj/xpopup/core/AttachPopupView$c;->a:Z

    .line 124
    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    iget v1, v0, Lcom/lxj/xpopup/core/AttachPopupView;->z:F

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    int-to-float v3, v3

    .line 138
    div-float/2addr v3, v2

    .line 139
    add-float/2addr v1, v3

    .line 140
    iput v1, v0, Lcom/lxj/xpopup/core/AttachPopupView;->z:F

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_4
    iget v1, v0, Lcom/lxj/xpopup/core/AttachPopupView;->z:F

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    int-to-float v3, v3

    .line 154
    div-float/2addr v3, v2

    .line 155
    sub-float/2addr v1, v3

    .line 156
    iput v1, v0, Lcom/lxj/xpopup/core/AttachPopupView;->z:F

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_5
    iget-boolean v1, p0, Lcom/lxj/xpopup/core/AttachPopupView$c;->a:Z

    .line 160
    .line 161
    if-eqz v1, :cond_6

    .line 162
    .line 163
    iget v1, v0, Lcom/lxj/xpopup/core/AttachPopupView;->z:F

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    int-to-float v3, v3

    .line 174
    div-float/2addr v3, v2

    .line 175
    sub-float/2addr v1, v3

    .line 176
    iput v1, v0, Lcom/lxj/xpopup/core/AttachPopupView;->z:F

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_6
    iget v1, v0, Lcom/lxj/xpopup/core/AttachPopupView;->z:F

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    int-to-float v3, v3

    .line 190
    div-float/2addr v3, v2

    .line 191
    add-float/2addr v1, v3

    .line 192
    iput v1, v0, Lcom/lxj/xpopup/core/AttachPopupView;->z:F

    .line 193
    .line 194
    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/lxj/xpopup/core/AttachPopupView$c;->b:Lcom/lxj/xpopup/core/AttachPopupView;

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/AttachPopupView;->P()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_8

    .line 201
    .line 202
    iget-object v0, p0, Lcom/lxj/xpopup/core/AttachPopupView$c;->b:Lcom/lxj/xpopup/core/AttachPopupView;

    .line 203
    .line 204
    iget-object v1, v0, Lcom/lxj/xpopup/core/BasePopupView;->a:Lcom/lxj/xpopup/core/b;

    .line 205
    .line 206
    iget-object v1, v1, Lcom/lxj/xpopup/core/b;->i:Landroid/graphics/PointF;

    .line 207
    .line 208
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    int-to-float v2, v2

    .line 219
    sub-float/2addr v1, v2

    .line 220
    iget-object v2, p0, Lcom/lxj/xpopup/core/AttachPopupView$c;->b:Lcom/lxj/xpopup/core/AttachPopupView;

    .line 221
    .line 222
    iget v2, v2, Lcom/lxj/xpopup/core/AttachPopupView;->u:I

    .line 223
    .line 224
    int-to-float v2, v2

    .line 225
    sub-float/2addr v1, v2

    .line 226
    iput v1, v0, Lcom/lxj/xpopup/core/AttachPopupView;->A:F

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_8
    iget-object v0, p0, Lcom/lxj/xpopup/core/AttachPopupView$c;->b:Lcom/lxj/xpopup/core/AttachPopupView;

    .line 230
    .line 231
    iget-object v1, v0, Lcom/lxj/xpopup/core/BasePopupView;->a:Lcom/lxj/xpopup/core/b;

    .line 232
    .line 233
    iget-object v1, v1, Lcom/lxj/xpopup/core/b;->i:Landroid/graphics/PointF;

    .line 234
    .line 235
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 236
    .line 237
    iget v2, v0, Lcom/lxj/xpopup/core/AttachPopupView;->u:I

    .line 238
    .line 239
    int-to-float v2, v2

    .line 240
    add-float/2addr v1, v2

    .line 241
    iput v1, v0, Lcom/lxj/xpopup/core/AttachPopupView;->A:F

    .line 242
    .line 243
    :goto_5
    iget-object v0, p0, Lcom/lxj/xpopup/core/AttachPopupView$c;->b:Lcom/lxj/xpopup/core/AttachPopupView;

    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iget-object v1, p0, Lcom/lxj/xpopup/core/AttachPopupView$c;->b:Lcom/lxj/xpopup/core/AttachPopupView;

    .line 250
    .line 251
    iget v1, v1, Lcom/lxj/xpopup/core/AttachPopupView;->z:F

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lcom/lxj/xpopup/core/AttachPopupView$c;->b:Lcom/lxj/xpopup/core/AttachPopupView;

    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iget-object v1, p0, Lcom/lxj/xpopup/core/AttachPopupView$c;->b:Lcom/lxj/xpopup/core/AttachPopupView;

    .line 263
    .line 264
    iget v1, v1, Lcom/lxj/xpopup/core/AttachPopupView;->A:F

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Lcom/lxj/xpopup/core/AttachPopupView$c;->b:Lcom/lxj/xpopup/core/AttachPopupView;

    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/AttachPopupView;->O()V

    .line 272
    .line 273
    .line 274
    return-void
.end method
