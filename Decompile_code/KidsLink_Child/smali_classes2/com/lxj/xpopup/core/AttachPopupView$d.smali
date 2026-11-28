.class Lcom/lxj/xpopup/core/AttachPopupView$d;
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

.field final synthetic b:Landroid/graphics/Rect;

.field final synthetic c:Lcom/lxj/xpopup/core/AttachPopupView;


# direct methods
.method constructor <init>(Lcom/lxj/xpopup/core/AttachPopupView;ZLandroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/core/AttachPopupView$d;->c:Lcom/lxj/xpopup/core/AttachPopupView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/lxj/xpopup/core/AttachPopupView$d;->a:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/lxj/xpopup/core/AttachPopupView$d;->b:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/AttachPopupView$d;->c:Lcom/lxj/xpopup/core/AttachPopupView;

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
    iget-boolean v1, p0, Lcom/lxj/xpopup/core/AttachPopupView$d;->a:Z

    .line 9
    .line 10
    if-eqz v1, :cond_2

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
    iget-object v2, p0, Lcom/lxj/xpopup/core/AttachPopupView$d;->b:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    sub-int/2addr v1, v2

    .line 29
    iget-object v2, p0, Lcom/lxj/xpopup/core/AttachPopupView$d;->c:Lcom/lxj/xpopup/core/AttachPopupView;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    iget-object v2, p0, Lcom/lxj/xpopup/core/AttachPopupView$d;->c:Lcom/lxj/xpopup/core/AttachPopupView;

    .line 41
    .line 42
    iget v2, v2, Lcom/lxj/xpopup/core/AttachPopupView;->v:I

    .line 43
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

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lea/f;->n(Landroid/content/Context;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v2, p0, Lcom/lxj/xpopup/core/AttachPopupView$d;->b:Landroid/graphics/Rect;

    .line 57
    .line 58
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 59
    .line 60
    sub-int/2addr v1, v2

    .line 61
    iget-object v2, p0, Lcom/lxj/xpopup/core/AttachPopupView$d;->c:Lcom/lxj/xpopup/core/AttachPopupView;

    .line 62
    .line 63
    iget v2, v2, Lcom/lxj/xpopup/core/AttachPopupView;->v:I

    .line 64
    .line 65
    add-int/2addr v1, v2

    .line 66
    goto :goto_0

    .line 67
    :goto_1
    iput v1, v0, Lcom/lxj/xpopup/core/AttachPopupView;->z:F

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_2
    iget-boolean v1, v0, Lcom/lxj/xpopup/core/AttachPopupView;->y:Z

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    iget-object v1, p0, Lcom/lxj/xpopup/core/AttachPopupView$d;->b:Landroid/graphics/Rect;

    .line 75
    .line 76
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 77
    .line 78
    iget v2, v0, Lcom/lxj/xpopup/core/AttachPopupView;->v:I

    .line 79
    .line 80
    add-int/2addr v1, v2

    .line 81
    :goto_2
    int-to-float v1, v1

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    iget-object v1, p0, Lcom/lxj/xpopup/core/AttachPopupView$d;->b:Landroid/graphics/Rect;

    .line 84
    .line 85
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    sub-int/2addr v1, v2

    .line 96
    iget-object v2, p0, Lcom/lxj/xpopup/core/AttachPopupView$d;->c:Lcom/lxj/xpopup/core/AttachPopupView;

    .line 97
    .line 98
    iget v2, v2, Lcom/lxj/xpopup/core/AttachPopupView;->v:I

    .line 99
    .line 100
    sub-int/2addr v1, v2

    .line 101
    goto :goto_2

    .line 102
    :goto_3
    iput v1, v0, Lcom/lxj/xpopup/core/AttachPopupView;->z:F

    .line 103
    .line 104
    :goto_4
    iget-object v0, p0, Lcom/lxj/xpopup/core/AttachPopupView$d;->c:Lcom/lxj/xpopup/core/AttachPopupView;

    .line 105
    .line 106
    iget-object v1, v0, Lcom/lxj/xpopup/core/BasePopupView;->a:Lcom/lxj/xpopup/core/b;

    .line 107
    .line 108
    iget-boolean v1, v1, Lcom/lxj/xpopup/core/b;->A:Z

    .line 109
    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    iget-boolean v1, v0, Lcom/lxj/xpopup/core/AttachPopupView;->y:Z

    .line 113
    .line 114
    const/high16 v2, 0x40000000    # 2.0f

    .line 115
    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    iget-boolean v1, p0, Lcom/lxj/xpopup/core/AttachPopupView$d;->a:Z

    .line 119
    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    iget v1, v0, Lcom/lxj/xpopup/core/AttachPopupView;->z:F

    .line 123
    .line 124
    iget-object v3, p0, Lcom/lxj/xpopup/core/AttachPopupView$d;->b:Landroid/graphics/Rect;

    .line 125
    .line 126
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    iget-object v4, p0, Lcom/lxj/xpopup/core/AttachPopupView$d;->c:Lcom/lxj/xpopup/core/AttachPopupView;

    .line 131
    .line 132
    invoke-virtual {v4}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 137
    .line 138
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
    iput v1, v0, Lcom/lxj/xpopup/core/AttachPopupView;->z:F

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_4
    iget v1, v0, Lcom/lxj/xpopup/core/AttachPopupView;->z:F

    .line 148
    .line 149
    iget-object v3, p0, Lcom/lxj/xpopup/core/AttachPopupView$d;->b:Landroid/graphics/Rect;

    .line 150
    .line 151
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    iget-object v4, p0, Lcom/lxj/xpopup/core/AttachPopupView$d;->c:Lcom/lxj/xpopup/core/AttachPopupView;

    .line 156
    .line 157
    invoke-virtual {v4}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    sub-int/2addr v3, v4

    .line 166
    int-to-float v3, v3

    .line 167
    div-float/2addr v3, v2

    .line 168
    add-float/2addr v1, v3

    .line 169
    iput v1, v0, Lcom/lxj/xpopup/core/AttachPopupView;->z:F

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_5
    iget-boolean v1, p0, Lcom/lxj/xpopup/core/AttachPopupView$d;->a:Z

    .line 173
    .line 174
    if-eqz v1, :cond_6

    .line 175
    .line 176
    iget v1, v0, Lcom/lxj/xpopup/core/AttachPopupView;->z:F

    .line 177
    .line 178
    iget-object v3, p0, Lcom/lxj/xpopup/core/AttachPopupView$d;->b:Landroid/graphics/Rect;

    .line 179
    .line 180
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    iget-object v4, p0, Lcom/lxj/xpopup/core/AttachPopupView$d;->c:Lcom/lxj/xpopup/core/AttachPopupView;

    .line 185
    .line 186
    invoke-virtual {v4}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    sub-int/2addr v3, v4

    .line 195
    int-to-float v3, v3

    .line 196
    div-float/2addr v3, v2

    .line 197
    add-float/2addr v1, v3

    .line 198
    iput v1, v0, Lcom/lxj/xpopup/core/AttachPopupView;->z:F

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_6
    iget v1, v0, Lcom/lxj/xpopup/core/AttachPopupView;->z:F

    .line 202
    .line 203
    iget-object v3, p0, Lcom/lxj/xpopup/core/AttachPopupView$d;->b:Landroid/graphics/Rect;

    .line 204
    .line 205
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    iget-object v4, p0, Lcom/lxj/xpopup/core/AttachPopupView$d;->c:Lcom/lxj/xpopup/core/AttachPopupView;

    .line 210
    .line 211
    invoke-virtual {v4}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 216
    .line 217
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
    iput v1, v0, Lcom/lxj/xpopup/core/AttachPopupView;->z:F

    .line 224
    .line 225
    :cond_7
    :goto_5
    iget-object v0, p0, Lcom/lxj/xpopup/core/AttachPopupView$d;->c:Lcom/lxj/xpopup/core/AttachPopupView;

    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/AttachPopupView;->P()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_8

    .line 232
    .line 233
    iget-object v0, p0, Lcom/lxj/xpopup/core/AttachPopupView$d;->c:Lcom/lxj/xpopup/core/AttachPopupView;

    .line 234
    .line 235
    iget-object v1, p0, Lcom/lxj/xpopup/core/AttachPopupView$d;->b:Landroid/graphics/Rect;

    .line 236
    .line 237
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    sub-int/2addr v1, v2

    .line 248
    iget-object v2, p0, Lcom/lxj/xpopup/core/AttachPopupView$d;->c:Lcom/lxj/xpopup/core/AttachPopupView;

    .line 249
    .line 250
    iget v2, v2, Lcom/lxj/xpopup/core/AttachPopupView;->u:I

    .line 251
    .line 252
    sub-int/2addr v1, v2

    .line 253
    int-to-float v1, v1

    .line 254
    iput v1, v0, Lcom/lxj/xpopup/core/AttachPopupView;->A:F

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_8
    iget-object v0, p0, Lcom/lxj/xpopup/core/AttachPopupView$d;->c:Lcom/lxj/xpopup/core/AttachPopupView;

    .line 258
    .line 259
    iget-object v1, p0, Lcom/lxj/xpopup/core/AttachPopupView$d;->b:Landroid/graphics/Rect;

    .line 260
    .line 261
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 262
    .line 263
    iget v2, v0, Lcom/lxj/xpopup/core/AttachPopupView;->u:I

    .line 264
    .line 265
    add-int/2addr v1, v2

    .line 266
    int-to-float v1, v1

    .line 267
    iput v1, v0, Lcom/lxj/xpopup/core/AttachPopupView;->A:F

    .line 268
    .line 269
    :goto_6
    iget-object v0, p0, Lcom/lxj/xpopup/core/AttachPopupView$d;->c:Lcom/lxj/xpopup/core/AttachPopupView;

    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iget-object v1, p0, Lcom/lxj/xpopup/core/AttachPopupView$d;->c:Lcom/lxj/xpopup/core/AttachPopupView;

    .line 276
    .line 277
    iget v1, v1, Lcom/lxj/xpopup/core/AttachPopupView;->z:F

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Lcom/lxj/xpopup/core/AttachPopupView$d;->c:Lcom/lxj/xpopup/core/AttachPopupView;

    .line 283
    .line 284
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iget-object v1, p0, Lcom/lxj/xpopup/core/AttachPopupView$d;->c:Lcom/lxj/xpopup/core/AttachPopupView;

    .line 289
    .line 290
    iget v1, v1, Lcom/lxj/xpopup/core/AttachPopupView;->A:F

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 293
    .line 294
    .line 295
    iget-object v0, p0, Lcom/lxj/xpopup/core/AttachPopupView$d;->c:Lcom/lxj/xpopup/core/AttachPopupView;

    .line 296
    .line 297
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/AttachPopupView;->O()V

    .line 298
    .line 299
    .line 300
    return-void
.end method
